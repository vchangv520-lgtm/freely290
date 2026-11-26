module

public import Freely290.Candidate22Delta684PaletteCheck
public import Freely290.GeneratedCandidate22Delta684Residues00
public import Freely290.GeneratedCandidate22Delta684Residues01
public import Freely290.GeneratedCandidate22Delta684Residues02
public import Freely290.GeneratedCandidate22Delta684Residues04
public import Freely290.GeneratedCandidate22Delta684Residues06
public import Freely290.GeneratedCandidate22Delta684Residues08
public import Freely290.GeneratedCandidate22Delta684Residues10

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta684_residue_cover (w a b c : Fin 15)
    (hgood : candidate22Delta684Good w
      ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 19 * (w.val : ℤ)^2) = true) :
    ∃ i : Fin 65, residueDivisibilityCheck (candidate22Delta684Change i) 15
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w.val : ℤ) % 15] = true := by
  fin_cases w
  · exact candidate22Delta684Residues0_cover a b c hgood
  · exact candidate22Delta684Residues1_cover a b c hgood
  · exact candidate22Delta684Residues2_cover a b c hgood
  · simp [candidate22Delta684Good] at hgood
  · exact candidate22Delta684Residues4_cover a b c hgood
  · simp [candidate22Delta684Good] at hgood
  · exact candidate22Delta684Residues6_cover a b c hgood
  · simp [candidate22Delta684Good] at hgood
  · exact candidate22Delta684Residues8_cover a b c hgood
  · simp [candidate22Delta684Good] at hgood
  · exact candidate22Delta684Residues10_cover a b c hgood
  · simp [candidate22Delta684Good] at hgood
  · simp [candidate22Delta684Good] at hgood
  · simp [candidate22Delta684Good] at hgood
  · simp [candidate22Delta684Good] at hgood

def candidate22Delta684TailCertificate : RationalThreeSquaresTailCertificate
    candidate22Delta684Matrix where
  denominator := 15
  denominator_pos := by decide
  coefficient := 19
  count := 65
  changes := candidate22Delta684Change
  changes_checked := candidate22Delta684Change_checked
  shifts := 15
  good := candidate22Delta684Good
  good_periodic := candidate22Delta684Good_periodic
  residue_cover := candidate22Delta684_residue_cover
  period := 120
  period_pos := by decide
  eight_dvd := by decide
  denominator_dvd := by decide
  bound := 1900
  rows := candidate22Delta684Rows
  rows_checked := candidate22Delta684Rows_checked

theorem candidate22Delta684_represents_squarefree_tail {n : ℕ}
    (hs : Squarefree n) (hb : 1900 < n) :
    Represents candidate22Delta684Matrix.toQuadraticForm' n :=
  candidate22Delta684TailCertificate.represents_squarefree_tail hs hb

end Freely290
