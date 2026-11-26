module

public import Freely290.Candidate22Delta612PaletteCheck
public import Freely290.GeneratedCandidate22Delta612Residues00
public import Freely290.GeneratedCandidate22Delta612Residues01
public import Freely290.GeneratedCandidate22Delta612Residues02
public import Freely290.GeneratedCandidate22Delta612Residues04

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta612_residue_cover (w : Fin 5) (a b c : Fin 12)
    (hgood : candidate22Delta612Good w (matrixValue (regularDiagonalMatrix .oneOneThree) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 51 * (w.val : ℤ)^2) = true) :
    ∃ i : Fin 24, residueDivisibilityCheck (candidate22Delta612Change i) 12
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w.val : ℤ) % 12] = true := by
  fin_cases w
  · exact candidate22Delta612Residues0_cover a b c hgood
  · exact candidate22Delta612Residues1_cover a b c hgood
  · exact candidate22Delta612Residues2_cover a b c hgood
  · simp [candidate22Delta612Good] at hgood
  · exact candidate22Delta612Residues4_cover a b c hgood

def candidate22Delta612TailCertificate : RationalPeriodicTernaryTailCertificate
    candidate22Delta612Matrix oneOneThreeDepthTwoPeriodic where
  denominator := 12
  denominator_pos := by decide
  coefficient := 51
  count := 24
  changes := candidate22Delta612Change
  changes_checked := candidate22Delta612Change_checked
  shifts := 5
  good := candidate22Delta612Good
  good_periodic := candidate22Delta612Good_periodic
  residue_cover := candidate22Delta612_residue_cover
  period := 324
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 816
  rows := candidate22Delta612Rows
  rows_checked := candidate22Delta612Rows_checked

theorem candidate22Delta612_represents_squarefree_tail {n : ℕ}
    (hs : Squarefree n) (hb : 816 < n) :
    Represents candidate22Delta612Matrix.toQuadraticForm' n :=
  candidate22Delta612TailCertificate.represents_squarefree_tail hs hb

end Freely290
