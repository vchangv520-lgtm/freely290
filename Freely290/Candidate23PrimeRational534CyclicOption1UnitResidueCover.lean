module

public import Freely290.Candidate23PrimeRational534CyclicOption1UnitNormalizationCore
public import Freely290.GeneratedCandidate23PrimeRational534CyclicOption1UnitSelectors00

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate23PrimeRational534CyclicOption1UnitNormalizedCover1 (a b c : Fin 5)
    (h : candidate23PrimeRational534CyclicOption1UnitGood1 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 8, residueDivisibilityCheck (candidate23PrimeRational534Piece01Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate23PrimeRational534CyclicOption1UnitSelector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational534CyclicOption1UnitSelector1A00_checked b c h⟩
  · exact ⟨candidate23PrimeRational534CyclicOption1UnitSelector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational534CyclicOption1UnitSelector1A01_checked b c h⟩
  · exact ⟨candidate23PrimeRational534CyclicOption1UnitSelector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational534CyclicOption1UnitSelector1A02_checked b c h⟩
  · exact ⟨candidate23PrimeRational534CyclicOption1UnitSelector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational534CyclicOption1UnitSelector1A03_checked b c h⟩
  · exact ⟨candidate23PrimeRational534CyclicOption1UnitSelector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational534CyclicOption1UnitSelector1A04_checked b c h⟩

theorem candidate23PrimeRational534Piece01CyclicCover0 (a b c : Fin 5)
    (h : candidate23PrimeRational534Piece01Good 0 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 8, residueDivisibilityCheck (candidate23PrimeRational534Piece01Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 5] = true := by
  simp [candidate23PrimeRational534Piece01Good] at h

theorem candidate23PrimeRational534Piece01CyclicCover1 (a b c : Fin 5)
    (h : candidate23PrimeRational534Piece01Good 1 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 8, residueDivisibilityCheck (candidate23PrimeRational534Piece01Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 5] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (regularDiagonalMatrix .oneOneThree) 7 candidate23PrimeRational534Piece01Changes (candidate23PrimeRational534Piece01Good 1) candidate23PrimeRational534CyclicOption1UnitGood1
    candidate23PrimeRational534CyclicOption1UnitGood1_periodic 1 1 (by decide) 1 1 (by decide) ?_
    candidate23PrimeRational534CyclicOption1UnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational534Piece01Good 1) candidate23PrimeRational534CyclicOption1UnitGood1 (candidate23PrimeRational534Piece01Good_periodic 1)
    candidate23PrimeRational534CyclicOption1UnitGood1_periodic 1 candidate23PrimeRational534CyclicOption1UnitNormTransfer1 n hn

theorem candidate23PrimeRational534Piece01CyclicCover2 (a b c : Fin 5)
    (h : candidate23PrimeRational534Piece01Good 2 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 8, residueDivisibilityCheck (candidate23PrimeRational534Piece01Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 5] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (regularDiagonalMatrix .oneOneThree) 7 candidate23PrimeRational534Piece01Changes (candidate23PrimeRational534Piece01Good 2) candidate23PrimeRational534CyclicOption1UnitGood1
    candidate23PrimeRational534CyclicOption1UnitGood1_periodic 3 2 (by decide) 2 1 (by decide) ?_
    candidate23PrimeRational534CyclicOption1UnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational534Piece01Good 2) candidate23PrimeRational534CyclicOption1UnitGood1 (candidate23PrimeRational534Piece01Good_periodic 2)
    candidate23PrimeRational534CyclicOption1UnitGood1_periodic 3 candidate23PrimeRational534CyclicOption1UnitNormTransfer2 n hn

theorem candidate23PrimeRational534Piece01CyclicCover3 (a b c : Fin 5)
    (h : candidate23PrimeRational534Piece01Good 3 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 8, residueDivisibilityCheck (candidate23PrimeRational534Piece01Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 5] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (regularDiagonalMatrix .oneOneThree) 7 candidate23PrimeRational534Piece01Changes (candidate23PrimeRational534Piece01Good 3) candidate23PrimeRational534CyclicOption1UnitGood1
    candidate23PrimeRational534CyclicOption1UnitGood1_periodic 2 3 (by decide) 3 1 (by decide) ?_
    candidate23PrimeRational534CyclicOption1UnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational534Piece01Good 3) candidate23PrimeRational534CyclicOption1UnitGood1 (candidate23PrimeRational534Piece01Good_periodic 3)
    candidate23PrimeRational534CyclicOption1UnitGood1_periodic 2 candidate23PrimeRational534CyclicOption1UnitNormTransfer3 n hn

theorem candidate23PrimeRational534Piece01CyclicCover4 (a b c : Fin 5)
    (h : candidate23PrimeRational534Piece01Good 4 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 8, residueDivisibilityCheck (candidate23PrimeRational534Piece01Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 5] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (regularDiagonalMatrix .oneOneThree) 7 candidate23PrimeRational534Piece01Changes (candidate23PrimeRational534Piece01Good 4) candidate23PrimeRational534CyclicOption1UnitGood1
    candidate23PrimeRational534CyclicOption1UnitGood1_periodic 4 4 (by decide) 4 1 (by decide) ?_
    candidate23PrimeRational534CyclicOption1UnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational534Piece01Good 4) candidate23PrimeRational534CyclicOption1UnitGood1 (candidate23PrimeRational534Piece01Good_periodic 4)
    candidate23PrimeRational534CyclicOption1UnitGood1_periodic 4 candidate23PrimeRational534CyclicOption1UnitNormTransfer4 n hn

theorem candidate23PrimeRational534Piece01CyclicCover5 (a b c : Fin 5)
    (h : candidate23PrimeRational534Piece01Good 5 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 8, residueDivisibilityCheck (candidate23PrimeRational534Piece01Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 5] = true := by
  simp [candidate23PrimeRational534Piece01Good] at h

theorem candidate23PrimeRational534Piece01CyclicCover6 (a b c : Fin 5)
    (h : candidate23PrimeRational534Piece01Good 6 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 8, residueDivisibilityCheck (candidate23PrimeRational534Piece01Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 5] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (regularDiagonalMatrix .oneOneThree) 7 candidate23PrimeRational534Piece01Changes (candidate23PrimeRational534Piece01Good 6) candidate23PrimeRational534CyclicOption1UnitGood1
    candidate23PrimeRational534CyclicOption1UnitGood1_periodic 1 1 (by decide) 6 1 (by decide) ?_
    candidate23PrimeRational534CyclicOption1UnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational534Piece01Good 6) candidate23PrimeRational534CyclicOption1UnitGood1 (candidate23PrimeRational534Piece01Good_periodic 6)
    candidate23PrimeRational534CyclicOption1UnitGood1_periodic 1 candidate23PrimeRational534CyclicOption1UnitNormTransfer6 n hn

end Freely290
