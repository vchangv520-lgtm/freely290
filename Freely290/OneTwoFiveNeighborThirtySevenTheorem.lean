module

public import Freely290.DetSeventyFourResidue
public import Freely290.DeterminantSeventyFourEvenValues
public import Freely290.NathansonDeterminant
public import Mathlib.Data.Nat.Factorization.Basic

/-!
# A proved sufficient residue condition for the determinant-thirty-seven ternary

Dirichlet and quadratic reciprocity construct an even positive definite
matrix of determinant seventy-four representing twice `n`. Full integer
classification and finite value transfers send the represented value to
`x²+2y²-xz-yz+5z²` whenever `n` is zero or three modulo four and `37 ∤ n`.
No full representation criterion or exceptional-square-class claim is made.
-/

@[expose] public section

namespace Freely290

theorem oneTwoFiveNeighborThirtySeven_of_integral_parameters {n : ℕ} {e p x y s : ℤ}
    (he : 0 < e) (hp : 0 < p) (h : x ^ 2 + e = y * p)
    (hparameter : s ^ 2 * p = 4 * e * n - 37)
    (hmod : n % 4 = 0 ∨ n % 4 = 3) : Represents oneTwoFiveNeighborThirtySeven n := by
  let A := integralTernaryMatrix (2 * y) (2 * p) (2 * n) (2 * x) s 0
  have hscaled : (2 * x) ^ 2 + 4 * e = (2 * y) * (2 * p) := by
    nlinarith only [h]
  have hscaledParameter : s ^ 2 * (2 * p) = (4 * e) * (2 * n) - 74 := by
    nlinarith only [hparameter]
  have hA : A.toQuadraticForm'.PosDef :=
    integralTernary_parameter_posDef (by norm_num : (0 : ℤ) < 74)
      (by positivity : 0 < 4 * e) (by positivity : 0 < 2 * p) hscaled hscaledParameter
  have hdet : A.det = 74 := integralTernary_parameter_det hscaled hscaledParameter
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
  exact oneTwoFiveNeighborThirtySeven_represents_of_even_matrix A
    (integralTernaryMatrix_isSymm _ _ _ _ _ _) hA hdet heven hrep hmod

theorem oneTwoFiveNeighborThirtySeven_represents_of_not_dvd_thirty_seven {n : ℕ} (hn : ¬ 37 ∣ n) (hmod : n % 4 = 0 ∨ n % 4 = 3) :
    Represents oneTwoFiveNeighborThirtySeven n := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ := exists_det_seventy_four_residue_parameter hn
  apply oneTwoFiveNeighborThirtySeven_of_integral_parameters (s := 1)
    (by exact_mod_cast he) (by exact_mod_cast hp) h _ hmod
  simpa only [one_pow, one_mul] using hparameter

end Freely290
