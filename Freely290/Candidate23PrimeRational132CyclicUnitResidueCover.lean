module

public import Freely290.Candidate23PrimeRational132CyclicUnitNormalizationCore
public import Freely290.GeneratedCandidate23PrimeRational132CyclicUnitSelectors00

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate23PrimeRational132CyclicUnitNormalizedCover0 (a b c : Fin 5)
    (h : candidate23PrimeRational132CyclicUnitGood0 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (14 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 14, residueDivisibilityCheck (candidate23PrimeRational132Piece00Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate23PrimeRational132CyclicUnitSelector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational132CyclicUnitSelector0A00_checked b c h⟩
  · exact ⟨candidate23PrimeRational132CyclicUnitSelector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational132CyclicUnitSelector0A01_checked b c h⟩
  · exact ⟨candidate23PrimeRational132CyclicUnitSelector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational132CyclicUnitSelector0A02_checked b c h⟩
  · exact ⟨candidate23PrimeRational132CyclicUnitSelector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational132CyclicUnitSelector0A03_checked b c h⟩
  · exact ⟨candidate23PrimeRational132CyclicUnitSelector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational132CyclicUnitSelector0A04_checked b c h⟩

theorem candidate23PrimeRational132CyclicUnitNormalizedCover1 (a b c : Fin 5)
    (h : candidate23PrimeRational132CyclicUnitGood1 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (14 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 14, residueDivisibilityCheck (candidate23PrimeRational132Piece00Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate23PrimeRational132CyclicUnitSelector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational132CyclicUnitSelector1A00_checked b c h⟩
  · exact ⟨candidate23PrimeRational132CyclicUnitSelector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational132CyclicUnitSelector1A01_checked b c h⟩
  · exact ⟨candidate23PrimeRational132CyclicUnitSelector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational132CyclicUnitSelector1A02_checked b c h⟩
  · exact ⟨candidate23PrimeRational132CyclicUnitSelector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational132CyclicUnitSelector1A03_checked b c h⟩
  · exact ⟨candidate23PrimeRational132CyclicUnitSelector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational132CyclicUnitSelector1A04_checked b c h⟩

theorem candidate23PrimeRational132Piece00CyclicCover0 (a b c : Fin 5)
    (h : candidate23PrimeRational132Piece00Good 0 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (14 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 14, residueDivisibilityCheck (candidate23PrimeRational132Piece00Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 5] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (regularDiagonalMatrix .oneTwoThree) 14 candidate23PrimeRational132Piece00Changes (candidate23PrimeRational132Piece00Good 0) candidate23PrimeRational132CyclicUnitGood0
    candidate23PrimeRational132CyclicUnitGood0_periodic 1 1 (by decide) 0 0 (by decide) ?_
    candidate23PrimeRational132CyclicUnitNormalizedCover0 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational132Piece00Good 0) candidate23PrimeRational132CyclicUnitGood0 (candidate23PrimeRational132Piece00Good_periodic 0)
    candidate23PrimeRational132CyclicUnitGood0_periodic 1 candidate23PrimeRational132CyclicUnitNormTransfer0 n hn

theorem candidate23PrimeRational132Piece00CyclicCover1 (a b c : Fin 5)
    (h : candidate23PrimeRational132Piece00Good 1 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (14 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 14, residueDivisibilityCheck (candidate23PrimeRational132Piece00Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 5] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (regularDiagonalMatrix .oneTwoThree) 14 candidate23PrimeRational132Piece00Changes (candidate23PrimeRational132Piece00Good 1) candidate23PrimeRational132CyclicUnitGood1
    candidate23PrimeRational132CyclicUnitGood1_periodic 1 1 (by decide) 1 1 (by decide) ?_
    candidate23PrimeRational132CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational132Piece00Good 1) candidate23PrimeRational132CyclicUnitGood1 (candidate23PrimeRational132Piece00Good_periodic 1)
    candidate23PrimeRational132CyclicUnitGood1_periodic 1 candidate23PrimeRational132CyclicUnitNormTransfer1 n hn

theorem candidate23PrimeRational132Piece00CyclicCover2 (a b c : Fin 5)
    (h : candidate23PrimeRational132Piece00Good 2 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (14 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 14, residueDivisibilityCheck (candidate23PrimeRational132Piece00Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 5] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (regularDiagonalMatrix .oneTwoThree) 14 candidate23PrimeRational132Piece00Changes (candidate23PrimeRational132Piece00Good 2) candidate23PrimeRational132CyclicUnitGood1
    candidate23PrimeRational132CyclicUnitGood1_periodic 3 2 (by decide) 2 1 (by decide) ?_
    candidate23PrimeRational132CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational132Piece00Good 2) candidate23PrimeRational132CyclicUnitGood1 (candidate23PrimeRational132Piece00Good_periodic 2)
    candidate23PrimeRational132CyclicUnitGood1_periodic 3 candidate23PrimeRational132CyclicUnitNormTransfer2 n hn

end Freely290
