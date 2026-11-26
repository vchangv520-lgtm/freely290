module

public import Freely290.Candidate22Delta384BPaletteCheck
public import Freely290.GeneratedCandidate22Delta384BResidues00
public import Freely290.GeneratedCandidate22Delta384BResidues01

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta384B_residue_cover (w a b c : Fin 8)
    (hgood : candidate22Delta384BGood w
      ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 6 * (w.val : ℤ)^2) = true) :
    ∃ i : Fin 17, residueDivisibilityCheck (candidate22Delta384BChange i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w.val : ℤ) % 8] = true := by
  fin_cases w
  · exact candidate22Delta384BResidues0_cover a b c hgood
  · exact candidate22Delta384BResidues1_cover a b c hgood
  · simp [candidate22Delta384BGood] at hgood
  · simp [candidate22Delta384BGood] at hgood
  · simp [candidate22Delta384BGood] at hgood
  · simp [candidate22Delta384BGood] at hgood
  · simp [candidate22Delta384BGood] at hgood
  · simp [candidate22Delta384BGood] at hgood

def candidate22Delta384BTailCertificate : RationalThreeSquaresTailCertificate
    candidate22Delta384BMatrix where
  denominator := 8
  denominator_pos := by decide
  coefficient := 6
  count := 17
  changes := candidate22Delta384BChange
  changes_checked := candidate22Delta384BChange_checked
  shifts := 8
  good := candidate22Delta384BGood
  good_periodic := candidate22Delta384BGood_periodic
  residue_cover := candidate22Delta384B_residue_cover
  period := 8
  period_pos := by decide
  eight_dvd := by decide
  denominator_dvd := by decide
  bound := 6
  rows := candidate22Delta384BRows
  rows_checked := candidate22Delta384BRows_checked

theorem candidate22Delta384B_represents_squarefree_tail {n : ℕ}
    (hs : Squarefree n) (hb : 6 < n) :
    Represents candidate22Delta384BMatrix.toQuadraticForm' n :=
  candidate22Delta384BTailCertificate.represents_squarefree_tail hs hb

end Freely290
