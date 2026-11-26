module

public import Freely290.Candidate22Delta336PaletteCheck
public import Freely290.GeneratedCandidate22Delta336Residues00
public import Freely290.GeneratedCandidate22Delta336Residues01
public import Freely290.GeneratedCandidate22Delta336Residues02
public import Freely290.GeneratedCandidate22Delta336Residues03

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta336_residue_cover (w : Fin 4) (a b c : Fin 8)
    (hgood : candidate22Delta336Good w (matrixValue (regularDiagonalMatrix .oneOneThree) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 7 * (w.val : ℤ)^2) = true) :
    ∃ i : Fin 10, residueDivisibilityCheck (candidate22Delta336Change i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w.val : ℤ) % 8] = true := by
  fin_cases w
  · exact candidate22Delta336Residues0_cover a b c hgood
  · exact candidate22Delta336Residues1_cover a b c hgood
  · exact candidate22Delta336Residues2_cover a b c hgood
  · exact candidate22Delta336Residues3_cover a b c hgood

def candidate22Delta336TailCertificate : RationalPeriodicTernaryTailCertificate
    candidate22Delta336Matrix (regularDiagonalPeriodic .oneOneThree) where
  denominator := 8
  denominator_pos := by decide
  coefficient := 7
  count := 10
  changes := candidate22Delta336Change
  changes_checked := candidate22Delta336Change_checked
  shifts := 4
  good := candidate22Delta336Good
  good_periodic := candidate22Delta336Good_periodic
  residue_cover := candidate22Delta336_residue_cover
  period := 72
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 63
  rows := candidate22Delta336Rows
  rows_checked := candidate22Delta336Rows_checked

theorem candidate22Delta336_represents_squarefree_tail {n : ℕ}
    (hs : Squarefree n) (hb : 63 < n) :
    Represents candidate22Delta336Matrix.toQuadraticForm' n :=
  candidate22Delta336TailCertificate.represents_squarefree_tail hs hb

end Freely290
