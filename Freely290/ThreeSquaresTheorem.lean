module

public import Freely290.UnimodularTernary
public import Freely290.IntegralEquivalence
public import Freely290.ThreeSquaresOddResidue
public import Freely290.ThreeSquaresReduction

/-!
# The three-square theorem

The sufficiency argument combines the integral determinant-one classification,
Nathanson's matrix construction, Dirichlet's theorem, and Jacobi reciprocity.
All integer coordinate changes are unimodular. The forbidden family and removal
of powers of four are proved in the preceding modules.
-/

@[expose] public section

namespace Freely290

theorem identityMatrix_threeSquares :
    (1 : Matrix (Fin 3) (Fin 3) ℤ).toQuadraticForm' = threeSquares := by
  apply QuadraticMap.ext
  intro x
  rw [← matrixValue_eq_form, threeSquares_apply]
  simp [matrixValue, Fin.sum_univ_succ, Matrix.one_apply]
  ring

theorem threeSquares_of_residue_parameter {n d : ℕ} {x y : ℤ}
    (hn : 2 ≤ n) (hd : 0 < d)
    (h : x ^ 2 + (d : ℤ) = y * ((d : ℤ) * n - 1)) :
    Represents threeSquares n := by
  let A := nathansonMatrix n d x y
  have hs : A.IsSymm := integralTernaryMatrix_isSymm _ _ _ _ _ _
  have hp : A.toQuadraticForm'.PosDef :=
    nathansonMatrix_posDef (by exact_mod_cast hn) (by exact_mod_cast hd) h
  obtain ⟨U, hU, hUA⟩ := integralTernary_det_one_equiv_identity A hs hp (nathansonMatrix_det h)
  have huni : unimodularCheck U = true := by
    apply decide_eq_true
    exact Or.inl hU
  have hsub : matrixSubformCheck A 1 U = true := by
    apply matrixQuadraticEqCheck_complete
    change (matrixPullback A U).toQuadraticForm' = (1 : Matrix (Fin 3) (Fin 3) ℤ).toQuadraticForm'
    rw [show matrixPullback A U = 1 from hUA]
  have hc : matrixChangeOfBasisCheck A 1 U = true := by
    apply decide_eq_true
    exact ⟨huni, hsub⟩
  rw [← identityMatrix_threeSquares]
  exact (matrixChangeOfBasisCheck_represents_iff hc n).mpr (nathansonMatrix_represents d x y)

theorem threeSquares_of_mod_four_eq_two {n : ℕ} (hn : n % 4 = 2) :
    Represents threeSquares n := by
  obtain ⟨d, hd, x, y, h⟩ := exists_threeSquares_residue_parameter_of_mod_four_eq_two hn
  exact threeSquares_of_residue_parameter (by omega) hd h

theorem threeSquares_of_admissible_odd_residue {n : ℕ}
    (hn : n % 8 = 1 ∨ n % 8 = 3 ∨ n % 8 = 5) : Represents threeSquares n := by
  by_cases hn1 : n = 1
  · subst n
    exact ⟨![1, 0, 0], by norm_num [threeSquares_apply]⟩
  have hn2 : 2 ≤ n := by omega
  obtain ⟨d, hd, x, y, h⟩ := exists_threeSquares_residue_parameter_of_mod_eight hn2 hn
  exact threeSquares_of_residue_parameter hn2 hd h

/-- Legendre's three-square criterion, with integer representation variables. -/
theorem threeSquares_represents_iff_not_forbidden (n : ℕ) :
    Represents threeSquares n ↔ ¬ ThreeSquaresForbidden n :=
  threeSquares_iff_of_residue_classes (fun _ ↦ threeSquares_of_mod_four_eq_two)
    (fun _ ↦ threeSquares_of_admissible_odd_residue) n

end Freely290
