module

public import Freely290.GeneratedCandidate26Aux14Rational193Piece00Selectors00

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate26Aux14Rational193Piece00ResidueCover0 (a b c : Fin 2)
    (h : candidate26Aux14Rational193Piece00Good 0 (matrixValue (oneTwoThreeNeighborElevenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1518 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate26Aux14Rational193Piece00Changes i) 2
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 2] = true := by
  fin_cases a
  · exact ⟨candidate26Aux14Rational193Piece00Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational193Piece00Selector0A00_checked b c h⟩
  · exact ⟨candidate26Aux14Rational193Piece00Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational193Piece00Selector0A01_checked b c h⟩

def candidate26Aux14Rational193Piece00 : RationalPeriodicSubstitutionCertificate candidate26Aux14Rational193Matrix (oneTwoThreeNeighborElevenMatrix) where
  denominator := 2
  denominator_pos := by decide
  coefficient := 1518
  count := 1
  changes := candidate26Aux14Rational193Piece00Changes
  changes_checked := candidate26Aux14Rational193Piece00Changes_checked
  shifts := 1
  good := candidate26Aux14Rational193Piece00Good
  good_periodic := candidate26Aux14Rational193Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate26Aux14Rational193Piece00ResidueCover0 a b c h

def candidate26Aux14Rational193Sources : Fin 1 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![(oneTwoThreeNeighborElevenMatrix)]

def candidate26Aux14Rational193Criteria : ∀ i : Fin 1, PeriodicTernaryRepresentation (candidate26Aux14Rational193Sources i) :=
  (Fin.cases (oneTwoThreeNeighborElevenPeriodic) Fin.rec0)

def candidate26Aux14Rational193Pieces : ∀ i : Fin 1, RationalPeriodicSubstitutionCertificate
    candidate26Aux14Rational193Matrix (candidate26Aux14Rational193Sources i) :=
  (Fin.cases candidate26Aux14Rational193Piece00 Fin.rec0)

end Freely290
