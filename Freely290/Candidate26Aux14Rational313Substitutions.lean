module

public import Freely290.GeneratedCandidate26Aux14Rational313Piece00Selectors00
public import Freely290.GeneratedCandidate26Aux14Rational313Piece00Selectors01
public import Freely290.GeneratedCandidate26Aux14Rational313Piece00Selectors02
public import Freely290.GeneratedCandidate26Aux14Rational313Piece00Selectors03
public import Freely290.GeneratedCandidate26Aux14Rational313Piece00Selectors04

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate26Aux14Rational313Piece00ResidueCover0 (a b c : Fin 10)
    (h : candidate26Aux14Rational313Piece00Good 0 (matrixValue (oneTwoEightMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (18 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 10, residueDivisibilityCheck (candidate26Aux14Rational313Piece00Changes i) 10
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 10] = true := by
  fin_cases a
  · exact ⟨candidate26Aux14Rational313Piece00Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational313Piece00Selector0A00_checked b c h⟩
  · exact ⟨candidate26Aux14Rational313Piece00Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational313Piece00Selector0A01_checked b c h⟩
  · exact ⟨candidate26Aux14Rational313Piece00Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational313Piece00Selector0A02_checked b c h⟩
  · exact ⟨candidate26Aux14Rational313Piece00Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational313Piece00Selector0A03_checked b c h⟩
  · exact ⟨candidate26Aux14Rational313Piece00Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational313Piece00Selector0A04_checked b c h⟩
  · exact ⟨candidate26Aux14Rational313Piece00Selector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational313Piece00Selector0A05_checked b c h⟩
  · exact ⟨candidate26Aux14Rational313Piece00Selector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational313Piece00Selector0A06_checked b c h⟩
  · exact ⟨candidate26Aux14Rational313Piece00Selector0A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational313Piece00Selector0A07_checked b c h⟩
  · exact ⟨candidate26Aux14Rational313Piece00Selector0A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational313Piece00Selector0A08_checked b c h⟩
  · exact ⟨candidate26Aux14Rational313Piece00Selector0A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational313Piece00Selector0A09_checked b c h⟩

theorem candidate26Aux14Rational313Piece00ResidueCover1 (a b c : Fin 10)
    (h : candidate26Aux14Rational313Piece00Good 1 (matrixValue (oneTwoEightMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (18 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 10, residueDivisibilityCheck (candidate26Aux14Rational313Piece00Changes i) 10
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 10] = true := by
  simp [candidate26Aux14Rational313Piece00Good] at h

theorem candidate26Aux14Rational313Piece00ResidueCover2 (a b c : Fin 10)
    (h : candidate26Aux14Rational313Piece00Good 2 (matrixValue (oneTwoEightMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (18 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 10, residueDivisibilityCheck (candidate26Aux14Rational313Piece00Changes i) 10
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 10] = true := by
  fin_cases a
  · exact ⟨candidate26Aux14Rational313Piece00Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational313Piece00Selector2A00_checked b c h⟩
  · exact ⟨candidate26Aux14Rational313Piece00Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational313Piece00Selector2A01_checked b c h⟩
  · exact ⟨candidate26Aux14Rational313Piece00Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational313Piece00Selector2A02_checked b c h⟩
  · exact ⟨candidate26Aux14Rational313Piece00Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational313Piece00Selector2A03_checked b c h⟩
  · exact ⟨candidate26Aux14Rational313Piece00Selector2A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational313Piece00Selector2A04_checked b c h⟩
  · exact ⟨candidate26Aux14Rational313Piece00Selector2A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational313Piece00Selector2A05_checked b c h⟩
  · exact ⟨candidate26Aux14Rational313Piece00Selector2A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational313Piece00Selector2A06_checked b c h⟩
  · exact ⟨candidate26Aux14Rational313Piece00Selector2A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational313Piece00Selector2A07_checked b c h⟩
  · exact ⟨candidate26Aux14Rational313Piece00Selector2A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational313Piece00Selector2A08_checked b c h⟩
  · exact ⟨candidate26Aux14Rational313Piece00Selector2A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational313Piece00Selector2A09_checked b c h⟩

def candidate26Aux14Rational313Piece00 : RationalPeriodicSubstitutionCertificate candidate26Aux14Rational313Matrix (oneTwoEightMatrix) where
  denominator := 10
  denominator_pos := by decide
  coefficient := 18
  count := 10
  changes := candidate26Aux14Rational313Piece00Changes
  changes_checked := candidate26Aux14Rational313Piece00Changes_checked
  shifts := 3
  good := candidate26Aux14Rational313Piece00Good
  good_periodic := candidate26Aux14Rational313Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate26Aux14Rational313Piece00ResidueCover0 a b c h
    · exact candidate26Aux14Rational313Piece00ResidueCover1 a b c h
    · exact candidate26Aux14Rational313Piece00ResidueCover2 a b c h

def candidate26Aux14Rational313Sources : Fin 1 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![(oneTwoEightMatrix)]

def candidate26Aux14Rational313Criteria : ∀ i : Fin 1, PeriodicTernaryRepresentation (candidate26Aux14Rational313Sources i) :=
  (Fin.cases (oneTwoEightPeriodic) Fin.rec0)

def candidate26Aux14Rational313Pieces : ∀ i : Fin 1, RationalPeriodicSubstitutionCertificate
    candidate26Aux14Rational313Matrix (candidate26Aux14Rational313Sources i) :=
  (Fin.cases candidate26Aux14Rational313Piece00 Fin.rec0)

end Freely290
