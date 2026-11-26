module

public import Freely290.Candidate22Delta516PaletteCheck
public import Freely290.GeneratedCandidate22Delta516Residues00
public import Freely290.GeneratedCandidate22Delta516Residues01
public import Freely290.GeneratedCandidate22Delta516Residues02
public import Freely290.GeneratedCandidate22Delta516Residues03
public import Freely290.GeneratedCandidate22Delta516Residues04
public import Freely290.GeneratedCandidate22Delta516Residues06

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta516_residue_cover (w : Fin 7) (a b c : Fin 5)
    (hgood : candidate22Delta516Good w (matrixValue (regularDiagonalMatrix .oneOneThree) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 43 * (w.val : ℤ)^2) = true) :
    ∃ i : Fin 11, residueDivisibilityCheck (candidate22Delta516Change i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w.val : ℤ) % 5] = true := by
  fin_cases w
  · exact candidate22Delta516Residues0_cover a b c hgood
  · exact candidate22Delta516Residues1_cover a b c hgood
  · exact candidate22Delta516Residues2_cover a b c hgood
  · exact candidate22Delta516Residues3_cover a b c hgood
  · exact candidate22Delta516Residues4_cover a b c hgood
  · simp [candidate22Delta516Good] at hgood
  · exact candidate22Delta516Residues6_cover a b c hgood

def candidate22Delta516TailCertificate : RationalPeriodicTernaryTailCertificate
    candidate22Delta516Matrix (regularDiagonalPeriodic .oneOneThree) where
  denominator := 5
  denominator_pos := by decide
  coefficient := 43
  count := 11
  changes := candidate22Delta516Change
  changes_checked := candidate22Delta516Change_checked
  shifts := 7
  good := candidate22Delta516Good
  good_periodic := candidate22Delta516Good_periodic
  residue_cover := candidate22Delta516_residue_cover
  period := 180
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 1548
  rows := candidate22Delta516Rows
  rows_checked := candidate22Delta516Rows_checked

theorem candidate22Delta516_represents_squarefree_tail {n : ℕ}
    (hs : Squarefree n) (hb : 1548 < n) :
    Represents candidate22Delta516Matrix.toQuadraticForm' n :=
  candidate22Delta516TailCertificate.represents_squarefree_tail hs hb

end Freely290
