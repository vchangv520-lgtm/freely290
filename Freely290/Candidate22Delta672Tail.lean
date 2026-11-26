module

public import Freely290.Candidate22Delta672PaletteCheck
public import Freely290.GeneratedCandidate22Delta672Residues00
public import Freely290.GeneratedCandidate22Delta672Residues01
public import Freely290.GeneratedCandidate22Delta672Residues02

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta672_residue_cover (w : Fin 3) (a b c : Fin 8)
    (hgood : candidate22Delta672Good w (matrixValue oneTwoSixMatrix ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 14 * (w.val : ℤ)^2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate22Delta672Change i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w.val : ℤ) % 8] = true := by
  fin_cases w
  · exact candidate22Delta672Residues0_cover a b c hgood
  · exact candidate22Delta672Residues1_cover a b c hgood
  · exact candidate22Delta672Residues2_cover a b c hgood

def candidate22Delta672TailCertificate : RationalPeriodicTernaryTailCertificate
    candidate22Delta672Matrix oneTwoSixPeriodic where
  denominator := 8
  denominator_pos := by decide
  coefficient := 14
  count := 6
  changes := candidate22Delta672Change
  changes_checked := candidate22Delta672Change_checked
  shifts := 3
  good := candidate22Delta672Good
  good_periodic := candidate22Delta672Good_periodic
  residue_cover := candidate22Delta672_residue_cover
  period := 8
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 56
  rows := candidate22Delta672Rows
  rows_checked := candidate22Delta672Rows_checked

theorem candidate22Delta672_represents_squarefree_tail {n : ℕ}
    (hs : Squarefree n) (hb : 56 < n) :
    Represents candidate22Delta672Matrix.toQuadraticForm' n :=
  candidate22Delta672TailCertificate.represents_squarefree_tail hs hb

end Freely290
