module

public import Freely290.Candidate22Delta420PaletteCheck
public import Freely290.GeneratedCandidate22Delta420Residues00
public import Freely290.GeneratedCandidate22Delta420Residues01
public import Freely290.GeneratedCandidate22Delta420Residues02
public import Freely290.GeneratedCandidate22Delta420Residues04

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta420_residue_cover (w : Fin 5) (a b c : Fin 16)
    (hgood : candidate22Delta420Good w (matrixValue oneOneTwoCrossMatrix ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 15 * (w.val : ℤ)^2) = true) :
    ∃ i : Fin 22, residueDivisibilityCheck (candidate22Delta420Change i) 16
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w.val : ℤ) % 16] = true := by
  fin_cases w
  · exact candidate22Delta420Residues0_cover a b c hgood
  · exact candidate22Delta420Residues1_cover a b c hgood
  · exact candidate22Delta420Residues2_cover a b c hgood
  · simp [candidate22Delta420Good] at hgood
  · exact candidate22Delta420Residues4_cover a b c hgood

def candidate22Delta420TailCertificate : RationalPeriodicTernaryTailCertificate
    candidate22Delta420Matrix oneOneTwoCrossPeriodic where
  denominator := 16
  denominator_pos := by decide
  coefficient := 15
  count := 22
  changes := candidate22Delta420Change
  changes_checked := candidate22Delta420Change_checked
  shifts := 5
  good := candidate22Delta420Good
  good_periodic := candidate22Delta420Good_periodic
  residue_cover := candidate22Delta420_residue_cover
  period := 784
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 240
  rows := candidate22Delta420Rows
  rows_checked := candidate22Delta420Rows_checked

theorem candidate22Delta420_represents_squarefree_tail {n : ℕ}
    (hs : Squarefree n) (hb : 240 < n) :
    Represents candidate22Delta420Matrix.toQuadraticForm' n :=
  candidate22Delta420TailCertificate.represents_squarefree_tail hs hb

end Freely290
