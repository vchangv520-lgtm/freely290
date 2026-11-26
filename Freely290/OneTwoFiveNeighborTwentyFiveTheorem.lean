module

public import Freely290.DetFiftyEightResidue
public import Freely290.DeterminantFiftyEightEvenValues
public import Freely290.NathansonDeterminant
public import Mathlib.Data.Nat.Factorization.Basic

/-!
# A proved sufficient residue condition for the determinant-twenty-nine ternary

Dirichlet and quadratic reciprocity construct an even positive definite
matrix of determinant fifty-eight representing twice `n`. Full integer
classification and finite value transfers send the represented value to
`x²+2y²-xz-3yz+5z²` whenever `n` is one or four modulo five and `29 ∤ n`.
No full representation criterion or exceptional-square-class claim is made.
-/

@[expose] public section

namespace Freely290

theorem oneTwoFiveNeighborTwentyFive_of_integral_parameters {n : ℕ} {e p x y s : ℤ}
    (he : 0 < e) (hp : 0 < p) (h : x ^ 2 + e = y * p)
    (hparameter : s ^ 2 * p = 4 * e * n - 29)
    (hmod : n % 5 = 1 ∨ n % 5 = 4) : Represents oneTwoFiveNeighborTwentyFive n := by
  let A := integralTernaryMatrix (2 * y) (2 * p) (2 * n) (2 * x) s 0
  have hscaled : (2 * x) ^ 2 + 4 * e = (2 * y) * (2 * p) := by
    nlinarith only [h]
  have hscaledParameter : s ^ 2 * (2 * p) = (4 * e) * (2 * n) - 58 := by
    nlinarith only [hparameter]
  have hA : A.toQuadraticForm'.PosDef :=
    integralTernary_parameter_posDef (by norm_num : (0 : ℤ) < 58)
      (by positivity : 0 < 4 * e) (by positivity : 0 < 2 * p) hscaled hscaledParameter
  have hdet : A.det = 58 := integralTernary_parameter_det hscaled hscaledParameter
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
  exact oneTwoFiveNeighborTwentyFive_represents_of_even_matrix A
    (integralTernaryMatrix_isSymm _ _ _ _ _ _) hA hdet heven hrep hmod

theorem oneTwoFiveNeighborTwentyFive_represents_of_not_dvd_twenty_nine {n : ℕ} (hn : ¬ 29 ∣ n) (hmod : n % 5 = 1 ∨ n % 5 = 4) :
    Represents oneTwoFiveNeighborTwentyFive n := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ := exists_det_fifty_eight_residue_parameter hn
  apply oneTwoFiveNeighborTwentyFive_of_integral_parameters (s := 1)
    (by exact_mod_cast he) (by exact_mod_cast hp) h _ hmod
  simpa only [one_pow, one_mul] using hparameter

end Freely290
