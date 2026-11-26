module

public import Freely290.Core
public import Mathlib.NumberTheory.LSeries.PrimesInAP
public import Mathlib.NumberTheory.LegendreSymbol.JacobiSymbol
public import Mathlib.Data.ZMod.ValMinAbs
public import Mathlib.Tactic.Ring

/-!
# The even residue parameter for the three-squares construction

For `n ≡ 2 (mod 4)`, Dirichlet's theorem supplies a prime of the form
`p = d*n - 1`, with `d ≡ 1 (mod 4)`. Jacobi reciprocity makes `-d` a
square modulo this prime. Lifting its root gives the integral parameter
identity used by the determinant-one ternary construction.
-/

@[expose] public section

namespace Freely290

/-- Reciprocity computes the residue symbol for the prime parameter in the even branch. -/
theorem jacobi_neg_parameter_eq_one {p d n : ℕ} (hp4 : p % 4 = 1)
    (hd4 : d % 4 = 1) (hpn : (p : ℤ) = (d : ℤ) * n - 1) :
    jacobiSym (-(d : ℤ)) p = 1 := by
  have hpo : Odd p := Nat.odd_iff.mpr (Nat.odd_of_mod_four_eq_one hp4)
  have hdo : Odd d := Nat.odd_iff.mpr (Nat.odd_of_mod_four_eq_one hd4)
  have hmod : (p : ℤ) % (d : ℤ) = (-1 : ℤ) % (d : ℤ) := by
    rw [hpn, sub_eq_add_neg, Int.mul_add_emod_self_left]
  rw [jacobiSym.neg (d : ℤ) hpo, ZMod.χ₄_nat_one_mod_four hp4, one_mul,
    jacobiSym.quadratic_reciprocity_one_mod_four hd4 hpo,
    jacobiSym.mod_left' hmod, jacobiSym.at_neg_one hdo,
    ZMod.χ₄_nat_one_mod_four hd4]

/-- A prime residue square lifts to the exact integral parameter identity. -/
theorem exists_residue_parameter_of_prime {p d n : ℕ} (hp : p.Prime)
    (hpn : (p : ℤ) = (d : ℤ) * n - 1) (hj : jacobiSym (-(d : ℤ)) p = 1) :
    ∃ x y : ℤ, x ^ 2 + (d : ℤ) = y * ((d : ℤ) * n - 1) := by
  let : Fact p.Prime := ⟨hp⟩
  obtain ⟨r, hr⟩ := ZMod.isSquare_of_jacobiSym_eq_one hj
  have hroot : ((r.valMinAbs ^ 2 + (d : ℤ) : ℤ) : ZMod p) = 0 := by
    rw [Int.cast_add, Int.cast_pow, ZMod.coe_valMinAbs, pow_two, ← hr]
    simp
  have hdiv : (p : ℤ) ∣ r.valMinAbs ^ 2 + (d : ℤ) :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp hroot
  obtain ⟨y, hy⟩ := hdiv
  refine ⟨r.valMinAbs, y, ?_⟩
  rw [hy, hpn]
  ring

/-- Dirichlet and quadratic reciprocity close the `n ≡ 2 (mod 4)` parameter branch. -/
theorem exists_threeSquares_residue_parameter_of_mod_four_eq_two {n : ℕ}
    (hn : n % 4 = 2) :
    ∃ d : ℕ, 0 < d ∧ ∃ x y : ℤ, x ^ 2 + (d : ℤ) = y * ((d : ℤ) * n - 1) := by
  have hn1 : 1 ≤ n := by omega
  have hnm1 : (n - 1) % 4 = 1 := by omega
  have hodd : Odd (n - 1) := Nat.odd_iff.mpr (Nat.odd_of_mod_four_eq_one hnm1)
  have hc2 : (n - 1).Coprime 2 := hodd.coprime_two_right
  have hc4 : (n - 1).Coprime 4 := by
    rw [show (4 : ℕ) = 2 * 2 by decide, Nat.coprime_mul_iff_right]
    exact ⟨hc2, hc2⟩
  have hcn : (n - 1).Coprime n :=
    (Nat.coprime_self_sub_left hn1).mpr (Nat.coprime_one_left n)
  have hc : (n - 1).Coprime (4 * n) := Nat.coprime_mul_iff_right.mpr ⟨hc4, hcn⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq (n - 1) (q := 4 * n) (a := n - 1)
      (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let d := 4 * j + 1
  have hd : 0 < d := by dsimp [d]; omega
  have hd4 : d % 4 = 1 := by simp [d, Nat.add_mod]
  have hp4 : p % 4 = 1 := by
    rw [hpj]
    simp [Nat.add_mod, Nat.mul_mod, hnm1]
  have hpZ : (p : ℤ) = (n : ℤ) - 1 + 4 * (n : ℤ) * (j : ℤ) := by
    have h := congrArg (fun m : ℕ ↦ (m : ℤ)) hpj
    simpa only [Nat.cast_add, Nat.cast_mul, Nat.cast_sub hn1, Nat.cast_ofNat, Nat.cast_one] using h
  have hpn : (p : ℤ) = (d : ℤ) * n - 1 := by
    rw [hpZ]
    dsimp [d]
    push_cast
    ring
  exact ⟨d, hd, exists_residue_parameter_of_prime hp hpn
    (jacobi_neg_parameter_eq_one hp4 hd4 hpn)⟩

end Freely290
