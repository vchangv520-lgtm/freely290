module

public import Freely290.ThreeSquaresResidue
public import Mathlib.Algebra.Ring.Int.Parity
public import Mathlib.RingTheory.Coprime.Lemmas

/-!
# Odd residue parameters for the three-squares construction

For the residues `1`, `3`, and `5` modulo eight, select a prime with
`2*p = d*n - 1`. Reciprocity computes the residue symbol of `-d` modulo
`p`. An odd integer lift of a square root makes `x^2+d` divisible by
both `p` and `2`, yielding the exact integer parameter identity.
-/

@[expose] public section

namespace Freely290

/-- The odd-branch reciprocity calculation, including both possible prime signs. -/
theorem jacobi_neg_odd_parameter_eq_one {p d n : ℕ}
    (hp4 : p % 4 = 1 ∨ (p % 4 = 3 ∧ d % 4 = 3))
    (hd8 : d % 8 = 1 ∨ d % 8 = 3) (hpn : 2 * (p : ℤ) = (d : ℤ) * n - 1) :
    jacobiSym (-(d : ℤ)) p = 1 := by
  have hd2 : d % 2 = 1 := by rcases hd8 with h | h <;> omega
  have hdo : Odd d := Nat.odd_iff.mpr hd2
  have hpo : Odd p := by
    rcases hp4 with h | ⟨h, _⟩
    · exact Nat.odd_iff.mpr (Nat.odd_of_mod_four_eq_one h)
    · exact Nat.odd_iff.mpr (Nat.odd_of_mod_four_eq_three h)
  have hfour : 4 * (p : ℤ) = (d : ℤ) * (2 * (n : ℤ)) - 2 := by
    calc
      4 * (p : ℤ) = 2 * (2 * (p : ℤ)) := by ring
      _ = 2 * ((d : ℤ) * n - 1) := by rw [hpn]
      _ = (d : ℤ) * (2 * (n : ℤ)) - 2 := by ring
  have hmod : (4 * (p : ℤ)) % (d : ℤ) = (-2 : ℤ) % (d : ℤ) := by
    rw [hfour, sub_eq_add_neg, Int.mul_add_emod_self_left]
  have hneg2 : jacobiSym (-2) d = 1 := by
    rw [jacobiSym.at_neg_two hdo, ZMod.χ₈'_nat_eq_if_mod_eight]
    simp [hd2, hd8]
  have hjp : jacobiSym (p : ℤ) d = 1 := by
    have h := jacobiSym.mod_left' hmod
    rw [jacobiSym.mul_left, jacobiSym.at_four hdo, one_mul, hneg2] at h
    exact h
  rw [jacobiSym.neg (d : ℤ) hpo]
  rcases hp4 with h | ⟨h, hd4⟩
  · rw [ZMod.χ₄_nat_one_mod_four h, one_mul,
      jacobiSym.quadratic_reciprocity_one_mod_four' hdo h, hjp]
  · rw [ZMod.χ₄_nat_three_mod_four h,
      jacobiSym.quadratic_reciprocity_three_mod_four hd4 h, hjp]
    norm_num

/-- Adding the odd prime when needed gives an odd integer lift of a residue root. -/
theorem exists_odd_residue_root_of_prime {p d : ℕ} (hp : p.Prime) (hpo : Odd p)
    (hj : jacobiSym (-(d : ℤ)) p = 1) :
    ∃ x : ℤ, Odd x ∧ (p : ℤ) ∣ x ^ 2 + (d : ℤ) := by
  let : Fact p.Prime := ⟨hp⟩
  obtain ⟨r, hr⟩ := ZMod.isSquare_of_jacobiSym_eq_one hj
  have hroot : ((r.valMinAbs ^ 2 + (d : ℤ) : ℤ) : ZMod p) = 0 := by
    rw [Int.cast_add, Int.cast_pow, ZMod.coe_valMinAbs, pow_two, ← hr]
    simp
  have hdiv : (p : ℤ) ∣ r.valMinAbs ^ 2 + (d : ℤ) :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp hroot
  by_cases hx : Odd r.valMinAbs
  · exact ⟨r.valMinAbs, hx, hdiv⟩
  · have hxe : Even r.valMinAbs := Int.not_odd_iff_even.mp hx
    have hpZ : Odd (p : ℤ) := (Int.odd_coe_nat p).mpr hpo
    refine ⟨r.valMinAbs + p, hxe.add_odd hpZ, ?_⟩
    have heq : (r.valMinAbs + (p : ℤ)) ^ 2 + (d : ℤ) =
        (r.valMinAbs ^ 2 + (d : ℤ)) + (p : ℤ) * (2 * r.valMinAbs + p) := by ring
    rw [heq]
    exact dvd_add hdiv (dvd_mul_right _ _)

/-- An odd root makes the prime divisibility lift to divisibility by twice the prime. -/
theorem exists_residue_parameter_of_twice_prime {p d n : ℕ} (hp : p.Prime)
    (hpo : Odd p) (hdo : Odd d) (hpn : 2 * (p : ℤ) = (d : ℤ) * n - 1)
    (hj : jacobiSym (-(d : ℤ)) p = 1) :
    ∃ x y : ℤ, x ^ 2 + (d : ℤ) = y * ((d : ℤ) * n - 1) := by
  obtain ⟨x, hx, hpx⟩ := exists_odd_residue_root_of_prime hp hpo hj
  have hdZ : Odd (d : ℤ) := (Int.odd_coe_nat d).mpr hdo
  have htwo : (2 : ℤ) ∣ x ^ 2 + (d : ℤ) :=
    even_iff_two_dvd.mp ((hx.pow (n := 2)).add_odd hdZ)
  have hc : IsCoprime (2 : ℤ) (p : ℤ) := (Nat.coprime_two_left.mpr hpo).isCoprime
  obtain ⟨y, hy⟩ := hc.mul_dvd htwo hpx
  refine ⟨x, y, ?_⟩
  rw [hy, hpn]
  ring

/-- The prime selection applies to either of the two initial progression residues. -/
theorem exists_odd_parameter_of_progression {n c k : ℕ} (hn : 0 < n)
    (hkn : 2 * k + 1 = c * n)
    (hpattern : (c = 1 ∧ k % 4 = 1) ∨ (c = 3 ∧ (k % 4 = 1 ∨ k % 4 = 3))) :
    ∃ d : ℕ, 0 < d ∧ ∃ x y : ℤ, x ^ 2 + (d : ℤ) = y * ((d : ℤ) * n - 1) := by
  have hkodd : Odd k := by
    rcases hpattern with ⟨_, hk⟩ | ⟨_, hk | hk⟩
    · exact Nat.odd_iff.mpr (Nat.odd_of_mod_four_eq_one hk)
    · exact Nat.odd_iff.mpr (Nat.odd_of_mod_four_eq_one hk)
    · exact Nat.odd_iff.mpr (Nat.odd_of_mod_four_eq_three hk)
  have hkc2 : k.Coprime 2 := hkodd.coprime_two_right
  have hkc4 : k.Coprime 4 := by
    rw [show (4 : ℕ) = 2 * 2 by decide, Nat.coprime_mul_iff_right]
    exact ⟨hkc2, hkc2⟩
  have hkcn : k.Coprime n := by
    apply Nat.coprime_iff_gcd_eq_one.mpr
    have hdk : Nat.gcd k n ∣ k := Nat.gcd_dvd_left k n
    have hdn : Nat.gcd k n ∣ n := Nat.gcd_dvd_right k n
    have hdc : Nat.gcd k n ∣ c * n := dvd_mul_of_dvd_right hdn c
    have hd2 : Nat.gcd k n ∣ 2 * k := dvd_mul_of_dvd_right hdk 2
    have hdiff := Nat.dvd_sub hdc hd2
    have heq : c * n - 2 * k = 1 := by omega
    rw [heq] at hdiff
    exact Nat.eq_one_of_dvd_one hdiff
  have hc : k.Coprime (4 * n) := Nat.coprime_mul_iff_right.mpr ⟨hkc4, hkcn⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq k (q := 4 * n) (a := k) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let d := 8 * j + c
  have hd : 0 < d := by
    rcases hpattern with ⟨hc, _⟩ | ⟨hc, _⟩ <;> dsimp [d] <;> omega
  have hd8 : d % 8 = 1 ∨ d % 8 = 3 := by
    rcases hpattern with ⟨hc, _⟩ | ⟨hc, _⟩
    · left; simp [d, hc, Nat.add_mod, Nat.mul_mod]
    · right; simp [d, hc, Nat.add_mod, Nat.mul_mod]
  have hp4 : p % 4 = k % 4 := by
    rw [hpj]
    simp [Nat.add_mod, Nat.mul_mod]
  have hsign : p % 4 = 1 ∨ (p % 4 = 3 ∧ d % 4 = 3) := by
    rcases hpattern with ⟨_, hk⟩ | ⟨hc, hk | hk⟩
    · exact Or.inl (hp4.trans hk)
    · exact Or.inl (hp4.trans hk)
    · exact Or.inr ⟨hp4.trans hk, by simp [d, hc, Nat.add_mod, Nat.mul_mod]⟩
  have hpZ : (p : ℤ) = (k : ℤ) + 4 * (n : ℤ) * (j : ℤ) := by exact_mod_cast hpj
  have hkZ : 2 * (k : ℤ) + 1 = (c : ℤ) * (n : ℤ) := by exact_mod_cast hkn
  have hpn : 2 * (p : ℤ) = (d : ℤ) * n - 1 := by
    calc
      2 * (p : ℤ) = 2 * (k : ℤ) + 8 * (n : ℤ) * (j : ℤ) := by rw [hpZ]; ring
      _ = (c : ℤ) * n - 1 + 8 * (n : ℤ) * (j : ℤ) := by
        rw [show 2 * (k : ℤ) = (c : ℤ) * n - 1 by omega]
      _ = (d : ℤ) * n - 1 := by dsimp [d]; push_cast; ring
  have hpo : Odd p := by
    rcases hsign with h | ⟨h, _⟩
    · exact Nat.odd_iff.mpr (Nat.odd_of_mod_four_eq_one h)
    · exact Nat.odd_iff.mpr (Nat.odd_of_mod_four_eq_three h)
  have hdo : Odd d := Nat.odd_iff.mpr (by rcases hd8 with h | h <;> omega)
  exact ⟨d, hd, exists_residue_parameter_of_twice_prime hp hpo hdo hpn
    (jacobi_neg_odd_parameter_eq_one hsign hd8 hpn)⟩

/-- Dirichlet and reciprocity close all three allowable odd residues modulo eight. -/
theorem exists_threeSquares_residue_parameter_of_mod_eight {n : ℕ} (hn : 2 ≤ n)
    (hm : n % 8 = 1 ∨ n % 8 = 3 ∨ n % 8 = 5) :
    ∃ d : ℕ, 0 < d ∧ ∃ x y : ℤ, x ^ 2 + (d : ℤ) = y * ((d : ℤ) * n - 1) := by
  rcases hm with h | h | h
  · apply exists_odd_parameter_of_progression (c := 3) (k := (3 * n - 1) / 2)
      (by omega) (by omega)
    exact Or.inr ⟨rfl, Or.inl (by omega)⟩
  · apply exists_odd_parameter_of_progression (c := 1) (k := (n - 1) / 2)
      (by omega) (by omega)
    exact Or.inl ⟨rfl, by omega⟩
  · apply exists_odd_parameter_of_progression (c := 3) (k := (3 * n - 1) / 2)
      (by omega) (by omega)
    exact Or.inr ⟨rfl, Or.inr (by omega)⟩

end Freely290
