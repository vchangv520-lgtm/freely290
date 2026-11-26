module

public import Freely290.RegularDiagonalPeriodic
public import Freely290.RegularTernaryPeriodic
public import Freely290.OneTwoThreeCrossTail
public import Freely290.OneTwoThreeCrossNeighbors
public import Freely290.OneTwoThreeNeighborSeventeenTail
public import Freely290.OneTwoTen
public import Freely290.ThreeSquaresNeighborThree

/-! Periodic source adapters for the small-denominator natural Q22 certificates.
Each infinite representation field follows from an existing proved theorem.
The finite searches provide only matrices and residue selectors. -/

@[expose] public section
namespace Freely290

open scoped Matrix

def naturalShortcutCrossFiveMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 0], ![0, 2, 2], ![0, 0, 3]]

theorem naturalShortcutCrossFiveMatrix_form :
    naturalShortcutCrossFiveMatrix.toQuadraticForm' = oneTwoThreeCross := by
  change naturalShortcutCrossFiveMatrix.toQuadraticForm' =
    (integralTernaryMatrix 1 2 3 0 0 1).toQuadraticForm'
  exact matrixQuadraticEqCheck_sound (A := naturalShortcutCrossFiveMatrix)
    (B := integralTernaryMatrix 1 2 3 0 0 1) (by decide)

def naturalShortcutCrossFivePeriodic :
    PeriodicTernaryRepresentation naturalShortcutCrossFiveMatrix where
  modulus := 25
  modulus_pos := by decide
  good n := decide (n % 25 ≠ 0 ∧ n % 25 ≠ 5 ∧ n % 25 ≠ 20)
  periodic n := by simp only [Nat.mod_mod]
  represents n hn := by
    rw [naturalShortcutCrossFiveMatrix_form]
    have h : n % 25 ≠ 0 ∧ n % 25 ≠ 5 ∧ n % 25 ≠ 20 := of_decide_eq_true hn
    exact oneTwoThreeCross_represents_of_mod_twentyFive_good h.1 h.2.1 h.2.2

def naturalShortcutCrossFiveNeighborPeriodic :
    PeriodicTernaryRepresentation oneTwoThreeCrossNeighborSevenMatrix where
  modulus := 25
  modulus_pos := by decide
  good := naturalShortcutCrossFivePeriodic.good
  periodic := naturalShortcutCrossFivePeriodic.periodic
  represents n hn := by
    change Represents oneTwoThreeCrossNeighborSeven n
    have hr := naturalShortcutCrossFivePeriodic.represents n hn
    rw [naturalShortcutCrossFiveMatrix_form] at hr
    exact (oneTwoThreeCrossNeighborSeven_represents_iff n).mpr hr

def naturalShortcutCandidateZeroMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -3], ![0, 1, -1], ![0, 0, 3]]

def naturalShortcutCandidateZeroEmbedding : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 3], ![0, 1, 1], ![0, 0, 2]]

theorem naturalShortcutCandidateZero_comp :
    naturalShortcutCandidateZeroMatrix.toQuadraticForm'.comp
      naturalShortcutCandidateZeroEmbedding.toLin' =
        (regularDiagonalMatrix .oneOneTwo).toQuadraticForm' :=
  matrixSubformCheck_sound (A := naturalShortcutCandidateZeroMatrix)
    (B := regularDiagonalMatrix .oneOneTwo)
    (T := naturalShortcutCandidateZeroEmbedding) (by decide)

def naturalShortcutCandidateZeroPeriodic :
    PeriodicTernaryRepresentation naturalShortcutCandidateZeroMatrix where
  modulus := 16
  modulus_pos := by decide
  good := (regularDiagonalPeriodic .oneOneTwo).good
  periodic := (regularDiagonalPeriodic .oneOneTwo).periodic
  represents n hn := by
    apply represents_of_comp naturalShortcutCandidateZeroEmbedding.toLin'
    rw [naturalShortcutCandidateZero_comp]
    exact (regularDiagonalPeriodic .oneOneTwo).represents n hn

def naturalShortcutSeventeenPeriodic :
    PeriodicTernaryRepresentation oneTwoThreeNeighborSeventeenMatrix where
  modulus := 289
  modulus_pos := by decide
  good n := decide (n % 289 ≠ 0 ∧ n % 289 ≠ 17 ∧ n % 289 ≠ 34 ∧
    n % 289 ≠ 68 ∧ n % 289 ≠ 136 ∧ n % 289 ≠ 153 ∧ n % 289 ≠ 221 ∧
      n % 289 ≠ 255 ∧ n % 289 ≠ 272)
  periodic n := by simp only [Nat.mod_mod]
  represents n hn := by
    change Represents oneTwoThreeNeighborSeventeen n
    have h : n % 289 ≠ 0 ∧ n % 289 ≠ 17 ∧ n % 289 ≠ 34 ∧
      n % 289 ≠ 68 ∧ n % 289 ≠ 136 ∧ n % 289 ≠ 153 ∧ n % 289 ≠ 221 ∧
        n % 289 ≠ 255 ∧ n % 289 ≠ 272 := of_decide_eq_true hn
    exact oneTwoThreeNeighborSeventeen_represents_of_mod_good h.1 h.2.1 h.2.2.1
      h.2.2.2.1 h.2.2.2.2.1 h.2.2.2.2.2.1 h.2.2.2.2.2.2.1
      h.2.2.2.2.2.2.2.1 h.2.2.2.2.2.2.2.2

def naturalShortcutThreeSquaresNeighborPeriodic :
    PeriodicTernaryRepresentation threeSquaresNeighborThreeMatrix where
  modulus := 8
  modulus_pos := by decide
  good n := decide (n % 4 ≠ 0 ∧ n % 8 ≠ 7)
  periodic n := by
    simp only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 8), Nat.mod_mod]
  represents n hn := by
    change Represents threeSquaresNeighborThree n
    exact (threeSquaresNeighborThree_represents_iff n).mpr
      (threeSquares_represents_of_good_residue (of_decide_eq_true hn))

def naturalShortcutOneTwoTenPeriodic :
    PeriodicTernaryRepresentation oneTwoTenMatrix where
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
    exact (oneTwoTen_represents_iff_not_forbidden n).mpr
      ⟨(oneTwoThreeCross_represents_iff_not_forbidden n).mp
        (oneTwoThreeCross_represents_of_mod_twentyFive_good h.1 h.2.1 h.2.2.1),
        h.2.2.2⟩

end Freely290
