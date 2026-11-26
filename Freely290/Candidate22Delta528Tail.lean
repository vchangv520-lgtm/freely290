module

public import Freely290.Candidate22Delta528PaletteCheck
public import Freely290.GeneratedCandidate22Delta528Residues00
public import Freely290.GeneratedCandidate22Delta528Residues01
public import Freely290.GeneratedCandidate22Delta528Residues02

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta528_residue_cover (w : Fin 3) (a b c : Fin 4)
    (hgood : candidate22Delta528Good w (matrixValue (regularDiagonalMatrix .oneTwoFive) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 330 * (w.val : ℤ)^2) = true) :
    ∃ i : Fin 4, residueDivisibilityCheck (candidate22Delta528Change i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w.val : ℤ) % 4] = true := by
  fin_cases w
  · exact candidate22Delta528Residues0_cover a b c hgood
  · exact candidate22Delta528Residues1_cover a b c hgood
  · exact candidate22Delta528Residues2_cover a b c hgood

def candidate22Delta528TailCertificate : RationalPeriodicTernaryTailCertificate
    candidate22Delta528Matrix (regularDiagonalPeriodic .oneTwoFive) where
  denominator := 4
  denominator_pos := by decide
  coefficient := 330
  count := 4
  changes := candidate22Delta528Change
  changes_checked := candidate22Delta528Change_checked
  shifts := 3
  good := candidate22Delta528Good
  good_periodic := candidate22Delta528Good_periodic
  residue_cover := candidate22Delta528_residue_cover
  period := 100
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 1320
  rows := candidate22Delta528Rows
  rows_checked := candidate22Delta528Rows_checked

theorem candidate22Delta528_represents_squarefree_tail {n : ℕ}
    (hs : Squarefree n) (hb : 1320 < n) :
    Represents candidate22Delta528Matrix.toQuadraticForm' n :=
  candidate22Delta528TailCertificate.represents_squarefree_tail hs hb

end Freely290
