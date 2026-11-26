module

public import Freely290.DeterminantThirtyEightEvenTernary
public import Freely290.ScaledResidueClassTransfer

/-!
# Finite value transfers for the determinant-nineteen ternary

The second determinant-thirty-eight class transfers to the target when its
value is zero or one modulo four, or is not one modulo three. The explicit
integer substitutions and all relevant residue vectors are kernel checked.
-/

@[expose] public section

open scoped Matrix

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def oneTwoThreeCrossNineteenMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, -1], ![0, 2, -1], ![0, 0, 3]]

def oneTwoThreeCrossNineteen : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneTwoThreeCrossNineteenMatrix.toQuadraticForm'

theorem oneTwoThreeCrossNineteen_apply (x : Fin 3 → ℤ) :
    oneTwoThreeCrossNineteen x = x 0 ^ 2 + x 0 * x 1 - x 0 * x 2 + 2 * x 1 ^ 2 - x 1 * x 2 + 3 * x 2 ^ 2 := by
  rw [oneTwoThreeCrossNineteen, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoThreeCrossNineteenMatrix, Fin.sum_univ_succ, pow_two]
  ring

def oneOneFiveCrossNineteenMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 0], ![0, 1, 1], ![0, 0, 5]]

def oneOneFiveCrossNineteen : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneOneFiveCrossNineteenMatrix.toQuadraticForm'

theorem oneOneFiveCrossNineteen_apply (x : Fin 3 → ℤ) :
    oneOneFiveCrossNineteen x = x 0 ^ 2 + x 1 ^ 2 + x 1 * x 2 + 5 * x 2 ^ 2 := by
  rw [oneOneFiveCrossNineteen, ← matrixValue_eq_form]
  simp [matrixValue, oneOneFiveCrossNineteenMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoThreeCrossNineteen_even_matrix_apply (x : Fin 3 → ℤ) :
    (integralTernaryMatrix 2 4 6 1 (-1) (-1)).toQuadraticForm' x =
      2 * oneTwoThreeCrossNineteen x := by
  rw [integralTernaryMatrix_apply, oneTwoThreeCrossNineteen_apply]
  ring

theorem oneOneFiveCrossNineteen_even_matrix_apply (x : Fin 3 → ℤ) :
    (integralTernaryMatrix 2 2 10 0 0 1).toQuadraticForm' x =
      2 * oneOneFiveCrossNineteen x := by
  rw [integralTernaryMatrix_apply, oneOneFiveCrossNineteen_apply]
  ring

theorem oneTwoThreeCrossNineteen_posDef : oneTwoThreeCrossNineteen.PosDef := by
  have hp : (integralTernaryMatrix 2 4 6 1 (-1) (-1)).toQuadraticForm'.PosDef := by
    apply integralTernaryMatrix_posDef (by norm_num : (0 : ℤ) < 2)
    · norm_num
    · rw [integralTernaryMatrix_det]
      norm_num
  intro x hx
  have h := hp x hx
  rw [oneTwoThreeCrossNineteen_even_matrix_apply] at h
  omega

def detThirtyEightRTransfer : Fin 3 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![-4, 0, -4], ![0, -2, 4], ![0, -2, -4]], ![![-4, 0, 4], ![0, -2, -6], ![0, -2, 2]], ![![0, -4, -6], ![-2, 0, 5], ![-2, 0, -3]]]

def detThirtyEightRTable (r : Fin 3 → Fin 4) : Matrix (Fin 3) (Fin 3) ℤ :=
  if residueDivisibilityCheck (detThirtyEightRTransfer 0) 4 (residueVector r) then
    detThirtyEightRTransfer 0
  else if residueDivisibilityCheck (detThirtyEightRTransfer 1) 4 (residueVector r) then
    detThirtyEightRTransfer 1
  else detThirtyEightRTransfer 2

theorem detThirtyEightRTable_zero_checked :
    scaledResidueClassCheck oneTwoThreeCrossNineteenMatrix
      oneOneFiveCrossNineteenMatrix 4 0 detThirtyEightRTable = true := by
  decide +kernel

theorem detThirtyEightRTable_one_checked :
    scaledResidueClassCheck oneTwoThreeCrossNineteenMatrix
      oneOneFiveCrossNineteenMatrix 4 1 detThirtyEightRTable = true := by
  decide +kernel

theorem oneTwoThreeCrossNineteen_represents_of_oneOneFiveCrossNineteen {n : ℕ}
    (hn : Represents oneOneFiveCrossNineteen n) (hmod : n % 4 = 0 ∨ n % 4 = 1) :
    Represents oneTwoThreeCrossNineteen n := by
  rcases hmod with h0 | h1
  · exact scaledResidueClassCheck_represents (by decide) detThirtyEightRTable_zero_checked hn
      (by exact_mod_cast h0)
  · exact scaledResidueClassCheck_represents (by decide) detThirtyEightRTable_one_checked hn
      (by exact_mod_cast h1)

def detThirtyEightRTransferSix : Fin 6 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![-6, 0, -6], ![0, -3, 6], ![0, -3, -6]], ![![-6, 0, 6], ![0, -3, -9], ![0, -3, 3]], ![![-6, 0, -6], ![2, -4, -4], ![-2, -2, 4]], ![![-6, 0, 6], ![2, -4, 0], ![-2, -2, -6]], ![![-6, 0, -6], ![2, 4, 0], ![-2, 2, 6]], ![![-6, 0, 6], ![2, 4, 4], ![-2, 2, -4]]]

def detThirtyEightRTableSix (r : Fin 3 → Fin 6) : Matrix (Fin 3) (Fin 3) ℤ :=
  if residueDivisibilityCheck (detThirtyEightRTransferSix 0) 6 (residueVector r) then
    detThirtyEightRTransferSix 0
  else if residueDivisibilityCheck (detThirtyEightRTransferSix 1) 6 (residueVector r) then
    detThirtyEightRTransferSix 1
  else if residueDivisibilityCheck (detThirtyEightRTransferSix 2) 6 (residueVector r) then
    detThirtyEightRTransferSix 2
  else if residueDivisibilityCheck (detThirtyEightRTransferSix 3) 6 (residueVector r) then
    detThirtyEightRTransferSix 3
  else if residueDivisibilityCheck (detThirtyEightRTransferSix 4) 6 (residueVector r) then
    detThirtyEightRTransferSix 4
  else detThirtyEightRTransferSix 5

theorem detThirtyEightRTableSix_checked : ∀ c : Fin 6, c.val % 3 ≠ 1 →
    scaledResidueClassCheck oneTwoThreeCrossNineteenMatrix
      oneOneFiveCrossNineteenMatrix 6 (c.val : ℤ) detThirtyEightRTableSix = true := by
  decide +kernel

theorem oneTwoThreeCrossNineteen_represents_of_oneOneFiveCrossNineteen_mod_three {n : ℕ}
    (hn : Represents oneOneFiveCrossNineteen n) (hmod : n % 3 ≠ 1) :
    Represents oneTwoThreeCrossNineteen n := by
  let c : Fin 6 := ⟨n % 6, Nat.mod_lt _ (by decide)⟩
  have hc : c.val % 3 ≠ 1 := by dsimp [c]; omega
  apply scaledResidueClassCheck_represents (by decide) (detThirtyEightRTableSix_checked c hc) hn
  change (n : ℤ) % 6 = (c.val : ℤ) % 6
  have heq : (n : ℤ) % 6 = (c.val : ℤ) := by
    dsimp [c]
  change (n : ℤ) % 6 = (c.val : ℤ) % 6
  rw [heq]
  have hclt : (c.val : ℤ) < 6 := by exact_mod_cast c.isLt
  exact (Int.emod_eq_of_lt (by exact_mod_cast Nat.zero_le c.val) hclt).symm

theorem oneTwoThreeCrossNineteen_represents_of_even_matrix {n : ℕ}
    (A : Matrix (Fin 3) (Fin 3) ℤ) (hAsymm : A.IsSymm)
    (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 38)
    (heven : ∀ x : Fin 3 → ℤ, A.toQuadraticForm' x % 2 = 0)
    (hrep : Represents A.toQuadraticForm' (2 * n)) (hmod : n % 12 ≠ 7 ∧ n % 12 ≠ 10) :
    Represents oneTwoThreeCrossNineteen n := by
  obtain ⟨U, i, hU, hclass⟩ := integralTernary_det_thirty_eight_even_classes A hAsymm hA hdet heven
  obtain ⟨x, hx⟩ := hrep
  have hright : U * U.adjugate = 1 := by simpa [hU] using Matrix.mul_adjugate U
  have hlift : (detThirtyEightEvenClass i).toQuadraticForm' (U.adjugate *ᵥ x) = ((2 * n : ℕ) : ℤ) := by
    rw [← hclass, integerMatrix_conjugate_apply, Matrix.mulVec_mulVec, hright,
      Matrix.one_mulVec]
    exact hx
  fin_cases i
  · change (integralTernaryMatrix 2 4 6 1 (-1) (-1)).toQuadraticForm' _ = _ at hlift
    rw [oneTwoThreeCrossNineteen_even_matrix_apply] at hlift
    push_cast at hlift
    exact ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩
  · change (integralTernaryMatrix 2 2 10 0 0 1).toQuadraticForm' _ = _ at hlift
    rw [oneOneFiveCrossNineteen_even_matrix_apply] at hlift
    push_cast at hlift
    have hsource : Represents oneOneFiveCrossNineteen n :=
      ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩
    by_cases hthree : n % 3 = 1
    · apply oneTwoThreeCrossNineteen_represents_of_oneOneFiveCrossNineteen hsource
      rcases hmod with ⟨h7, h10⟩
      have h3 : (n % 12) % 3 = 1 :=
        (Nat.mod_mod_of_dvd n (by decide : 3 ∣ 12)).trans hthree
      have h4 : (n % 12) % 4 = n % 4 := Nat.mod_mod_of_dvd n (by decide : 4 ∣ 12)
      have ht : ∀ r : Fin 12, r.val % 3 = 1 → r.val ≠ 7 → r.val ≠ 10 →
          r.val % 4 = 0 ∨ r.val % 4 = 1 := by decide +kernel
      have hg := ht ⟨n % 12, Nat.mod_lt _ (by decide)⟩ h3 h7 h10
      simpa only [h4] using hg
    · exact oneTwoThreeCrossNineteen_represents_of_oneOneFiveCrossNineteen_mod_three
        hsource hthree

end Freely290
