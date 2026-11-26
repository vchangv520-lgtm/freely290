module

public import Freely290.Candidate22Delta756Gap10PaletteCheck
public import Freely290.GeneratedCandidate22Delta756Gap10Residues00
public import Freely290.GeneratedCandidate22Delta756Gap10Residues01
public import Freely290.GeneratedCandidate22Delta756Gap10Residues02
public import Freely290.GeneratedCandidate22Delta756Gap10Residues03

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta756Gap10_residue_cover (w : Fin 4) (a b c : Fin 9)
    (hgood : candidate22Delta756Gap10Good w (matrixValue (regularDiagonalMatrix .oneTwoThree) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 14 * (w.val : ℤ)^2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate22Delta756Gap10Change i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w.val : ℤ) % 9] = true := by
  fin_cases w
  · exact candidate22Delta756Gap10Residues0_cover a b c hgood
  · exact candidate22Delta756Gap10Residues1_cover a b c hgood
  · exact candidate22Delta756Gap10Residues2_cover a b c hgood
  · exact candidate22Delta756Gap10Residues3_cover a b c hgood

def candidate22Delta756Gap10TailCertificate : RationalPeriodicTernaryTailCertificate
    candidate22Delta756Gap10Matrix oneTwoThreeDepthThreePeriodic where
  denominator := 9
  denominator_pos := by decide
  coefficient := 14
  count := 6
  changes := candidate22Delta756Gap10Change
  changes_checked := candidate22Delta756Gap10Change_checked
  shifts := 4
  good := candidate22Delta756Gap10Good
  good_periodic := candidate22Delta756Gap10Good_periodic
  residue_cover := candidate22Delta756Gap10_residue_cover
  period := 576
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 126
  rows := candidate22Delta756Gap10Rows
  rows_checked := candidate22Delta756Gap10Rows_checked

theorem candidate22Delta756Gap10_represents_squarefree_tail {n : ℕ}
    (hs : Squarefree n) (hb : 126 < n) :
    Represents candidate22Delta756Gap10Matrix.toQuadraticForm' n :=
  candidate22Delta756Gap10TailCertificate.represents_squarefree_tail hs hb

end Freely290
