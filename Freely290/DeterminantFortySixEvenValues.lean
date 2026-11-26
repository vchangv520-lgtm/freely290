module

public import Freely290.DeterminantFortySixEvenTernary
public import Freely290.ScaledResidueClassTransfer

/-!
# Finite value transfers for the determinant-twenty-three ternary

Every value in the third determinant-forty-six class transfers to the
target. Values congruent to zero or one modulo four in the second class
also transfer, using three denominator-four integer substitutions.
The certificates are finite coefficient and residue checks.
-/

@[expose] public section

open scoped Matrix

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def oneTwoThreeCrossTwentyThreeMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 0], ![0, 2, 1], ![0, 0, 3]]

def oneTwoThreeCrossTwentyThree : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneTwoThreeCrossTwentyThreeMatrix.toQuadraticForm'

theorem oneTwoThreeCrossTwentyThree_apply (x : Fin 3 → ℤ) :
    oneTwoThreeCrossTwentyThree x = x 0 ^ 2 + 2 * x 1 ^ 2 + x 1 * x 2 + 3 * x 2 ^ 2 := by
  rw [oneTwoThreeCrossTwentyThree, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoThreeCrossTwentyThreeMatrix, Fin.sum_univ_succ, pow_two]
  ring

def oneOneSixCrossTwentyThreeMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 0], ![0, 1, 1], ![0, 0, 6]]

def oneOneSixCrossTwentyThree : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneOneSixCrossTwentyThreeMatrix.toQuadraticForm'

theorem oneOneSixCrossTwentyThree_apply (x : Fin 3 → ℤ) :
    oneOneSixCrossTwentyThree x = x 0 ^ 2 + x 1 ^ 2 + x 1 * x 2 + 6 * x 2 ^ 2 := by
  rw [oneOneSixCrossTwentyThree, ← matrixValue_eq_form]
  simp [matrixValue, oneOneSixCrossTwentyThreeMatrix, Fin.sum_univ_succ, pow_two]
  ring

def oneOneEightCrossTwentyThreeMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, 1], ![0, 1, 0], ![0, 0, 8]]

def oneOneEightCrossTwentyThree : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneOneEightCrossTwentyThreeMatrix.toQuadraticForm'

theorem oneOneEightCrossTwentyThree_apply (x : Fin 3 → ℤ) :
    oneOneEightCrossTwentyThree x =
      x 0 ^ 2 + x 0 * x 1 + x 1 ^ 2 + x 0 * x 2 + 8 * x 2 ^ 2 := by
  rw [oneOneEightCrossTwentyThree, ← matrixValue_eq_form]
  simp [matrixValue, oneOneEightCrossTwentyThreeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoThreeCrossTwentyThree_even_matrix_apply (x : Fin 3 → ℤ) :
    (integralTernaryMatrix 2 4 6 0 0 1).toQuadraticForm' x =
      2 * oneTwoThreeCrossTwentyThree x := by
  rw [integralTernaryMatrix_apply, oneTwoThreeCrossTwentyThree_apply]
  ring

theorem oneOneSixCrossTwentyThree_even_matrix_apply (x : Fin 3 → ℤ) :
    (integralTernaryMatrix 2 2 12 0 0 1).toQuadraticForm' x =
      2 * oneOneSixCrossTwentyThree x := by
  rw [integralTernaryMatrix_apply, oneOneSixCrossTwentyThree_apply]
  ring

theorem oneOneEightCrossTwentyThree_even_matrix_apply (x : Fin 3 → ℤ) :
    (integralTernaryMatrix 2 2 16 1 1 0).toQuadraticForm' x =
      2 * oneOneEightCrossTwentyThree x := by
  rw [integralTernaryMatrix_apply, oneOneEightCrossTwentyThree_apply]
  ring

theorem oneTwoThreeCrossTwentyThree_posDef : oneTwoThreeCrossTwentyThree.PosDef := by
  have hp : (integralTernaryMatrix 2 4 6 0 0 1).toQuadraticForm'.PosDef := by
    apply integralTernaryMatrix_posDef (by norm_num : (0 : ℤ) < 2)
    · norm_num
    · rw [integralTernaryMatrix_det]
      norm_num
  intro x hx
  have h := hp x hx
  rw [oneTwoThreeCrossTwentyThree_even_matrix_apply] at h
  omega

def detFortySixRTransfer : Fin 3 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![4, 0, 0], ![0, -2, -6], ![0, 2, -2]],
    ![![4, 0, 0], ![0, -2, 4], ![0, 2, 4]],
    ![![0, -4, -2], ![2, 0, -5], ![-2, 0, -3]]]

def detFortySixRTable (r : Fin 3 → Fin 4) : Matrix (Fin 3) (Fin 3) ℤ :=
  if residueDivisibilityCheck (detFortySixRTransfer 0) 4 (residueVector r) then
    detFortySixRTransfer 0
  else if residueDivisibilityCheck (detFortySixRTransfer 1) 4 (residueVector r) then
    detFortySixRTransfer 1
  else detFortySixRTransfer 2

theorem detFortySixRTable_zero_checked :
    scaledResidueClassCheck oneTwoThreeCrossTwentyThreeMatrix
      oneOneSixCrossTwentyThreeMatrix 4 0 detFortySixRTable = true := by
  decide +kernel

theorem detFortySixRTable_one_checked :
    scaledResidueClassCheck oneTwoThreeCrossTwentyThreeMatrix
      oneOneSixCrossTwentyThreeMatrix 4 1 detFortySixRTable = true := by
  decide +kernel

theorem oneTwoThreeCrossTwentyThree_represents_of_oneOneSixCrossTwentyThree {n : ℕ}
    (hn : Represents oneOneSixCrossTwentyThree n) (hmod : n % 4 = 0 ∨ n % 4 = 1) :
    Represents oneTwoThreeCrossTwentyThree n := by
  rcases hmod with h0 | h1
  · exact scaledResidueClassCheck_represents (by decide) detFortySixRTable_zero_checked hn
      (by exact_mod_cast h0)
  · exact scaledResidueClassCheck_represents (by decide) detFortySixRTable_one_checked hn
      (by exact_mod_cast h1)

def detFortySixRTransferSix : Fin 6 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![6, 0, 0], ![0, -3, -9], ![0, 3, -3]],
    ![![6, 0, 0], ![0, -3, 6], ![0, 3, 6]],
    ![![0, -6, -3], ![4, 0, -4], ![-2, 0, -7]],
    ![![0, -6, -3], ![4, 0, 4], ![-2, 0, 7]],
    ![![6, 0, 0], ![0, -4, -6], ![0, 2, -6]],
    ![![6, 0, 0], ![0, -4, 2], ![0, 2, 8]]]

def detFortySixRTableSix (r : Fin 3 → Fin 6) : Matrix (Fin 3) (Fin 3) ℤ :=
  if residueDivisibilityCheck (detFortySixRTransferSix 0) 6 (residueVector r) then
    detFortySixRTransferSix 0
  else if residueDivisibilityCheck (detFortySixRTransferSix 1) 6 (residueVector r) then
    detFortySixRTransferSix 1
  else if residueDivisibilityCheck (detFortySixRTransferSix 2) 6 (residueVector r) then
    detFortySixRTransferSix 2
  else if residueDivisibilityCheck (detFortySixRTransferSix 3) 6 (residueVector r) then
    detFortySixRTransferSix 3
  else if residueDivisibilityCheck (detFortySixRTransferSix 4) 6 (residueVector r) then
    detFortySixRTransferSix 4
  else detFortySixRTransferSix 5

theorem detFortySixRTableSix_checked : ∀ c : Fin 6, c.val % 3 ≠ 2 →
    scaledResidueClassCheck oneTwoThreeCrossTwentyThreeMatrix
      oneOneSixCrossTwentyThreeMatrix 6 (c.val : ℤ) detFortySixRTableSix = true := by
  decide +kernel

theorem oneTwoThreeCrossTwentyThree_represents_of_oneOneSixCrossTwentyThree_mod_three {n : ℕ}
    (hn : Represents oneOneSixCrossTwentyThree n) (hmod : n % 3 ≠ 2) :
    Represents oneTwoThreeCrossTwentyThree n := by
  let c : Fin 6 := ⟨n % 6, Nat.mod_lt _ (by decide)⟩
  have hc : c.val % 3 ≠ 2 := by dsimp [c]; omega
  apply scaledResidueClassCheck_represents (by decide) (detFortySixRTableSix_checked c hc) hn
  change (n : ℤ) % 6 = (c.val : ℤ) % 6
  have heq : (n : ℤ) % 6 = (c.val : ℤ) := by
    dsimp [c]
  rw [heq]
  have hclt : (c.val : ℤ) < 6 := by exact_mod_cast c.isLt
  exact (Int.emod_eq_of_lt (by exact_mod_cast Nat.zero_le c.val) hclt).symm

def detFortySixPTransfer : Fin 3 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![2, 1, 1], ![0, 0, -4], ![0, -1, 1]],
    ![![1, -1, 1], ![0, 0, -4], ![1, 1, 1]],
    ![![1, 2, 0], ![0, 0, 4], ![1, 0, 0]]]

def detFortySixPTable (r : Fin 3 → Fin 2) : Matrix (Fin 3) (Fin 3) ℤ :=
  if residueDivisibilityCheck (detFortySixPTransfer 0) 2 (residueVector r) then
    detFortySixPTransfer 0
  else if residueDivisibilityCheck (detFortySixPTransfer 1) 2 (residueVector r) then
    detFortySixPTransfer 1
  else detFortySixPTransfer 2

theorem detFortySixPTable_checked :
    scaledResidueTableCheck oneTwoThreeCrossTwentyThreeMatrix
      oneOneEightCrossTwentyThreeMatrix 2 detFortySixPTable = true := by
  decide +kernel

theorem oneTwoThreeCrossTwentyThree_represents_of_oneOneEightCrossTwentyThree {n : ℕ}
    (hn : Represents oneOneEightCrossTwentyThree n) : Represents oneTwoThreeCrossTwentyThree n :=
  scaledResidueTableCheck_represents (by decide) detFortySixPTable_checked hn

theorem oneTwoThreeCrossTwentyThree_represents_of_even_matrix {n : ℕ}
    (A : Matrix (Fin 3) (Fin 3) ℤ) (hAsymm : A.IsSymm)
    (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 46)
    (heven : ∀ x : Fin 3 → ℤ, A.toQuadraticForm' x % 2 = 0)
    (hrep : Represents A.toQuadraticForm' (2 * n)) (hmod : n % 12 ≠ 2 ∧ n % 12 ≠ 11) :
    Represents oneTwoThreeCrossTwentyThree n := by
  obtain ⟨U, i, hU, hclass⟩ := integralTernary_det_forty_six_even_classes A hAsymm hA hdet heven
  obtain ⟨x, hx⟩ := hrep
  have hright : U * U.adjugate = 1 := by simpa [hU] using Matrix.mul_adjugate U
  have hlift : (detFortySixEvenClass i).toQuadraticForm' (U.adjugate *ᵥ x) = ((2 * n : ℕ) : ℤ) := by
    rw [← hclass, integerMatrix_conjugate_apply, Matrix.mulVec_mulVec, hright,
      Matrix.one_mulVec]
    exact hx
  fin_cases i
  · change (integralTernaryMatrix 2 4 6 0 0 1).toQuadraticForm' _ = _ at hlift
    rw [oneTwoThreeCrossTwentyThree_even_matrix_apply] at hlift
    push_cast at hlift
    exact ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩
  · change (integralTernaryMatrix 2 2 12 0 0 1).toQuadraticForm' _ = _ at hlift
    rw [oneOneSixCrossTwentyThree_even_matrix_apply] at hlift
    push_cast at hlift
    have hsource : Represents oneOneSixCrossTwentyThree n :=
      ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩
    by_cases hthree : n % 3 = 2
    · apply oneTwoThreeCrossTwentyThree_represents_of_oneOneSixCrossTwentyThree hsource
      rcases hmod with ⟨h2, h11⟩
      have h3 : (n % 12) % 3 = 2 :=
        (Nat.mod_mod_of_dvd n (by decide : 3 ∣ 12)).trans hthree
      have h4 : (n % 12) % 4 = n % 4 := Nat.mod_mod_of_dvd n (by decide : 4 ∣ 12)
      have ht : ∀ r : Fin 12, r.val % 3 = 2 → r.val ≠ 2 → r.val ≠ 11 →
          r.val % 4 = 0 ∨ r.val % 4 = 1 := by decide +kernel
      have hg := ht ⟨n % 12, Nat.mod_lt _ (by decide)⟩ h3 h2 h11
      simpa only [h4] using hg
    · exact oneTwoThreeCrossTwentyThree_represents_of_oneOneSixCrossTwentyThree_mod_three
        hsource hthree
  · change (integralTernaryMatrix 2 2 16 1 1 0).toQuadraticForm' _ = _ at hlift
    rw [oneOneEightCrossTwentyThree_even_matrix_apply] at hlift
    push_cast at hlift
    exact oneTwoThreeCrossTwentyThree_represents_of_oneOneEightCrossTwentyThree
      ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩

end Freely290
