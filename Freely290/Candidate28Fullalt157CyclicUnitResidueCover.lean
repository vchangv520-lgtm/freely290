module

public import Freely290.Candidate28Fullalt157CyclicUnitNormalizationCore
public import Freely290.GeneratedCandidate28Fullalt157CyclicUnitSelectors00

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate28Fullalt157CyclicUnitNormalizedCover0 (a b c : Fin 3)
    (h : candidate28Fullalt157CyclicUnitGood0 (matrixValue (twoTwoThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (175 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate28Fullalt157Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 3] = true := by
  fin_cases a
  · exact ⟨candidate28Fullalt157CyclicUnitSelector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt157CyclicUnitSelector0A00_checked b c h⟩
  · exact ⟨candidate28Fullalt157CyclicUnitSelector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt157CyclicUnitSelector0A01_checked b c h⟩
  · exact ⟨candidate28Fullalt157CyclicUnitSelector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt157CyclicUnitSelector0A02_checked b c h⟩

theorem candidate28Fullalt157CyclicUnitNormalizedCover1 (a b c : Fin 3)
    (h : candidate28Fullalt157CyclicUnitGood1 (matrixValue (twoTwoThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (175 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate28Fullalt157Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 3] = true := by
  fin_cases a
  · exact ⟨candidate28Fullalt157CyclicUnitSelector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt157CyclicUnitSelector1A00_checked b c h⟩
  · exact ⟨candidate28Fullalt157CyclicUnitSelector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt157CyclicUnitSelector1A01_checked b c h⟩
  · exact ⟨candidate28Fullalt157CyclicUnitSelector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt157CyclicUnitSelector1A02_checked b c h⟩

theorem candidate28Fullalt157Piece00CyclicCover0 (a b c : Fin 3)
    (h : candidate28Fullalt157Piece00Good 0 (matrixValue (twoTwoThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (175 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate28Fullalt157Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 3] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (twoTwoThreeMatrix) 175 candidate28Fullalt157Piece00Changes (candidate28Fullalt157Piece00Good 0) candidate28Fullalt157CyclicUnitGood0
    candidate28Fullalt157CyclicUnitGood0_periodic 1 1 (by decide) 0 0 (by decide) ?_
    candidate28Fullalt157CyclicUnitNormalizedCover0 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt157Piece00Good 0) candidate28Fullalt157CyclicUnitGood0 (candidate28Fullalt157Piece00Good_periodic 0)
    candidate28Fullalt157CyclicUnitGood0_periodic 1 candidate28Fullalt157CyclicUnitNormTransfer0 n hn

theorem candidate28Fullalt157Piece00CyclicCover1 (a b c : Fin 3)
    (h : candidate28Fullalt157Piece00Good 1 (matrixValue (twoTwoThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (175 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate28Fullalt157Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 3] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (twoTwoThreeMatrix) 175 candidate28Fullalt157Piece00Changes (candidate28Fullalt157Piece00Good 1) candidate28Fullalt157CyclicUnitGood1
    candidate28Fullalt157CyclicUnitGood1_periodic 1 1 (by decide) 1 1 (by decide) ?_
    candidate28Fullalt157CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt157Piece00Good 1) candidate28Fullalt157CyclicUnitGood1 (candidate28Fullalt157Piece00Good_periodic 1)
    candidate28Fullalt157CyclicUnitGood1_periodic 1 candidate28Fullalt157CyclicUnitNormTransfer1 n hn

theorem candidate28Fullalt157Piece00CyclicCover2 (a b c : Fin 3)
    (h : candidate28Fullalt157Piece00Good 2 (matrixValue (twoTwoThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (175 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate28Fullalt157Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 3] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (twoTwoThreeMatrix) 175 candidate28Fullalt157Piece00Changes (candidate28Fullalt157Piece00Good 2) candidate28Fullalt157CyclicUnitGood1
    candidate28Fullalt157CyclicUnitGood1_periodic 2 2 (by decide) 2 1 (by decide) ?_
    candidate28Fullalt157CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt157Piece00Good 2) candidate28Fullalt157CyclicUnitGood1 (candidate28Fullalt157Piece00Good_periodic 2)
    candidate28Fullalt157CyclicUnitGood1_periodic 2 candidate28Fullalt157CyclicUnitNormTransfer2 n hn

theorem candidate28Fullalt157Piece00CyclicCover3 (a b c : Fin 3)
    (h : candidate28Fullalt157Piece00Good 3 (matrixValue (twoTwoThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (175 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate28Fullalt157Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 3] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (twoTwoThreeMatrix) 175 candidate28Fullalt157Piece00Changes (candidate28Fullalt157Piece00Good 3) candidate28Fullalt157CyclicUnitGood0
    candidate28Fullalt157CyclicUnitGood0_periodic 1 1 (by decide) 3 0 (by decide) ?_
    candidate28Fullalt157CyclicUnitNormalizedCover0 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt157Piece00Good 3) candidate28Fullalt157CyclicUnitGood0 (candidate28Fullalt157Piece00Good_periodic 3)
    candidate28Fullalt157CyclicUnitGood0_periodic 1 candidate28Fullalt157CyclicUnitNormTransfer3 n hn

end Freely290
