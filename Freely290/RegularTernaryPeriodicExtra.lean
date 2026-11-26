module

public import Freely290.RegularTernaryPeriodic
public import Freely290.RegularDiagonalResidues
public import Freely290.OneTwoThreeCrossTail
public import Freely290.OneTwoEight
public import Freely290.OneTwoTen
public import Freely290.OneThreeFiveCrossTail
public import Freely290.TwoTwoThree

/-! Further periodic sufficient criteria, each backed by a proved ternary theorem. -/

@[expose] public section
namespace Freely290

def oneTwoThreeCrossMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 0], ![0, 2, 2], ![0, 0, 3]]

theorem oneTwoThreeCrossMatrix_form_eq :
    oneTwoThreeCrossMatrix.toQuadraticForm' = oneTwoThreeCross := by
  apply QuadraticMap.ext
  intro x
  rw [← matrixValue_eq_form, oneTwoThreeCross_apply]
  simp [matrixValue, oneTwoThreeCrossMatrix, Fin.sum_univ_succ]
  ring

def oneTwoThreeCrossPeriodic : PeriodicTernaryRepresentation oneTwoThreeCrossMatrix where
  modulus := 25
  modulus_pos := by decide
  good n := decide (n % 25 ≠ 0 ∧ n % 25 ≠ 5 ∧ n % 25 ≠ 20)
  periodic n := by simp only [Nat.mod_mod]
  represents n hn := by
    rw [oneTwoThreeCrossMatrix_form_eq]
    have h : n % 25 ≠ 0 ∧ n % 25 ≠ 5 ∧ n % 25 ≠ 20 := of_decide_eq_true hn
    exact oneTwoThreeCross_represents_of_mod_twentyFive_good h.1 h.2.1 h.2.2

def oneTwoEightMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  Matrix.diagonal (![1, 2, 8] : Fin 3 → ℤ)

theorem oneTwoEightMatrix_form_eq : oneTwoEightMatrix.toQuadraticForm' = oneTwoEight := by
  apply QuadraticMap.ext
  intro x
  rw [← matrixValue_eq_form, oneTwoEight_apply]
  simp [matrixValue, oneTwoEightMatrix, Matrix.diagonal, Fin.sum_univ_succ]
  ring

def oneTwoEightPeriodic : PeriodicTernaryRepresentation oneTwoEightMatrix where
  modulus := 8
  modulus_pos := by decide
  good n := decide (n % 8 = 1 ∨ n % 8 = 2 ∨ n % 8 = 3 ∨ n % 8 = 6)
  periodic n := by simp only [Nat.mod_mod]
  represents n hn := by
    rw [oneTwoEightMatrix_form_eq]
    have h : n % 8 = 1 ∨ n % 8 = 2 ∨ n % 8 = 3 ∨ n % 8 = 6 := of_decide_eq_true hn
    exact oneTwoEight_represents_of_mod_good h

def oneTwoTenPeriodic : PeriodicTernaryRepresentation oneTwoTenMatrix where
  modulus := 200
  modulus_pos := by decide
  good n := decide (n % 25 ≠ 0 ∧ n % 25 ≠ 5 ∧ n % 25 ≠ 20 ∧ n % 8 ≠ 7)
  periodic n := by
    simp only [Nat.mod_mod_of_dvd n (by decide : 25 ∣ 200),
      Nat.mod_mod_of_dvd n (by decide : 8 ∣ 200)]
  represents n hn := by
    rw [oneTwoTenMatrix_form_eq]
    have h : n % 25 ≠ 0 ∧ n % 25 ≠ 5 ∧ n % 25 ≠ 20 ∧ n % 8 ≠ 7 :=
      of_decide_eq_true hn
    exact (oneTwoTen_represents_iff_cross_and_mod n).mpr
      ⟨oneTwoThreeCross_represents_of_mod_twentyFive_good h.1 h.2.1 h.2.2.1,
        h.2.2.2⟩

def oneThreeFiveCrossMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 0], ![0, 3, 2], ![0, 0, 5]]

theorem oneThreeFiveCrossMatrix_form_eq :
    oneThreeFiveCrossMatrix.toQuadraticForm' = oneThreeFiveCross := by
  apply QuadraticMap.ext
  intro x
  rw [← matrixValue_eq_form, oneThreeFiveCross_apply]
  simp [matrixValue, oneThreeFiveCrossMatrix, Fin.sum_univ_succ]
  ring

def oneThreeFiveCrossPeriodic : PeriodicTernaryRepresentation oneThreeFiveCrossMatrix where
  modulus := 16
  modulus_pos := by decide
  good n := decide (n % 4 ≠ 0 ∧ n % 16 ≠ 2)
  periodic n := by
    simp only [Nat.mod_mod, Nat.mod_mod_of_dvd n (by decide : 4 ∣ 16)]
  represents n hn := by
    rw [oneThreeFiveCrossMatrix_form_eq]
    have h : n % 4 ≠ 0 ∧ n % 16 ≠ 2 := of_decide_eq_true hn
    exact oneThreeFiveCross_represents_of_good_residue h.1 h.2

def twoTwoThreeMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![2, 2, 2], ![0, 2, 0], ![0, 0, 3]]

theorem twoTwoThreeMatrix_form_eq : twoTwoThreeMatrix.toQuadraticForm' = twoTwoThree := by
  apply QuadraticMap.ext
  intro x
  rw [← matrixValue_eq_form, twoTwoThree_apply]
  simp [matrixValue, twoTwoThreeMatrix, Fin.sum_univ_succ]
  ring

def twoTwoThreePeriodic : PeriodicTernaryRepresentation twoTwoThreeMatrix where
  modulus := 8
  modulus_pos := by decide
  good n := decide (n % 4 ≠ 0 ∧ n % 8 ≠ 1)
  periodic n := by
    simp only [Nat.mod_mod, Nat.mod_mod_of_dvd n (by decide : 4 ∣ 8)]
  represents n hn := by
    rw [twoTwoThreeMatrix_form_eq]
    have h : n % 4 ≠ 0 ∧ n % 8 ≠ 1 := of_decide_eq_true hn
    apply (twoTwoThree_represents_iff_not_forbidden n).mpr
    rintro ⟨a, b, heq⟩
    have ha := exponent_eq_zero_of_mod_ne_zero h.1 heq
    subst a
    simp only [pow_zero, one_mul] at heq
    exact h.2 (by omega)

end Freely290
