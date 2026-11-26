module

public import Freely290.ThreeSquaresResidue
public import Mathlib.Algebra.Ring.Int.Parity

/-!
# A determinant-three prime parameter away from three

For `3 ∤ n`, choose a prime `p = 8*e*n - 3` with `e ≡ 5 (mod 12)`.
Then `p ≡ 5 (mod 8)` and quadratic reciprocity gives `(-8*e | p) = 1`.
The resulting matrix construction has determinant three and represents a
number congruent to five modulo eight, which selects the `diag(1,1,3)` class.
-/

@[expose] public section

namespace Freely290

theorem jacobi_neg_three_of_mod_twelve_five {e : ℕ} (he : e % 12 = 5) :
    jacobiSym (-3) e = -1 := by
  have he4 : e % 4 = 1 := by omega
  have he3 : e % 3 = 2 := by omega
  have heo : Odd e := Nat.odd_iff.mpr (by omega)
  have hr := jacobiSym.quadratic_reciprocity_one_mod_four' (by decide : Odd 3) he4
  norm_num only [Nat.cast_ofNat] at hr
  rw [jacobiSym.neg (3 : ℤ) heo, ZMod.χ₄_nat_one_mod_four he4, one_mul, hr]
  have hmod : (e : ℤ) % 3 = (2 : ℤ) % 3 := by exact_mod_cast he3
  rw [jacobiSym.mod_left' hmod]
  decide +kernel

theorem jacobi_neg_eight_parameter_eq_one {p e n : ℕ}
    (hp8 : p % 8 = 5) (he12 : e % 12 = 5)
    (hpn : (p : ℤ) = 8 * (e : ℤ) * n - 3) :
    jacobiSym (-(8 * (e : ℤ))) p = 1 := by
  have hp4 : p % 4 = 1 := by omega
  have hpo : Odd p := Nat.odd_iff.mpr (by omega)
  have he4 : e % 4 = 1 := by omega
  have hmod : (p : ℤ) % e = (-3 : ℤ) % e := by
    rw [hpn, show 8 * (e : ℤ) * n - 3 = (e : ℤ) * (8 * n) + -3 by ring,
      Int.mul_add_emod_self_left]
  have hep : jacobiSym (e : ℤ) p = -1 := by
    rw [jacobiSym.quadratic_reciprocity_one_mod_four he4 hpo,
      jacobiSym.mod_left' hmod]
    exact jacobi_neg_three_of_mod_twelve_five he12
  have hp2 : p % 2 = 1 := by omega
  have htwo : jacobiSym 2 p = -1 := by
    rw [jacobiSym.at_two hpo, ZMod.χ₈_nat_eq_if_mod_eight]
    simp [hp2, hp8]
  rw [jacobiSym.neg _ hpo, ZMod.χ₄_nat_one_mod_four hp4, one_mul,
    jacobiSym.mul_left, hep,
    show (8 : ℤ) = 4 * 2 by norm_num, jacobiSym.mul_left,
    jacobiSym.at_four hpo, htwo]
  norm_num

/-- Exact prime-lift identity; the prime is also five modulo eight. -/
theorem exists_oneOneThree_residue_parameter {n : ℕ} (hn : ¬ 3 ∣ n) :
    ∃ d : ℕ, 4 ≤ d ∧ ((d : ℤ) * n - 3) % 8 = 5 ∧
      ∃ x y : ℤ, x ^ 2 + (d : ℤ) = y * ((d : ℤ) * n - 3) := by
  have hnpos : 0 < n := by
    by_contra h
    have hnzero : n = 0 := by omega
    subst n
    exact hn (dvd_zero 3)
  let k := 40 * n - 3
  have hkle : 3 ≤ 40 * n := by omega
  have hkodd : Odd k := Nat.odd_iff.mpr (by dsimp [k]; omega)
  have hkc2 : k.Coprime 2 := hkodd.coprime_two_right
  have hkc3 : k.Coprime 3 := by
    apply (Nat.prime_three.coprime_iff_not_dvd.mpr ?_).symm
    intro hk3
    have hkmod := Nat.mod_eq_zero_of_dvd hk3
    have hnmod : n % 3 ≠ 0 := by simpa only [Nat.dvd_iff_mod_eq_zero] using hn
    dsimp [k] at hkmod
    omega
  have hkcn : k.Coprime n := by
    apply Nat.coprime_iff_gcd_eq_one.mpr
    have hgk : Nat.gcd k n ∣ k := Nat.gcd_dvd_left k n
    have hgn : Nat.gcd k n ∣ n := Nat.gcd_dvd_right k n
    have hgf : Nat.gcd k n ∣ 40 * n := dvd_mul_of_dvd_right hgn 40
    have hg3 : Nat.gcd k n ∣ 3 := by
      have hsub := Nat.dvd_sub hgf hgk
      have heq : 40 * n - k = 3 := by dsimp [k]; omega
      rwa [heq] at hsub
    rcases (Nat.dvd_prime Nat.prime_three).mp hg3 with h | h
    · exact h
    · exact False.elim (hn (h ▸ hgn))
  have hkc32 : k.Coprime 32 := by simpa using hkc2.pow_right 5
  have hkc96 : k.Coprime 96 := by
    rw [show (96 : ℕ) = 32 * 3 by decide, Nat.coprime_mul_iff_right]
    exact ⟨hkc32, hkc3⟩
  have hc : k.Coprime (96 * n) := Nat.coprime_mul_iff_right.mpr ⟨hkc96, hkcn⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq k (q := 96 * n) (a := k) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let e := 12 * j + 5
  let d := 8 * e
  have he12 : e % 12 = 5 := by simp [e, Nat.add_mod]
  have hd : 4 ≤ d := by dsimp [d, e]; omega
  have hpZ : (p : ℤ) = (40 * (n : ℤ) - 3) + 96 * n * j := by
    have h := congrArg (fun a : ℕ ↦ (a : ℤ)) hpj
    simpa only [k, Nat.cast_add, Nat.cast_mul, Nat.cast_sub hkle, Nat.cast_ofNat] using h
  have hpn : (p : ℤ) = 8 * (e : ℤ) * n - 3 := by
    rw [hpZ]
    dsimp [e]
    push_cast
    ring
  have hp8Z : (p : ℤ) % 8 = 5 := by rw [hpn, mul_assoc]; omega
  have hp8 : p % 8 = 5 := by exact_mod_cast hp8Z
  have hj : jacobiSym (-(d : ℤ)) p = 1 := by
    simpa only [d, Nat.cast_mul, Nat.cast_ofNat] using
      jacobi_neg_eight_parameter_eq_one hp8 he12 hpn
  let : Fact p.Prime := ⟨hp⟩
  obtain ⟨r, hr⟩ := ZMod.isSquare_of_jacobiSym_eq_one hj
  have hroot : ((r.valMinAbs ^ 2 + (d : ℤ) : ℤ) : ZMod p) = 0 := by
    rw [Int.cast_add, Int.cast_pow, ZMod.coe_valMinAbs, pow_two, ← hr]
    simp
  have hdiv : (p : ℤ) ∣ r.valMinAbs ^ 2 + (d : ℤ) :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp hroot
  obtain ⟨y, hy⟩ := hdiv
  have hdp : (d : ℤ) * n - 3 = (p : ℤ) := by
    simpa only [d, Nat.cast_mul, Nat.cast_ofNat] using hpn.symm
  refine ⟨d, hd, ?_, r.valMinAbs, y, ?_⟩
  · rw [hdp]; exact hp8Z
  · rw [hy, hdp]; ring

end Freely290
