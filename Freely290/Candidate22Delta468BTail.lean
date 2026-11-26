module

public import Freely290.Candidate22Delta468BPaletteCheck
public import Freely290.GeneratedCandidate22Delta468BResidues00
public import Freely290.GeneratedCandidate22Delta468BResidues01
public import Freely290.GeneratedCandidate22Delta468BResidues02
public import Freely290.GeneratedCandidate22Delta468BResidues04
public import Freely290.GeneratedCandidate22Delta468BResidues06
public import Freely290.GeneratedCandidate22Delta468BResidues08

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta468B_residue_cover (w : Fin 9) (a b c : Fin 9)
    (hgood : candidate22Delta468BGood w (matrixValue (regularDiagonalMatrix .oneOneTwo) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 26 * (w.val : ℤ)^2) = true) :
    ∃ i : Fin 30, residueDivisibilityCheck (candidate22Delta468BChange i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w.val : ℤ) % 9] = true := by
  fin_cases w
  · exact candidate22Delta468BResidues0_cover a b c hgood
  · exact candidate22Delta468BResidues1_cover a b c hgood
  · exact candidate22Delta468BResidues2_cover a b c hgood
  · simp [candidate22Delta468BGood] at hgood
  · exact candidate22Delta468BResidues4_cover a b c hgood
  · simp [candidate22Delta468BGood] at hgood
  · exact candidate22Delta468BResidues6_cover a b c hgood
  · simp [candidate22Delta468BGood] at hgood
  · exact candidate22Delta468BResidues8_cover a b c hgood

def candidate22Delta468BTailCertificate : RationalPeriodicTernaryTailCertificate
    candidate22Delta468BMatrix (regularDiagonalPeriodic .oneOneTwo) where
  denominator := 9
  denominator_pos := by decide
  coefficient := 26
  count := 30
  changes := candidate22Delta468BChange
  changes_checked := candidate22Delta468BChange_checked
  shifts := 9
  good := candidate22Delta468BGood
  good_periodic := candidate22Delta468BGood_periodic
  residue_cover := candidate22Delta468B_residue_cover
  period := 144
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 1664
  rows := candidate22Delta468BRows
  rows_checked := candidate22Delta468BRows_checked

theorem candidate22Delta468B_represents_squarefree_tail {n : ℕ}
    (hs : Squarefree n) (hb : 1664 < n) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' n :=
  candidate22Delta468BTailCertificate.represents_squarefree_tail hs hb

end Freely290
