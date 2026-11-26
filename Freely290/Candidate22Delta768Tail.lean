module

public import Freely290.Candidate22Delta768PaletteCheck
public import Freely290.GeneratedCandidate22Delta768Residues00
public import Freely290.GeneratedCandidate22Delta768Residues01
public import Freely290.GeneratedCandidate22Delta768Residues02
public import Freely290.GeneratedCandidate22Delta768Residues03
public import Freely290.GeneratedCandidate22Delta768Residues04

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta768_residue_cover (w : Fin 5) (a b c : Fin 8)
    (hgood : candidate22Delta768Good w (matrixValue (regularDiagonalMatrix .oneOneThree) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 1 * (w.val : ℤ)^2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate22Delta768Change i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w.val : ℤ) % 8] = true := by
  fin_cases w
  · exact candidate22Delta768Residues0_cover a b c hgood
  · exact candidate22Delta768Residues1_cover a b c hgood
  · exact candidate22Delta768Residues2_cover a b c hgood
  · exact candidate22Delta768Residues3_cover a b c hgood
  · exact candidate22Delta768Residues4_cover a b c hgood

def candidate22Delta768TailCertificate : RationalPeriodicTernaryTailCertificate
    candidate22Delta768Matrix (regularDiagonalPeriodic .oneOneThree) where
  denominator := 8
  denominator_pos := by decide
  coefficient := 1
  count := 18
  changes := candidate22Delta768Change
  changes_checked := candidate22Delta768Change_checked
  shifts := 5
  good := candidate22Delta768Good
  good_periodic := candidate22Delta768Good_periodic
  residue_cover := candidate22Delta768_residue_cover
  period := 72
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 16
  rows := candidate22Delta768Rows
  rows_checked := candidate22Delta768Rows_checked

theorem candidate22Delta768_represents_squarefree_tail {n : ℕ}
    (hs : Squarefree n) (hb : 16 < n) :
    Represents candidate22Delta768Matrix.toQuadraticForm' n :=
  candidate22Delta768TailCertificate.represents_squarefree_tail hs hb

end Freely290
