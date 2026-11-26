module

public import Freely290.Candidate28Fullalt193CyclicUnitNormalizationCore
public import Freely290.GeneratedCandidate28Fullalt193CyclicUnitSelectors00

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate28Fullalt193CyclicUnitNormalizedCover1 (a b c : Fin 5)
    (h : candidate28Fullalt193CyclicUnitGood1 (matrixValue (oneTwoThreeCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (9 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate28Fullalt193Piece00Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate28Fullalt193CyclicUnitSelector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt193CyclicUnitSelector1A00_checked b c h⟩
  · exact ⟨candidate28Fullalt193CyclicUnitSelector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt193CyclicUnitSelector1A01_checked b c h⟩
  · exact ⟨candidate28Fullalt193CyclicUnitSelector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt193CyclicUnitSelector1A02_checked b c h⟩
  · exact ⟨candidate28Fullalt193CyclicUnitSelector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt193CyclicUnitSelector1A03_checked b c h⟩
  · exact ⟨candidate28Fullalt193CyclicUnitSelector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt193CyclicUnitSelector1A04_checked b c h⟩

theorem candidate28Fullalt193Piece00CyclicCover0 (a b c : Fin 5)
    (h : candidate28Fullalt193Piece00Good 0 (matrixValue (oneTwoThreeCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (9 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate28Fullalt193Piece00Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 5] = true := by
  simp [candidate28Fullalt193Piece00Good] at h

theorem candidate28Fullalt193Piece00CyclicCover1 (a b c : Fin 5)
    (h : candidate28Fullalt193Piece00Good 1 (matrixValue (oneTwoThreeCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (9 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate28Fullalt193Piece00Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 5] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneTwoThreeCrossMatrix) 9 candidate28Fullalt193Piece00Changes (candidate28Fullalt193Piece00Good 1) candidate28Fullalt193CyclicUnitGood1
    candidate28Fullalt193CyclicUnitGood1_periodic 1 1 (by decide) 1 1 (by decide) ?_
    candidate28Fullalt193CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt193Piece00Good 1) candidate28Fullalt193CyclicUnitGood1 (candidate28Fullalt193Piece00Good_periodic 1)
    candidate28Fullalt193CyclicUnitGood1_periodic 1 candidate28Fullalt193CyclicUnitNormTransfer1 n hn

theorem candidate28Fullalt193Piece00CyclicCover2 (a b c : Fin 5)
    (h : candidate28Fullalt193Piece00Good 2 (matrixValue (oneTwoThreeCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (9 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate28Fullalt193Piece00Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 5] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneTwoThreeCrossMatrix) 9 candidate28Fullalt193Piece00Changes (candidate28Fullalt193Piece00Good 2) candidate28Fullalt193CyclicUnitGood1
    candidate28Fullalt193CyclicUnitGood1_periodic 3 2 (by decide) 2 1 (by decide) ?_
    candidate28Fullalt193CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt193Piece00Good 2) candidate28Fullalt193CyclicUnitGood1 (candidate28Fullalt193Piece00Good_periodic 2)
    candidate28Fullalt193CyclicUnitGood1_periodic 3 candidate28Fullalt193CyclicUnitNormTransfer2 n hn

end Freely290
