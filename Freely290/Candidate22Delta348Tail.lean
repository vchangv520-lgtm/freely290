module

public import Freely290.Candidate22Delta348PaletteCheck
public import Freely290.GeneratedCandidate22Delta348Residues00
public import Freely290.GeneratedCandidate22Delta348Residues01
public import Freely290.GeneratedCandidate22Delta348Residues02
public import Freely290.GeneratedCandidate22Delta348Residues03
public import Freely290.GeneratedCandidate22Delta348Residues04
public import Freely290.GeneratedCandidate22Delta348Residues06
public import Freely290.GeneratedCandidate22Delta348Residues08
public import Freely290.GeneratedCandidate22Delta348Residues12

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta348_residue_cover (w a b c : Fin 13)
    (hgood : candidate22Delta348Good w
      ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 87 * (w.val : ℤ)^2) = true) :
    ∃ i : Fin 54, residueDivisibilityCheck (candidate22Delta348Change i) 13
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w.val : ℤ) % 13] = true := by
  fin_cases w
  · exact candidate22Delta348Residues0_cover a b c hgood
  · exact candidate22Delta348Residues1_cover a b c hgood
  · exact candidate22Delta348Residues2_cover a b c hgood
  · exact candidate22Delta348Residues3_cover a b c hgood
  · exact candidate22Delta348Residues4_cover a b c hgood
  · simp [candidate22Delta348Good] at hgood
  · exact candidate22Delta348Residues6_cover a b c hgood
  · simp [candidate22Delta348Good] at hgood
  · exact candidate22Delta348Residues8_cover a b c hgood
  · simp [candidate22Delta348Good] at hgood
  · simp [candidate22Delta348Good] at hgood
  · simp [candidate22Delta348Good] at hgood
  · exact candidate22Delta348Residues12_cover a b c hgood

def candidate22Delta348TailCertificate : RationalThreeSquaresTailCertificate
    candidate22Delta348Matrix where
  denominator := 13
  denominator_pos := by decide
  coefficient := 87
  count := 54
  changes := candidate22Delta348Change
  changes_checked := candidate22Delta348Change_checked
  shifts := 13
  good := candidate22Delta348Good
  good_periodic := candidate22Delta348Good_periodic
  residue_cover := candidate22Delta348_residue_cover
  period := 104
  period_pos := by decide
  eight_dvd := by decide
  denominator_dvd := by decide
  bound := 12528
  rows := candidate22Delta348Rows
  rows_checked := candidate22Delta348Rows_checked

theorem candidate22Delta348_represents_squarefree_tail {n : ℕ}
    (hs : Squarefree n) (hb : 12528 < n) :
    Represents candidate22Delta348Matrix.toQuadraticForm' n :=
  candidate22Delta348TailCertificate.represents_squarefree_tail hs hb

end Freely290
