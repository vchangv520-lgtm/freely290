module

public import Freely290.GeneratedCandidate26Aux14Rational294Piece00Selectors00
public import Freely290.GeneratedCandidate26Aux14Rational294Piece00Selectors01
public import Freely290.GeneratedCandidate26Aux14Rational294Piece00Selectors02

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate26Aux14Rational294Piece00ResidueCover0 (a b c : Fin 5)
    (h : candidate26Aux14Rational294Piece00Good 0 (matrixValue (regularDiagonalMatrix .threeSquares)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (17 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate26Aux14Rational294Piece00Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate26Aux14Rational294Piece00Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational294Piece00Selector0A00_checked b c h⟩
  · exact ⟨candidate26Aux14Rational294Piece00Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational294Piece00Selector0A01_checked b c h⟩
  · exact ⟨candidate26Aux14Rational294Piece00Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational294Piece00Selector0A02_checked b c h⟩
  · exact ⟨candidate26Aux14Rational294Piece00Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational294Piece00Selector0A03_checked b c h⟩
  · exact ⟨candidate26Aux14Rational294Piece00Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational294Piece00Selector0A04_checked b c h⟩

theorem candidate26Aux14Rational294Piece00ResidueCover1 (a b c : Fin 5)
    (h : candidate26Aux14Rational294Piece00Good 1 (matrixValue (regularDiagonalMatrix .threeSquares)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (17 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate26Aux14Rational294Piece00Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate26Aux14Rational294Piece00Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational294Piece00Selector1A00_checked b c h⟩
  · exact ⟨candidate26Aux14Rational294Piece00Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational294Piece00Selector1A01_checked b c h⟩
  · exact ⟨candidate26Aux14Rational294Piece00Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational294Piece00Selector1A02_checked b c h⟩
  · exact ⟨candidate26Aux14Rational294Piece00Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational294Piece00Selector1A03_checked b c h⟩
  · exact ⟨candidate26Aux14Rational294Piece00Selector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational294Piece00Selector1A04_checked b c h⟩

def candidate26Aux14Rational294Piece00 : RationalPeriodicSubstitutionCertificate candidate26Aux14Rational294Matrix (regularDiagonalMatrix .threeSquares) where
  denominator := 5
  denominator_pos := by decide
  coefficient := 17
  count := 6
  changes := candidate26Aux14Rational294Piece00Changes
  changes_checked := candidate26Aux14Rational294Piece00Changes_checked
  shifts := 2
  good := candidate26Aux14Rational294Piece00Good
  good_periodic := candidate26Aux14Rational294Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate26Aux14Rational294Piece00ResidueCover0 a b c h
    · exact candidate26Aux14Rational294Piece00ResidueCover1 a b c h

def candidate26Aux14Rational294Sources : Fin 1 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![(regularDiagonalMatrix .threeSquares)]

def candidate26Aux14Rational294Criteria : ∀ i : Fin 1, PeriodicTernaryRepresentation (candidate26Aux14Rational294Sources i) :=
  (Fin.cases (regularDiagonalPeriodic .threeSquares) Fin.rec0)

def candidate26Aux14Rational294Pieces : ∀ i : Fin 1, RationalPeriodicSubstitutionCertificate
    candidate26Aux14Rational294Matrix (candidate26Aux14Rational294Sources i) :=
  (Fin.cases candidate26Aux14Rational294Piece00 Fin.rec0)

end Freely290
