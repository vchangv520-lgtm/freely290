module

public import Freely290.Candidate22Delta444PaletteCheck
public import Freely290.GeneratedCandidate22Delta444Residues00
public import Freely290.GeneratedCandidate22Delta444Residues02
public import Freely290.GeneratedCandidate22Delta444Residues06
public import Freely290.GeneratedCandidate22Delta444Residues10

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta444_residue_cover (w a b c : Fin 11)
    (hgood : candidate22Delta444Good w
      ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 111 * (w.val : ℤ)^2) = true) :
    ∃ i : Fin 40, residueDivisibilityCheck (candidate22Delta444Change i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w.val : ℤ) % 11] = true := by
  fin_cases w
  · exact candidate22Delta444Residues0_cover a b c hgood
  · simp [candidate22Delta444Good] at hgood
  · exact candidate22Delta444Residues2_cover a b c hgood
  · simp [candidate22Delta444Good] at hgood
  · simp [candidate22Delta444Good] at hgood
  · simp [candidate22Delta444Good] at hgood
  · exact candidate22Delta444Residues6_cover a b c hgood
  · simp [candidate22Delta444Good] at hgood
  · simp [candidate22Delta444Good] at hgood
  · simp [candidate22Delta444Good] at hgood
  · exact candidate22Delta444Residues10_cover a b c hgood

def candidate22Delta444TailCertificate : RationalThreeSquaresTailCertificate
    candidate22Delta444Matrix where
  denominator := 11
  denominator_pos := by decide
  coefficient := 111
  count := 40
  changes := candidate22Delta444Change
  changes_checked := candidate22Delta444Change_checked
  shifts := 11
  good := candidate22Delta444Good
  good_periodic := candidate22Delta444Good_periodic
  residue_cover := candidate22Delta444_residue_cover
  period := 88
  period_pos := by decide
  eight_dvd := by decide
  denominator_dvd := by decide
  bound := 11100
  rows := candidate22Delta444Rows
  rows_checked := candidate22Delta444Rows_checked

theorem candidate22Delta444_represents_squarefree_tail {n : ℕ}
    (hs : Squarefree n) (hb : 11100 < n) :
    Represents candidate22Delta444Matrix.toQuadraticForm' n :=
  candidate22Delta444TailCertificate.represents_squarefree_tail hs hb

end Freely290
