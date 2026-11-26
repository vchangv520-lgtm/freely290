module

public import Freely290.Candidate28Fullalt174CyclicUnitNormalizationCore
public import Freely290.GeneratedCandidate28Fullalt174CyclicUnitSelectors00
public import Freely290.GeneratedCandidate28Fullalt174CyclicUnitSelectors01

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate28Fullalt174CyclicUnitNormalizedCover0 (a b c : Fin 7)
    (h : candidate28Fullalt174CyclicUnitGood0 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (335 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 17, residueDivisibilityCheck (candidate28Fullalt174Piece00Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate28Fullalt174CyclicUnitSelector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt174CyclicUnitSelector0A00_checked b c h⟩
  · exact ⟨candidate28Fullalt174CyclicUnitSelector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt174CyclicUnitSelector0A01_checked b c h⟩
  · exact ⟨candidate28Fullalt174CyclicUnitSelector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt174CyclicUnitSelector0A02_checked b c h⟩
  · exact ⟨candidate28Fullalt174CyclicUnitSelector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt174CyclicUnitSelector0A03_checked b c h⟩
  · exact ⟨candidate28Fullalt174CyclicUnitSelector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt174CyclicUnitSelector0A04_checked b c h⟩
  · exact ⟨candidate28Fullalt174CyclicUnitSelector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt174CyclicUnitSelector0A05_checked b c h⟩
  · exact ⟨candidate28Fullalt174CyclicUnitSelector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt174CyclicUnitSelector0A06_checked b c h⟩

theorem candidate28Fullalt174CyclicUnitNormalizedCover1 (a b c : Fin 7)
    (h : candidate28Fullalt174CyclicUnitGood1 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (335 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 17, residueDivisibilityCheck (candidate28Fullalt174Piece00Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate28Fullalt174CyclicUnitSelector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt174CyclicUnitSelector1A00_checked b c h⟩
  · exact ⟨candidate28Fullalt174CyclicUnitSelector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt174CyclicUnitSelector1A01_checked b c h⟩
  · exact ⟨candidate28Fullalt174CyclicUnitSelector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt174CyclicUnitSelector1A02_checked b c h⟩
  · exact ⟨candidate28Fullalt174CyclicUnitSelector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt174CyclicUnitSelector1A03_checked b c h⟩
  · exact ⟨candidate28Fullalt174CyclicUnitSelector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt174CyclicUnitSelector1A04_checked b c h⟩
  · exact ⟨candidate28Fullalt174CyclicUnitSelector1A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt174CyclicUnitSelector1A05_checked b c h⟩
  · exact ⟨candidate28Fullalt174CyclicUnitSelector1A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt174CyclicUnitSelector1A06_checked b c h⟩

theorem candidate28Fullalt174Piece00CyclicCover0 (a b c : Fin 7)
    (h : candidate28Fullalt174Piece00Good 0 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (335 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 17, residueDivisibilityCheck (candidate28Fullalt174Piece00Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 7] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (regularDiagonalMatrix .oneOneThree) 335 candidate28Fullalt174Piece00Changes (candidate28Fullalt174Piece00Good 0) candidate28Fullalt174CyclicUnitGood0
    candidate28Fullalt174CyclicUnitGood0_periodic 1 1 (by decide) 0 0 (by decide) ?_
    candidate28Fullalt174CyclicUnitNormalizedCover0 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt174Piece00Good 0) candidate28Fullalt174CyclicUnitGood0 (candidate28Fullalt174Piece00Good_periodic 0)
    candidate28Fullalt174CyclicUnitGood0_periodic 1 candidate28Fullalt174CyclicUnitNormTransfer0 n hn

theorem candidate28Fullalt174Piece00CyclicCover1 (a b c : Fin 7)
    (h : candidate28Fullalt174Piece00Good 1 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (335 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 17, residueDivisibilityCheck (candidate28Fullalt174Piece00Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 7] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (regularDiagonalMatrix .oneOneThree) 335 candidate28Fullalt174Piece00Changes (candidate28Fullalt174Piece00Good 1) candidate28Fullalt174CyclicUnitGood1
    candidate28Fullalt174CyclicUnitGood1_periodic 1 1 (by decide) 1 1 (by decide) ?_
    candidate28Fullalt174CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt174Piece00Good 1) candidate28Fullalt174CyclicUnitGood1 (candidate28Fullalt174Piece00Good_periodic 1)
    candidate28Fullalt174CyclicUnitGood1_periodic 1 candidate28Fullalt174CyclicUnitNormTransfer1 n hn

theorem candidate28Fullalt174Piece00CyclicCover2 (a b c : Fin 7)
    (h : candidate28Fullalt174Piece00Good 2 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (335 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 17, residueDivisibilityCheck (candidate28Fullalt174Piece00Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 7] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (regularDiagonalMatrix .oneOneThree) 335 candidate28Fullalt174Piece00Changes (candidate28Fullalt174Piece00Good 2) candidate28Fullalt174CyclicUnitGood1
    candidate28Fullalt174CyclicUnitGood1_periodic 4 2 (by decide) 2 1 (by decide) ?_
    candidate28Fullalt174CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt174Piece00Good 2) candidate28Fullalt174CyclicUnitGood1 (candidate28Fullalt174Piece00Good_periodic 2)
    candidate28Fullalt174CyclicUnitGood1_periodic 4 candidate28Fullalt174CyclicUnitNormTransfer2 n hn

theorem candidate28Fullalt174Piece00CyclicCover3 (a b c : Fin 7)
    (h : candidate28Fullalt174Piece00Good 3 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (335 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 17, residueDivisibilityCheck (candidate28Fullalt174Piece00Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 7] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (regularDiagonalMatrix .oneOneThree) 335 candidate28Fullalt174Piece00Changes (candidate28Fullalt174Piece00Good 3) candidate28Fullalt174CyclicUnitGood1
    candidate28Fullalt174CyclicUnitGood1_periodic 5 3 (by decide) 3 1 (by decide) ?_
    candidate28Fullalt174CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt174Piece00Good 3) candidate28Fullalt174CyclicUnitGood1 (candidate28Fullalt174Piece00Good_periodic 3)
    candidate28Fullalt174CyclicUnitGood1_periodic 5 candidate28Fullalt174CyclicUnitNormTransfer3 n hn

theorem candidate28Fullalt174Piece00CyclicCover4 (a b c : Fin 7)
    (h : candidate28Fullalt174Piece00Good 4 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (335 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 17, residueDivisibilityCheck (candidate28Fullalt174Piece00Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 7] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (regularDiagonalMatrix .oneOneThree) 335 candidate28Fullalt174Piece00Changes (candidate28Fullalt174Piece00Good 4) candidate28Fullalt174CyclicUnitGood1
    candidate28Fullalt174CyclicUnitGood1_periodic 2 4 (by decide) 4 1 (by decide) ?_
    candidate28Fullalt174CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt174Piece00Good 4) candidate28Fullalt174CyclicUnitGood1 (candidate28Fullalt174Piece00Good_periodic 4)
    candidate28Fullalt174CyclicUnitGood1_periodic 2 candidate28Fullalt174CyclicUnitNormTransfer4 n hn

theorem candidate28Fullalt174Piece00CyclicCover5 (a b c : Fin 7)
    (h : candidate28Fullalt174Piece00Good 5 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (335 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 17, residueDivisibilityCheck (candidate28Fullalt174Piece00Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 7] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (regularDiagonalMatrix .oneOneThree) 335 candidate28Fullalt174Piece00Changes (candidate28Fullalt174Piece00Good 5) candidate28Fullalt174CyclicUnitGood1
    candidate28Fullalt174CyclicUnitGood1_periodic 3 5 (by decide) 5 1 (by decide) ?_
    candidate28Fullalt174CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt174Piece00Good 5) candidate28Fullalt174CyclicUnitGood1 (candidate28Fullalt174Piece00Good_periodic 5)
    candidate28Fullalt174CyclicUnitGood1_periodic 3 candidate28Fullalt174CyclicUnitNormTransfer5 n hn

theorem candidate28Fullalt174Piece00CyclicCover6 (a b c : Fin 7)
    (h : candidate28Fullalt174Piece00Good 6 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (335 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 17, residueDivisibilityCheck (candidate28Fullalt174Piece00Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 7] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (regularDiagonalMatrix .oneOneThree) 335 candidate28Fullalt174Piece00Changes (candidate28Fullalt174Piece00Good 6) candidate28Fullalt174CyclicUnitGood1
    candidate28Fullalt174CyclicUnitGood1_periodic 6 6 (by decide) 6 1 (by decide) ?_
    candidate28Fullalt174CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt174Piece00Good 6) candidate28Fullalt174CyclicUnitGood1 (candidate28Fullalt174Piece00Good_periodic 6)
    candidate28Fullalt174CyclicUnitGood1_periodic 6 candidate28Fullalt174CyclicUnitNormTransfer6 n hn

theorem candidate28Fullalt174Piece00CyclicCover7 (a b c : Fin 7)
    (h : candidate28Fullalt174Piece00Good 7 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (335 : ℤ) * (7 : ℤ) ^ 2) = true) :
    ∃ i : Fin 17, residueDivisibilityCheck (candidate28Fullalt174Piece00Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (7 : ℤ) % 7] = true := by
  simp [candidate28Fullalt174Piece00Good] at h

theorem candidate28Fullalt174Piece00CyclicCover8 (a b c : Fin 7)
    (h : candidate28Fullalt174Piece00Good 8 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (335 : ℤ) * (8 : ℤ) ^ 2) = true) :
    ∃ i : Fin 17, residueDivisibilityCheck (candidate28Fullalt174Piece00Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (8 : ℤ) % 7] = true := by
  simp [candidate28Fullalt174Piece00Good] at h

theorem candidate28Fullalt174Piece00CyclicCover9 (a b c : Fin 7)
    (h : candidate28Fullalt174Piece00Good 9 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (335 : ℤ) * (9 : ℤ) ^ 2) = true) :
    ∃ i : Fin 17, residueDivisibilityCheck (candidate28Fullalt174Piece00Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (9 : ℤ) % 7] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (regularDiagonalMatrix .oneOneThree) 335 candidate28Fullalt174Piece00Changes (candidate28Fullalt174Piece00Good 9) candidate28Fullalt174CyclicUnitGood1
    candidate28Fullalt174CyclicUnitGood1_periodic 4 2 (by decide) 9 1 (by decide) ?_
    candidate28Fullalt174CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt174Piece00Good 9) candidate28Fullalt174CyclicUnitGood1 (candidate28Fullalt174Piece00Good_periodic 9)
    candidate28Fullalt174CyclicUnitGood1_periodic 4 candidate28Fullalt174CyclicUnitNormTransfer9 n hn

end Freely290
