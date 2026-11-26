module

public import Freely290.Candidate22Delta468Gap10PaletteCheck
public import Freely290.GeneratedCandidate22Delta468Gap10Residues00
public import Freely290.GeneratedCandidate22Delta468Gap10Residues01
public import Freely290.GeneratedCandidate22Delta468Gap10Residues02
public import Freely290.GeneratedCandidate22Delta468Gap10Residues03
public import Freely290.GeneratedCandidate22Delta468Gap10Residues04

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta468Gap10_residue_cover (w : Fin 5) (a b c : Fin 27)
    (hgood : candidate22Delta468Gap10Good w (matrixValue (regularDiagonalMatrix .oneOneTwo) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 26 * (w.val : ℤ)^2) = true) :
    ∃ i : Fin 100, residueDivisibilityCheck (candidate22Delta468Gap10Change i) 27
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w.val : ℤ) % 27] = true := by
  fin_cases w
  · exact candidate22Delta468Gap10Residues0_cover a b c hgood
  · exact candidate22Delta468Gap10Residues1_cover a b c hgood
  · exact candidate22Delta468Gap10Residues2_cover a b c hgood
  · exact candidate22Delta468Gap10Residues3_cover a b c hgood
  · exact candidate22Delta468Gap10Residues4_cover a b c hgood

def candidate22Delta468Gap10TailCertificate : RationalPeriodicTernaryTailCertificate
    candidate22Delta468Gap10Matrix oneOneTwoDepthThreePeriodic where
  denominator := 27
  denominator_pos := by decide
  coefficient := 26
  count := 100
  changes := candidate22Delta468Gap10Change
  changes_checked := candidate22Delta468Gap10Change_checked
  shifts := 5
  good := candidate22Delta468Gap10Good
  good_periodic := candidate22Delta468Gap10Good_periodic
  residue_cover := candidate22Delta468Gap10_residue_cover
  period := 1728
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 416
  rows := candidate22Delta468Gap10Rows
  rows_checked := candidate22Delta468Gap10Rows_checked

theorem candidate22Delta468Gap10_represents_squarefree_tail {n : ℕ}
    (hs : Squarefree n) (hb : 416 < n) :
    Represents candidate22Delta468Gap10Matrix.toQuadraticForm' n :=
  candidate22Delta468Gap10TailCertificate.represents_squarefree_tail hs hb

end Freely290
