module

public import Freely290.GeneratedCandidate26Fullalt121Piece00Selectors00
public import Freely290.GeneratedCandidate26Fullalt121Piece00Selectors01
public import Freely290.GeneratedCandidate26Fullalt121Piece00Selectors02

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate26Fullalt121Piece00ResidueCover0 (a b c : Fin 3)
    (h : candidate26Fullalt121Piece00Good 0 (matrixValue (oneThreeFiveCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (22 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate26Fullalt121Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 3] = true := by
  fin_cases a
  · exact ⟨candidate26Fullalt121Piece00Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt121Piece00Selector0A00_checked b c h⟩
  · exact ⟨candidate26Fullalt121Piece00Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt121Piece00Selector0A01_checked b c h⟩
  · exact ⟨candidate26Fullalt121Piece00Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt121Piece00Selector0A02_checked b c h⟩

theorem candidate26Fullalt121Piece00ResidueCover1 (a b c : Fin 3)
    (h : candidate26Fullalt121Piece00Good 1 (matrixValue (oneThreeFiveCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (22 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate26Fullalt121Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 3] = true := by
  fin_cases a
  · exact ⟨candidate26Fullalt121Piece00Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt121Piece00Selector1A00_checked b c h⟩
  · exact ⟨candidate26Fullalt121Piece00Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt121Piece00Selector1A01_checked b c h⟩
  · exact ⟨candidate26Fullalt121Piece00Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt121Piece00Selector1A02_checked b c h⟩

theorem candidate26Fullalt121Piece00ResidueCover2 (a b c : Fin 3)
    (h : candidate26Fullalt121Piece00Good 2 (matrixValue (oneThreeFiveCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (22 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate26Fullalt121Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 3] = true := by
  fin_cases a
  · exact ⟨candidate26Fullalt121Piece00Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt121Piece00Selector2A00_checked b c h⟩
  · exact ⟨candidate26Fullalt121Piece00Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt121Piece00Selector2A01_checked b c h⟩
  · exact ⟨candidate26Fullalt121Piece00Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt121Piece00Selector2A02_checked b c h⟩

theorem candidate26Fullalt121Piece00ResidueCover3 (a b c : Fin 3)
    (h : candidate26Fullalt121Piece00Good 3 (matrixValue (oneThreeFiveCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (22 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate26Fullalt121Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 3] = true := by
  fin_cases a
  · exact ⟨candidate26Fullalt121Piece00Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt121Piece00Selector3A00_checked b c h⟩
  · exact ⟨candidate26Fullalt121Piece00Selector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt121Piece00Selector3A01_checked b c h⟩
  · exact ⟨candidate26Fullalt121Piece00Selector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt121Piece00Selector3A02_checked b c h⟩

def candidate26Fullalt121Piece00 : RationalPeriodicSubstitutionCertificate candidate26Fullalt121Matrix (oneThreeFiveCrossMatrix) where
  denominator := 3
  denominator_pos := by decide
  coefficient := 22
  count := 3
  changes := candidate26Fullalt121Piece00Changes
  changes_checked := candidate26Fullalt121Piece00Changes_checked
  shifts := 4
  good := candidate26Fullalt121Piece00Good
  good_periodic := candidate26Fullalt121Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate26Fullalt121Piece00ResidueCover0 a b c h
    · exact candidate26Fullalt121Piece00ResidueCover1 a b c h
    · exact candidate26Fullalt121Piece00ResidueCover2 a b c h
    · exact candidate26Fullalt121Piece00ResidueCover3 a b c h

def candidate26Fullalt121Sources : Fin 1 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![(oneThreeFiveCrossMatrix)]

def candidate26Fullalt121Criteria : ∀ i : Fin 1, PeriodicTernaryRepresentation (candidate26Fullalt121Sources i) :=
  (Fin.cases (oneThreeFiveCrossDepthThreePeriodic) Fin.rec0)

def candidate26Fullalt121Pieces : ∀ i : Fin 1, RationalPeriodicSubstitutionCertificate
    candidate26Fullalt121Matrix (candidate26Fullalt121Sources i) :=
  (Fin.cases candidate26Fullalt121Piece00 Fin.rec0)

def candidate26Fullalt121Rows (r : Fin 192) : Σ i : Fin 1, Fin (candidate26Fullalt121Pieces i).shifts :=
  (if r.val < 96 then
  (if r.val < 48 then
  (if r.val < 24 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt121Pieces i).shifts)).getD r.val ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt121Pieces i).shifts)).getD (r.val - 24) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 72 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt121Pieces i).shifts)).getD (r.val - 48) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt121Pieces i).shifts)).getD (r.val - 72) ⟨0, ⟨0, by decide⟩⟩))
else
  (if r.val < 144 then
  (if r.val < 120 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt121Pieces i).shifts)).getD (r.val - 96) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt121Pieces i).shifts)).getD (r.val - 120) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 168 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt121Pieces i).shifts)).getD (r.val - 144) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt121Pieces i).shifts)).getD (r.val - 168) ⟨0, ⟨0, by decide⟩⟩)))

end Freely290
