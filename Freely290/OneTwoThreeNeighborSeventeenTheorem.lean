module

public import Freely290.DetThirtyFourResidue
public import Freely290.OneTwoThreeNeighborSeventeenObstruction
public import Freely290.NathansonDeterminant
public import Mathlib.Data.Nat.Factorization.Basic

/-!
# The full criterion for the determinant-seventeen neighbor

Actual prime constructions give positive even determinant-thirty-four
matrices. The two-class classification and the unconditional value
inclusion send each constructed norm to `x²+xy-xz+2y²-2yz+3z²`.
Exact 289 stripping yields the seventeen-adic exceptional family.
-/

@[expose] public section

namespace Freely290

def OneTwoThreeNeighborSeventeenForbidden (n : ℕ) : Prop :=
  ∃ a b r : ℕ, n = 289 ^ a * (17 * (17 * b + r)) ∧
    (r = 1 ∨ r = 2 ∨ r = 4 ∨ r = 8 ∨ r = 9 ∨ r = 13 ∨ r = 15 ∨ r = 16)

theorem oneTwoThreeNeighborSeventeen_of_integral_parameters {n : ℕ} {e p x y s : ℤ}
    (he : 0 < e) (hp : 0 < p) (h : x ^ 2 + e = y * p)
    (hparameter : s ^ 2 * p = 4 * e * n - 17) : Represents oneTwoThreeNeighborSeventeen n := by
  let A := integralTernaryMatrix (2 * y) (2 * p) (2 * n) (2 * x) s 0
  have hscaled : (2 * x) ^ 2 + 4 * e = (2 * y) * (2 * p) := by
    nlinarith only [h]
  have hscaledParameter : s ^ 2 * (2 * p) = (4 * e) * (2 * n) - 34 := by
    nlinarith only [hparameter]
  have hA : A.toQuadraticForm'.PosDef :=
    integralTernary_parameter_posDef (by norm_num : (0 : ℤ) < 34)
      (by positivity : 0 < 4 * e) (by positivity : 0 < 2 * p) hscaled hscaledParameter
  have hdet : A.det = 34 := integralTernary_parameter_det hscaled hscaledParameter
  have heven : ∀ v : Fin 3 → ℤ, A.toQuadraticForm' v % 2 = 0 := by
    intro v
    have hvalue : A.toQuadraticForm' v =
        2 * (y * v 0 ^ 2 + p * v 1 ^ 2 + (n : ℤ) * v 2 ^ 2 +
          2 * x * v 0 * v 1 + s * v 0 * v 2) := by
      simp [A, integralTernaryMatrix_apply]
      ring
    rw [hvalue, Int.mul_emod]
    norm_num
  have hrep : Represents A.toQuadraticForm' (2 * n) := by
    refine ⟨![0, 0, 1], ?_⟩
    simp [A, integralTernaryMatrix_apply]
  exact oneTwoThreeNeighborSeventeen_represents_of_even_matrix A
    (integralTernaryMatrix_isSymm _ _ _ _ _ _) hA hdet heven hrep

theorem oneTwoThreeNeighborSeventeen_represents_of_not_dvd_seventeen {n : ℕ} (hn : ¬ 17 ∣ n) :
    Represents oneTwoThreeNeighborSeventeen n := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ := exists_det_thirty_four_residue_parameter hn
  apply oneTwoThreeNeighborSeventeen_of_integral_parameters (s := 1)
    (by exact_mod_cast he) (by exact_mod_cast hp) h
  simpa only [one_pow, one_mul] using hparameter

theorem oneTwoThreeNeighborSeventeen_represents_seventeen_mul {m : ℕ}
    (hm : m % 17 = 3 ∨ m % 17 = 5 ∨ m % 17 = 6 ∨ m % 17 = 7 ∨
      m % 17 = 10 ∨ m % 17 = 11 ∨ m % 17 = 12 ∨ m % 17 = 14) :
    Represents oneTwoThreeNeighborSeventeen (17 * m) := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ :=
    exists_det_thirty_four_seventeen_residue_parameter hm
  apply oneTwoThreeNeighborSeventeen_of_integral_parameters (s := 17)
    (by exact_mod_cast he) (by exact_mod_cast hp) h
  simpa only [Nat.cast_mul, Nat.cast_ofNat, show (17 : ℤ) ^ 2 = 289 by norm_num]
    using hparameter

theorem oneTwoThreeNeighborSeventeen_not_forbidden {n : ℕ} (h : Represents oneTwoThreeNeighborSeventeen n) :
    ¬ OneTwoThreeNeighborSeventeenForbidden n := by
  rintro ⟨a, b, r, heq, hr⟩
  rw [heq, oneTwoThreeNeighborSeventeen_represents_two_eighty_nine_pow_mul_iff] at h
  exact oneTwoThreeNeighborSeventeen_not_represents_seventeen_residue b r hr h

theorem oneTwoThreeNeighborSeventeen_of_not_forbidden {n : ℕ} (h : ¬ OneTwoThreeNeighborSeventeenForbidden n) :
    Represents oneTwoThreeNeighborSeventeen n := by
  by_cases hn : n = 0
  · subst n
    exact ⟨0, by simp⟩
  obtain ⟨a, m, hm, heq⟩ := Nat.exists_eq_pow_mul_and_not_dvd hn 289 (by decide)
  have hm289 : m % 289 ≠ 0 := fun hmod ↦ hm (Nat.dvd_of_mod_eq_zero hmod)
  have hmBad (r : ℕ) (hr : r = 1 ∨ r = 2 ∨ r = 4 ∨ r = 8 ∨ r = 9 ∨ r = 13 ∨ r = 15 ∨ r = 16) :
      m % 289 ≠ 17 * r := by
    intro hmod
    apply h
    refine ⟨a, m / 289, r, ?_, hr⟩
    rw [heq]
    congr 1
    omega
  have hm17 := hmBad 1 (by decide)
  have hm34 := hmBad 2 (by decide)
  have hm68 := hmBad 4 (by decide)
  have hm136 := hmBad 8 (by decide)
  have hm153 := hmBad 9 (by decide)
  have hm221 := hmBad 13 (by decide)
  have hm255 := hmBad 15 (by decide)
  have hm272 := hmBad 16 (by decide)
  rw [heq, oneTwoThreeNeighborSeventeen_represents_two_eighty_nine_pow_mul_iff]
  by_cases hseventeen : 17 ∣ m
  · have hmdiv : m % 17 = 0 := Nat.mod_eq_zero_of_dvd hseventeen
    have he : m = 17 * (m / 17) := by omega
    rw [he]
    apply oneTwoThreeNeighborSeventeen_represents_seventeen_mul
    omega
  · exact oneTwoThreeNeighborSeventeen_represents_of_not_dvd_seventeen hseventeen

theorem oneTwoThreeNeighborSeventeen_represents_iff_not_forbidden (n : ℕ) :
    Represents oneTwoThreeNeighborSeventeen n ↔ ¬ OneTwoThreeNeighborSeventeenForbidden n :=
  ⟨oneTwoThreeNeighborSeventeen_not_forbidden, oneTwoThreeNeighborSeventeen_of_not_forbidden⟩

end Freely290
