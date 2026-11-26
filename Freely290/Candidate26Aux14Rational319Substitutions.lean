module

public import Freely290.GeneratedCandidate26Aux14Rational319Piece00Selectors00
public import Freely290.GeneratedCandidate26Aux14Rational319Piece01Selectors00

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate26Aux14Rational319Piece00ResidueCover0 (a b c : Fin 3)
    (h : candidate26Aux14Rational319Piece00Good 0 (matrixValue (oneTwoSixMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (17 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate26Aux14Rational319Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 3] = true := by
  fin_cases a
  · exact ⟨candidate26Aux14Rational319Piece00Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational319Piece00Selector0A00_checked b c h⟩
  · exact ⟨candidate26Aux14Rational319Piece00Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational319Piece00Selector0A01_checked b c h⟩
  · exact ⟨candidate26Aux14Rational319Piece00Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational319Piece00Selector0A02_checked b c h⟩

theorem candidate26Aux14Rational319Piece00ResidueCover1 (a b c : Fin 3)
    (h : candidate26Aux14Rational319Piece00Good 1 (matrixValue (oneTwoSixMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (17 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate26Aux14Rational319Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 3] = true := by
  simp [candidate26Aux14Rational319Piece00Good] at h

theorem candidate26Aux14Rational319Piece00ResidueCover2 (a b c : Fin 3)
    (h : candidate26Aux14Rational319Piece00Good 2 (matrixValue (oneTwoSixMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (17 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate26Aux14Rational319Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 3] = true := by
  fin_cases a
  · exact ⟨candidate26Aux14Rational319Piece00Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational319Piece00Selector2A00_checked b c h⟩
  · exact ⟨candidate26Aux14Rational319Piece00Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational319Piece00Selector2A01_checked b c h⟩
  · exact ⟨candidate26Aux14Rational319Piece00Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational319Piece00Selector2A02_checked b c h⟩

def candidate26Aux14Rational319Piece00 : RationalPeriodicSubstitutionCertificate candidate26Aux14Rational319Matrix (oneTwoSixMatrix) where
  denominator := 3
  denominator_pos := by decide
  coefficient := 17
  count := 3
  changes := candidate26Aux14Rational319Piece00Changes
  changes_checked := candidate26Aux14Rational319Piece00Changes_checked
  shifts := 3
  good := candidate26Aux14Rational319Piece00Good
  good_periodic := candidate26Aux14Rational319Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate26Aux14Rational319Piece00ResidueCover0 a b c h
    · exact candidate26Aux14Rational319Piece00ResidueCover1 a b c h
    · exact candidate26Aux14Rational319Piece00ResidueCover2 a b c h

theorem candidate26Aux14Rational319Piece01ResidueCover0 (a b c : Fin 3)
    (h : candidate26Aux14Rational319Piece01Good 0 (matrixValue ((3 : ℤ) • (regularDiagonalMatrix .threeSquares))
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (17 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate26Aux14Rational319Piece01Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 3] = true := by
  fin_cases a
  · exact ⟨candidate26Aux14Rational319Piece01Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational319Piece01Selector0A00_checked b c h⟩
  · exact ⟨candidate26Aux14Rational319Piece01Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational319Piece01Selector0A01_checked b c h⟩
  · exact ⟨candidate26Aux14Rational319Piece01Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational319Piece01Selector0A02_checked b c h⟩

def candidate26Aux14Rational319Piece01 : RationalPeriodicSubstitutionCertificate candidate26Aux14Rational319Matrix ((3 : ℤ) • (regularDiagonalMatrix .threeSquares)) where
  denominator := 3
  denominator_pos := by decide
  coefficient := 17
  count := 6
  changes := candidate26Aux14Rational319Piece01Changes
  changes_checked := candidate26Aux14Rational319Piece01Changes_checked
  shifts := 1
  good := candidate26Aux14Rational319Piece01Good
  good_periodic := candidate26Aux14Rational319Piece01Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate26Aux14Rational319Piece01ResidueCover0 a b c h

def candidate26Aux14Rational319Sources : Fin 2 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![(oneTwoSixMatrix), ((3 : ℤ) • (regularDiagonalMatrix .threeSquares))]

def candidate26Aux14Rational319Criteria : ∀ i : Fin 2, PeriodicTernaryRepresentation (candidate26Aux14Rational319Sources i) :=
  (Fin.cases (oneTwoSixPeriodic) (Fin.cases ((regularDiagonalPeriodic .threeSquares).scaled 3 (by decide)) Fin.rec0))

def candidate26Aux14Rational319Pieces : ∀ i : Fin 2, RationalPeriodicSubstitutionCertificate
    candidate26Aux14Rational319Matrix (candidate26Aux14Rational319Sources i) :=
  (Fin.cases candidate26Aux14Rational319Piece00 (Fin.cases candidate26Aux14Rational319Piece01 Fin.rec0))

end Freely290
