module

public import Freely290.Candidate23PrimeRational534CyclicOption0UnitNormalizationCore
public import Freely290.GeneratedCandidate23PrimeRational534CyclicOption0UnitSelectors00

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate23PrimeRational534CyclicOption0UnitNormalizedCover0 (a b c : Fin 5)
    (h : candidate23PrimeRational534CyclicOption0UnitGood0 (matrixValue (oneOneThreeNeighborSevenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 4, residueDivisibilityCheck (candidate23PrimeRational534Piece00Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate23PrimeRational534CyclicOption0UnitSelector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational534CyclicOption0UnitSelector0A00_checked b c h⟩
  · exact ⟨candidate23PrimeRational534CyclicOption0UnitSelector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational534CyclicOption0UnitSelector0A01_checked b c h⟩
  · exact ⟨candidate23PrimeRational534CyclicOption0UnitSelector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational534CyclicOption0UnitSelector0A02_checked b c h⟩
  · exact ⟨candidate23PrimeRational534CyclicOption0UnitSelector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational534CyclicOption0UnitSelector0A03_checked b c h⟩
  · exact ⟨candidate23PrimeRational534CyclicOption0UnitSelector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational534CyclicOption0UnitSelector0A04_checked b c h⟩

theorem candidate23PrimeRational534CyclicOption0UnitNormalizedCover1 (a b c : Fin 5)
    (h : candidate23PrimeRational534CyclicOption0UnitGood1 (matrixValue (oneOneThreeNeighborSevenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 4, residueDivisibilityCheck (candidate23PrimeRational534Piece00Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate23PrimeRational534CyclicOption0UnitSelector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational534CyclicOption0UnitSelector1A00_checked b c h⟩
  · exact ⟨candidate23PrimeRational534CyclicOption0UnitSelector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational534CyclicOption0UnitSelector1A01_checked b c h⟩
  · exact ⟨candidate23PrimeRational534CyclicOption0UnitSelector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational534CyclicOption0UnitSelector1A02_checked b c h⟩
  · exact ⟨candidate23PrimeRational534CyclicOption0UnitSelector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational534CyclicOption0UnitSelector1A03_checked b c h⟩
  · exact ⟨candidate23PrimeRational534CyclicOption0UnitSelector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational534CyclicOption0UnitSelector1A04_checked b c h⟩

theorem candidate23PrimeRational534Piece00CyclicCover0 (a b c : Fin 5)
    (h : candidate23PrimeRational534Piece00Good 0 (matrixValue (oneOneThreeNeighborSevenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 4, residueDivisibilityCheck (candidate23PrimeRational534Piece00Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 5] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneThreeNeighborSevenMatrix) 1 candidate23PrimeRational534Piece00Changes (candidate23PrimeRational534Piece00Good 0) candidate23PrimeRational534CyclicOption0UnitGood0
    candidate23PrimeRational534CyclicOption0UnitGood0_periodic 1 1 (by decide) 0 0 (by decide) ?_
    candidate23PrimeRational534CyclicOption0UnitNormalizedCover0 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational534Piece00Good 0) candidate23PrimeRational534CyclicOption0UnitGood0 (candidate23PrimeRational534Piece00Good_periodic 0)
    candidate23PrimeRational534CyclicOption0UnitGood0_periodic 1 candidate23PrimeRational534CyclicOption0UnitNormTransfer0 n hn

theorem candidate23PrimeRational534Piece00CyclicCover1 (a b c : Fin 5)
    (h : candidate23PrimeRational534Piece00Good 1 (matrixValue (oneOneThreeNeighborSevenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 4, residueDivisibilityCheck (candidate23PrimeRational534Piece00Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 5] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneThreeNeighborSevenMatrix) 1 candidate23PrimeRational534Piece00Changes (candidate23PrimeRational534Piece00Good 1) candidate23PrimeRational534CyclicOption0UnitGood1
    candidate23PrimeRational534CyclicOption0UnitGood1_periodic 1 1 (by decide) 1 1 (by decide) ?_
    candidate23PrimeRational534CyclicOption0UnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational534Piece00Good 1) candidate23PrimeRational534CyclicOption0UnitGood1 (candidate23PrimeRational534Piece00Good_periodic 1)
    candidate23PrimeRational534CyclicOption0UnitGood1_periodic 1 candidate23PrimeRational534CyclicOption0UnitNormTransfer1 n hn

theorem candidate23PrimeRational534Piece00CyclicCover2 (a b c : Fin 5)
    (h : candidate23PrimeRational534Piece00Good 2 (matrixValue (oneOneThreeNeighborSevenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 4, residueDivisibilityCheck (candidate23PrimeRational534Piece00Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 5] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneThreeNeighborSevenMatrix) 1 candidate23PrimeRational534Piece00Changes (candidate23PrimeRational534Piece00Good 2) candidate23PrimeRational534CyclicOption0UnitGood1
    candidate23PrimeRational534CyclicOption0UnitGood1_periodic 3 2 (by decide) 2 1 (by decide) ?_
    candidate23PrimeRational534CyclicOption0UnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational534Piece00Good 2) candidate23PrimeRational534CyclicOption0UnitGood1 (candidate23PrimeRational534Piece00Good_periodic 2)
    candidate23PrimeRational534CyclicOption0UnitGood1_periodic 3 candidate23PrimeRational534CyclicOption0UnitNormTransfer2 n hn

theorem candidate23PrimeRational534Piece00CyclicCover3 (a b c : Fin 5)
    (h : candidate23PrimeRational534Piece00Good 3 (matrixValue (oneOneThreeNeighborSevenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 4, residueDivisibilityCheck (candidate23PrimeRational534Piece00Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 5] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneThreeNeighborSevenMatrix) 1 candidate23PrimeRational534Piece00Changes (candidate23PrimeRational534Piece00Good 3) candidate23PrimeRational534CyclicOption0UnitGood1
    candidate23PrimeRational534CyclicOption0UnitGood1_periodic 2 3 (by decide) 3 1 (by decide) ?_
    candidate23PrimeRational534CyclicOption0UnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational534Piece00Good 3) candidate23PrimeRational534CyclicOption0UnitGood1 (candidate23PrimeRational534Piece00Good_periodic 3)
    candidate23PrimeRational534CyclicOption0UnitGood1_periodic 2 candidate23PrimeRational534CyclicOption0UnitNormTransfer3 n hn

theorem candidate23PrimeRational534Piece00CyclicCover4 (a b c : Fin 5)
    (h : candidate23PrimeRational534Piece00Good 4 (matrixValue (oneOneThreeNeighborSevenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 4, residueDivisibilityCheck (candidate23PrimeRational534Piece00Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 5] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneThreeNeighborSevenMatrix) 1 candidate23PrimeRational534Piece00Changes (candidate23PrimeRational534Piece00Good 4) candidate23PrimeRational534CyclicOption0UnitGood1
    candidate23PrimeRational534CyclicOption0UnitGood1_periodic 4 4 (by decide) 4 1 (by decide) ?_
    candidate23PrimeRational534CyclicOption0UnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational534Piece00Good 4) candidate23PrimeRational534CyclicOption0UnitGood1 (candidate23PrimeRational534Piece00Good_periodic 4)
    candidate23PrimeRational534CyclicOption0UnitGood1_periodic 4 candidate23PrimeRational534CyclicOption0UnitNormTransfer4 n hn

theorem candidate23PrimeRational534Piece00CyclicCover5 (a b c : Fin 5)
    (h : candidate23PrimeRational534Piece00Good 5 (matrixValue (oneOneThreeNeighborSevenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 4, residueDivisibilityCheck (candidate23PrimeRational534Piece00Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 5] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneThreeNeighborSevenMatrix) 1 candidate23PrimeRational534Piece00Changes (candidate23PrimeRational534Piece00Good 5) candidate23PrimeRational534CyclicOption0UnitGood0
    candidate23PrimeRational534CyclicOption0UnitGood0_periodic 1 1 (by decide) 5 0 (by decide) ?_
    candidate23PrimeRational534CyclicOption0UnitNormalizedCover0 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational534Piece00Good 5) candidate23PrimeRational534CyclicOption0UnitGood0 (candidate23PrimeRational534Piece00Good_periodic 5)
    candidate23PrimeRational534CyclicOption0UnitGood0_periodic 1 candidate23PrimeRational534CyclicOption0UnitNormTransfer5 n hn

theorem candidate23PrimeRational534Piece00CyclicCover6 (a b c : Fin 5)
    (h : candidate23PrimeRational534Piece00Good 6 (matrixValue (oneOneThreeNeighborSevenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 4, residueDivisibilityCheck (candidate23PrimeRational534Piece00Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 5] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneThreeNeighborSevenMatrix) 1 candidate23PrimeRational534Piece00Changes (candidate23PrimeRational534Piece00Good 6) candidate23PrimeRational534CyclicOption0UnitGood1
    candidate23PrimeRational534CyclicOption0UnitGood1_periodic 1 1 (by decide) 6 1 (by decide) ?_
    candidate23PrimeRational534CyclicOption0UnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational534Piece00Good 6) candidate23PrimeRational534CyclicOption0UnitGood1 (candidate23PrimeRational534Piece00Good_periodic 6)
    candidate23PrimeRational534CyclicOption0UnitGood1_periodic 1 candidate23PrimeRational534CyclicOption0UnitNormTransfer6 n hn

end Freely290
