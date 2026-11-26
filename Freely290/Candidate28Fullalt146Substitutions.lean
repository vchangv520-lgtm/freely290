module

public import Freely290.GeneratedCandidate28Fullalt146Piece00Selectors00

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate28Fullalt146Piece00ResidueCover0 (a b c : Fin 1)
    (h : candidate28Fullalt146Piece00Good 0 (matrixValue (oneTwoSixMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (70 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Fullalt146Piece00Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate28Fullalt146Piece00Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt146Piece00Selector0A00_checked b c h⟩

theorem candidate28Fullalt146Piece00ResidueCover1 (a b c : Fin 1)
    (h : candidate28Fullalt146Piece00Good 1 (matrixValue (oneTwoSixMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (70 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Fullalt146Piece00Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate28Fullalt146Piece00Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt146Piece00Selector1A00_checked b c h⟩

def candidate28Fullalt146Piece00 : RationalPeriodicSubstitutionCertificate candidate28Fullalt146Matrix (oneTwoSixMatrix) where
  denominator := 1
  denominator_pos := by decide
  coefficient := 70
  count := 1
  changes := candidate28Fullalt146Piece00Changes
  changes_checked := candidate28Fullalt146Piece00Changes_checked
  shifts := 2
  good := candidate28Fullalt146Piece00Good
  good_periodic := candidate28Fullalt146Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate28Fullalt146Piece00ResidueCover0 a b c h
    · exact candidate28Fullalt146Piece00ResidueCover1 a b c h

def candidate28Fullalt146Sources : Fin 1 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![(oneTwoSixMatrix)]

def candidate28Fullalt146Criteria : ∀ i : Fin 1, PeriodicTernaryRepresentation (candidate28Fullalt146Sources i) :=
  (Fin.cases (oneTwoSixPeriodic) Fin.rec0)

def candidate28Fullalt146Pieces : ∀ i : Fin 1, RationalPeriodicSubstitutionCertificate
    candidate28Fullalt146Matrix (candidate28Fullalt146Sources i) :=
  (Fin.cases candidate28Fullalt146Piece00 Fin.rec0)

def candidate28Fullalt146Rows (r : Fin 8) : Σ i : Fin 1, Fin (candidate28Fullalt146Pieces i).shifts :=
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate28Fullalt146Pieces i).shifts)).getD r.val ⟨0, ⟨0, by decide⟩⟩

end Freely290
