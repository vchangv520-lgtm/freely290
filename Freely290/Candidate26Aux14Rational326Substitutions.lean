module

public import Freely290.GeneratedCandidate26Aux14Rational326Piece00Selectors00
public import Freely290.GeneratedCandidate26Aux14Rational326Piece01Selectors00

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate26Aux14Rational326Piece00ResidueCover0 (a b c : Fin 3)
    (h : candidate26Aux14Rational326Piece00Good 0 (matrixValue ((2 : ℤ) • (regularDiagonalMatrix .threeSquares))
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (26 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate26Aux14Rational326Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 3] = true := by
  simp [candidate26Aux14Rational326Piece00Good] at h

theorem candidate26Aux14Rational326Piece00ResidueCover1 (a b c : Fin 3)
    (h : candidate26Aux14Rational326Piece00Good 1 (matrixValue ((2 : ℤ) • (regularDiagonalMatrix .threeSquares))
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (26 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate26Aux14Rational326Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 3] = true := by
  fin_cases a
  · exact ⟨candidate26Aux14Rational326Piece00Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational326Piece00Selector1A00_checked b c h⟩
  · exact ⟨candidate26Aux14Rational326Piece00Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational326Piece00Selector1A01_checked b c h⟩
  · exact ⟨candidate26Aux14Rational326Piece00Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational326Piece00Selector1A02_checked b c h⟩

theorem candidate26Aux14Rational326Piece00ResidueCover2 (a b c : Fin 3)
    (h : candidate26Aux14Rational326Piece00Good 2 (matrixValue ((2 : ℤ) • (regularDiagonalMatrix .threeSquares))
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (26 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate26Aux14Rational326Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 3] = true := by
  simp [candidate26Aux14Rational326Piece00Good] at h

theorem candidate26Aux14Rational326Piece00ResidueCover3 (a b c : Fin 3)
    (h : candidate26Aux14Rational326Piece00Good 3 (matrixValue ((2 : ℤ) • (regularDiagonalMatrix .threeSquares))
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (26 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate26Aux14Rational326Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 3] = true := by
  fin_cases a
  · exact ⟨candidate26Aux14Rational326Piece00Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational326Piece00Selector3A00_checked b c h⟩
  · exact ⟨candidate26Aux14Rational326Piece00Selector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational326Piece00Selector3A01_checked b c h⟩
  · exact ⟨candidate26Aux14Rational326Piece00Selector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational326Piece00Selector3A02_checked b c h⟩

def candidate26Aux14Rational326Piece00 : RationalPeriodicSubstitutionCertificate candidate26Aux14Rational326Matrix ((2 : ℤ) • (regularDiagonalMatrix .threeSquares)) where
  denominator := 3
  denominator_pos := by decide
  coefficient := 26
  count := 12
  changes := candidate26Aux14Rational326Piece00Changes
  changes_checked := candidate26Aux14Rational326Piece00Changes_checked
  shifts := 4
  good := candidate26Aux14Rational326Piece00Good
  good_periodic := candidate26Aux14Rational326Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate26Aux14Rational326Piece00ResidueCover0 a b c h
    · exact candidate26Aux14Rational326Piece00ResidueCover1 a b c h
    · exact candidate26Aux14Rational326Piece00ResidueCover2 a b c h
    · exact candidate26Aux14Rational326Piece00ResidueCover3 a b c h

theorem candidate26Aux14Rational326Piece01ResidueCover0 (a b c : Fin 3)
    (h : candidate26Aux14Rational326Piece01Good 0 (matrixValue ((2 : ℤ) • (oneTwoSixMatrix))
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (78 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate26Aux14Rational326Piece01Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 3] = true := by
  fin_cases a
  · exact ⟨candidate26Aux14Rational326Piece01Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational326Piece01Selector0A00_checked b c h⟩
  · exact ⟨candidate26Aux14Rational326Piece01Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational326Piece01Selector0A01_checked b c h⟩
  · exact ⟨candidate26Aux14Rational326Piece01Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational326Piece01Selector0A02_checked b c h⟩

def candidate26Aux14Rational326Piece01 : RationalPeriodicSubstitutionCertificate candidate26Aux14Rational326Matrix ((2 : ℤ) • (oneTwoSixMatrix)) where
  denominator := 3
  denominator_pos := by decide
  coefficient := 78
  count := 3
  changes := candidate26Aux14Rational326Piece01Changes
  changes_checked := candidate26Aux14Rational326Piece01Changes_checked
  shifts := 1
  good := candidate26Aux14Rational326Piece01Good
  good_periodic := candidate26Aux14Rational326Piece01Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate26Aux14Rational326Piece01ResidueCover0 a b c h

def candidate26Aux14Rational326Sources : Fin 2 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![((2 : ℤ) • (regularDiagonalMatrix .threeSquares)), ((2 : ℤ) • (oneTwoSixMatrix))]

def candidate26Aux14Rational326Criteria : ∀ i : Fin 2, PeriodicTernaryRepresentation (candidate26Aux14Rational326Sources i) :=
  (Fin.cases ((regularDiagonalPeriodic .threeSquares).scaled 2 (by decide)) (Fin.cases ((oneTwoSixPeriodic).scaled 2 (by decide)) Fin.rec0))

def candidate26Aux14Rational326Pieces : ∀ i : Fin 2, RationalPeriodicSubstitutionCertificate
    candidate26Aux14Rational326Matrix (candidate26Aux14Rational326Sources i) :=
  (Fin.cases candidate26Aux14Rational326Piece00 (Fin.cases candidate26Aux14Rational326Piece01 Fin.rec0))

end Freely290
