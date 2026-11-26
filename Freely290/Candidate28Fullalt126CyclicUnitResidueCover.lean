module

public import Freely290.Candidate28Fullalt126CyclicUnitNormalizationCore
public import Freely290.GeneratedCandidate28Fullalt126CyclicUnitSelectors00

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate28Fullalt126CyclicUnitNormalizedCover0 (a b c : Fin 3)
    (h : candidate28Fullalt126CyclicUnitGood0 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate28Fullalt126Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 3] = true := by
  fin_cases a
  · exact ⟨candidate28Fullalt126CyclicUnitSelector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt126CyclicUnitSelector0A00_checked b c h⟩
  · exact ⟨candidate28Fullalt126CyclicUnitSelector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt126CyclicUnitSelector0A01_checked b c h⟩
  · exact ⟨candidate28Fullalt126CyclicUnitSelector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt126CyclicUnitSelector0A02_checked b c h⟩

theorem candidate28Fullalt126CyclicUnitNormalizedCover1 (a b c : Fin 3)
    (h : candidate28Fullalt126CyclicUnitGood1 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate28Fullalt126Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 3] = true := by
  fin_cases a
  · exact ⟨candidate28Fullalt126CyclicUnitSelector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt126CyclicUnitSelector1A00_checked b c h⟩
  · exact ⟨candidate28Fullalt126CyclicUnitSelector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt126CyclicUnitSelector1A01_checked b c h⟩
  · exact ⟨candidate28Fullalt126CyclicUnitSelector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt126CyclicUnitSelector1A02_checked b c h⟩

theorem candidate28Fullalt126Piece00CyclicCover0 (a b c : Fin 3)
    (h : candidate28Fullalt126Piece00Good 0 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate28Fullalt126Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 3] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneTwoTenMatrix) 1 candidate28Fullalt126Piece00Changes (candidate28Fullalt126Piece00Good 0) candidate28Fullalt126CyclicUnitGood0
    candidate28Fullalt126CyclicUnitGood0_periodic 1 1 (by decide) 0 0 (by decide) ?_
    candidate28Fullalt126CyclicUnitNormalizedCover0 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt126Piece00Good 0) candidate28Fullalt126CyclicUnitGood0 (candidate28Fullalt126Piece00Good_periodic 0)
    candidate28Fullalt126CyclicUnitGood0_periodic 1 candidate28Fullalt126CyclicUnitNormTransfer0 n hn

theorem candidate28Fullalt126Piece00CyclicCover1 (a b c : Fin 3)
    (h : candidate28Fullalt126Piece00Good 1 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate28Fullalt126Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 3] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneTwoTenMatrix) 1 candidate28Fullalt126Piece00Changes (candidate28Fullalt126Piece00Good 1) candidate28Fullalt126CyclicUnitGood1
    candidate28Fullalt126CyclicUnitGood1_periodic 1 1 (by decide) 1 1 (by decide) ?_
    candidate28Fullalt126CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt126Piece00Good 1) candidate28Fullalt126CyclicUnitGood1 (candidate28Fullalt126Piece00Good_periodic 1)
    candidate28Fullalt126CyclicUnitGood1_periodic 1 candidate28Fullalt126CyclicUnitNormTransfer1 n hn

theorem candidate28Fullalt126Piece00CyclicCover2 (a b c : Fin 3)
    (h : candidate28Fullalt126Piece00Good 2 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate28Fullalt126Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 3] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneTwoTenMatrix) 1 candidate28Fullalt126Piece00Changes (candidate28Fullalt126Piece00Good 2) candidate28Fullalt126CyclicUnitGood1
    candidate28Fullalt126CyclicUnitGood1_periodic 2 2 (by decide) 2 1 (by decide) ?_
    candidate28Fullalt126CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt126Piece00Good 2) candidate28Fullalt126CyclicUnitGood1 (candidate28Fullalt126Piece00Good_periodic 2)
    candidate28Fullalt126CyclicUnitGood1_periodic 2 candidate28Fullalt126CyclicUnitNormTransfer2 n hn

theorem candidate28Fullalt126Piece00CyclicCover3 (a b c : Fin 3)
    (h : candidate28Fullalt126Piece00Good 3 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate28Fullalt126Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 3] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneTwoTenMatrix) 1 candidate28Fullalt126Piece00Changes (candidate28Fullalt126Piece00Good 3) candidate28Fullalt126CyclicUnitGood0
    candidate28Fullalt126CyclicUnitGood0_periodic 1 1 (by decide) 3 0 (by decide) ?_
    candidate28Fullalt126CyclicUnitNormalizedCover0 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt126Piece00Good 3) candidate28Fullalt126CyclicUnitGood0 (candidate28Fullalt126Piece00Good_periodic 3)
    candidate28Fullalt126CyclicUnitGood0_periodic 1 candidate28Fullalt126CyclicUnitNormTransfer3 n hn

theorem candidate28Fullalt126Piece00CyclicCover4 (a b c : Fin 3)
    (h : candidate28Fullalt126Piece00Good 4 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate28Fullalt126Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 3] = true := by
  simp [candidate28Fullalt126Piece00Good] at h

theorem candidate28Fullalt126Piece00CyclicCover5 (a b c : Fin 3)
    (h : candidate28Fullalt126Piece00Good 5 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate28Fullalt126Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 3] = true := by
  simp [candidate28Fullalt126Piece00Good] at h

theorem candidate28Fullalt126Piece00CyclicCover6 (a b c : Fin 3)
    (h : candidate28Fullalt126Piece00Good 6 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate28Fullalt126Piece00Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 3] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneTwoTenMatrix) 1 candidate28Fullalt126Piece00Changes (candidate28Fullalt126Piece00Good 6) candidate28Fullalt126CyclicUnitGood0
    candidate28Fullalt126CyclicUnitGood0_periodic 1 1 (by decide) 6 0 (by decide) ?_
    candidate28Fullalt126CyclicUnitNormalizedCover0 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt126Piece00Good 6) candidate28Fullalt126CyclicUnitGood0 (candidate28Fullalt126Piece00Good_periodic 6)
    candidate28Fullalt126CyclicUnitGood0_periodic 1 candidate28Fullalt126CyclicUnitNormTransfer6 n hn

end Freely290
