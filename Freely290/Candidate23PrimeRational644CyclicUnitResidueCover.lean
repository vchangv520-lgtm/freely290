module

public import Freely290.Candidate23PrimeRational644CyclicUnitNormalizationCore
public import Freely290.GeneratedCandidate23PrimeRational644CyclicUnitSelectors00
public import Freely290.GeneratedCandidate23PrimeRational644CyclicUnitSelectors01
public import Freely290.GeneratedCandidate23PrimeRational644CyclicUnitSelectors02

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate23PrimeRational644CyclicUnitNormalizedCover0 (a b c : Fin 11)
    (h : candidate23PrimeRational644CyclicUnitGood0 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector0A00_checked b c h⟩
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector0A01_checked b c h⟩
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector0A02_checked b c h⟩
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector0A03_checked b c h⟩
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector0A04_checked b c h⟩
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector0A05_checked b c h⟩
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector0A06_checked b c h⟩
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector0A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector0A07_checked b c h⟩
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector0A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector0A08_checked b c h⟩
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector0A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector0A09_checked b c h⟩
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector0A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector0A10_checked b c h⟩

theorem candidate23PrimeRational644CyclicUnitNormalizedCover1 (a b c : Fin 11)
    (h : candidate23PrimeRational644CyclicUnitGood1 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector1A00_checked b c h⟩
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector1A01_checked b c h⟩
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector1A02_checked b c h⟩
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector1A03_checked b c h⟩
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector1A04_checked b c h⟩
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector1A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector1A05_checked b c h⟩
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector1A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector1A06_checked b c h⟩
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector1A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector1A07_checked b c h⟩
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector1A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector1A08_checked b c h⟩
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector1A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector1A09_checked b c h⟩
  · exact ⟨candidate23PrimeRational644CyclicUnitSelector1A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate23PrimeRational644CyclicUnitSelector1A10_checked b c h⟩

theorem candidate23PrimeRational644Piece00CyclicCover0 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 0 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 11] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneFiveNeighborMatrix) 210 candidate23PrimeRational644Piece00Changes (candidate23PrimeRational644Piece00Good 0) candidate23PrimeRational644CyclicUnitGood0
    candidate23PrimeRational644CyclicUnitGood0_periodic 1 1 (by decide) 0 0 (by decide) ?_
    candidate23PrimeRational644CyclicUnitNormalizedCover0 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational644Piece00Good 0) candidate23PrimeRational644CyclicUnitGood0 (candidate23PrimeRational644Piece00Good_periodic 0)
    candidate23PrimeRational644CyclicUnitGood0_periodic 1 candidate23PrimeRational644CyclicUnitNormTransfer0 n hn

theorem candidate23PrimeRational644Piece00CyclicCover1 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 1 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 11] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneFiveNeighborMatrix) 210 candidate23PrimeRational644Piece00Changes (candidate23PrimeRational644Piece00Good 1) candidate23PrimeRational644CyclicUnitGood1
    candidate23PrimeRational644CyclicUnitGood1_periodic 1 1 (by decide) 1 1 (by decide) ?_
    candidate23PrimeRational644CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational644Piece00Good 1) candidate23PrimeRational644CyclicUnitGood1 (candidate23PrimeRational644Piece00Good_periodic 1)
    candidate23PrimeRational644CyclicUnitGood1_periodic 1 candidate23PrimeRational644CyclicUnitNormTransfer1 n hn

theorem candidate23PrimeRational644Piece00CyclicCover2 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 2 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 11] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneFiveNeighborMatrix) 210 candidate23PrimeRational644Piece00Changes (candidate23PrimeRational644Piece00Good 2) candidate23PrimeRational644CyclicUnitGood1
    candidate23PrimeRational644CyclicUnitGood1_periodic 6 2 (by decide) 2 1 (by decide) ?_
    candidate23PrimeRational644CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational644Piece00Good 2) candidate23PrimeRational644CyclicUnitGood1 (candidate23PrimeRational644Piece00Good_periodic 2)
    candidate23PrimeRational644CyclicUnitGood1_periodic 6 candidate23PrimeRational644CyclicUnitNormTransfer2 n hn

theorem candidate23PrimeRational644Piece00CyclicCover3 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 3 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 11] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneFiveNeighborMatrix) 210 candidate23PrimeRational644Piece00Changes (candidate23PrimeRational644Piece00Good 3) candidate23PrimeRational644CyclicUnitGood1
    candidate23PrimeRational644CyclicUnitGood1_periodic 4 3 (by decide) 3 1 (by decide) ?_
    candidate23PrimeRational644CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational644Piece00Good 3) candidate23PrimeRational644CyclicUnitGood1 (candidate23PrimeRational644Piece00Good_periodic 3)
    candidate23PrimeRational644CyclicUnitGood1_periodic 4 candidate23PrimeRational644CyclicUnitNormTransfer3 n hn

theorem candidate23PrimeRational644Piece00CyclicCover4 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 4 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 11] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneFiveNeighborMatrix) 210 candidate23PrimeRational644Piece00Changes (candidate23PrimeRational644Piece00Good 4) candidate23PrimeRational644CyclicUnitGood1
    candidate23PrimeRational644CyclicUnitGood1_periodic 3 4 (by decide) 4 1 (by decide) ?_
    candidate23PrimeRational644CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational644Piece00Good 4) candidate23PrimeRational644CyclicUnitGood1 (candidate23PrimeRational644Piece00Good_periodic 4)
    candidate23PrimeRational644CyclicUnitGood1_periodic 3 candidate23PrimeRational644CyclicUnitNormTransfer4 n hn

theorem candidate23PrimeRational644Piece00CyclicCover5 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 5 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 11] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneFiveNeighborMatrix) 210 candidate23PrimeRational644Piece00Changes (candidate23PrimeRational644Piece00Good 5) candidate23PrimeRational644CyclicUnitGood1
    candidate23PrimeRational644CyclicUnitGood1_periodic 9 5 (by decide) 5 1 (by decide) ?_
    candidate23PrimeRational644CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational644Piece00Good 5) candidate23PrimeRational644CyclicUnitGood1 (candidate23PrimeRational644Piece00Good_periodic 5)
    candidate23PrimeRational644CyclicUnitGood1_periodic 9 candidate23PrimeRational644CyclicUnitNormTransfer5 n hn

theorem candidate23PrimeRational644Piece00CyclicCover6 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 6 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 11] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneFiveNeighborMatrix) 210 candidate23PrimeRational644Piece00Changes (candidate23PrimeRational644Piece00Good 6) candidate23PrimeRational644CyclicUnitGood1
    candidate23PrimeRational644CyclicUnitGood1_periodic 2 6 (by decide) 6 1 (by decide) ?_
    candidate23PrimeRational644CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational644Piece00Good 6) candidate23PrimeRational644CyclicUnitGood1 (candidate23PrimeRational644Piece00Good_periodic 6)
    candidate23PrimeRational644CyclicUnitGood1_periodic 2 candidate23PrimeRational644CyclicUnitNormTransfer6 n hn

theorem candidate23PrimeRational644Piece00CyclicCover7 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 7 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (7 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (7 : ℤ) % 11] = true := by
  simp [candidate23PrimeRational644Piece00Good] at h

theorem candidate23PrimeRational644Piece00CyclicCover8 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 8 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (8 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (8 : ℤ) % 11] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneFiveNeighborMatrix) 210 candidate23PrimeRational644Piece00Changes (candidate23PrimeRational644Piece00Good 8) candidate23PrimeRational644CyclicUnitGood1
    candidate23PrimeRational644CyclicUnitGood1_periodic 7 8 (by decide) 8 1 (by decide) ?_
    candidate23PrimeRational644CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational644Piece00Good 8) candidate23PrimeRational644CyclicUnitGood1 (candidate23PrimeRational644Piece00Good_periodic 8)
    candidate23PrimeRational644CyclicUnitGood1_periodic 7 candidate23PrimeRational644CyclicUnitNormTransfer8 n hn

theorem candidate23PrimeRational644Piece00CyclicCover9 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 9 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (9 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (9 : ℤ) % 11] = true := by
  simp [candidate23PrimeRational644Piece00Good] at h

theorem candidate23PrimeRational644Piece00CyclicCover10 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 10 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (10 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (10 : ℤ) % 11] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneFiveNeighborMatrix) 210 candidate23PrimeRational644Piece00Changes (candidate23PrimeRational644Piece00Good 10) candidate23PrimeRational644CyclicUnitGood1
    candidate23PrimeRational644CyclicUnitGood1_periodic 10 10 (by decide) 10 1 (by decide) ?_
    candidate23PrimeRational644CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational644Piece00Good 10) candidate23PrimeRational644CyclicUnitGood1 (candidate23PrimeRational644Piece00Good_periodic 10)
    candidate23PrimeRational644CyclicUnitGood1_periodic 10 candidate23PrimeRational644CyclicUnitNormTransfer10 n hn

theorem candidate23PrimeRational644Piece00CyclicCover11 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 11 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (11 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (11 : ℤ) % 11] = true := by
  simp [candidate23PrimeRational644Piece00Good] at h

theorem candidate23PrimeRational644Piece00CyclicCover12 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 12 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (12 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (12 : ℤ) % 11] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneFiveNeighborMatrix) 210 candidate23PrimeRational644Piece00Changes (candidate23PrimeRational644Piece00Good 12) candidate23PrimeRational644CyclicUnitGood1
    candidate23PrimeRational644CyclicUnitGood1_periodic 1 1 (by decide) 12 1 (by decide) ?_
    candidate23PrimeRational644CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational644Piece00Good 12) candidate23PrimeRational644CyclicUnitGood1 (candidate23PrimeRational644Piece00Good_periodic 12)
    candidate23PrimeRational644CyclicUnitGood1_periodic 1 candidate23PrimeRational644CyclicUnitNormTransfer12 n hn

theorem candidate23PrimeRational644Piece00CyclicCover13 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 13 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (13 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (13 : ℤ) % 11] = true := by
  simp [candidate23PrimeRational644Piece00Good] at h

theorem candidate23PrimeRational644Piece00CyclicCover14 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 14 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (14 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (14 : ℤ) % 11] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneFiveNeighborMatrix) 210 candidate23PrimeRational644Piece00Changes (candidate23PrimeRational644Piece00Good 14) candidate23PrimeRational644CyclicUnitGood1
    candidate23PrimeRational644CyclicUnitGood1_periodic 4 3 (by decide) 14 1 (by decide) ?_
    candidate23PrimeRational644CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational644Piece00Good 14) candidate23PrimeRational644CyclicUnitGood1 (candidate23PrimeRational644Piece00Good_periodic 14)
    candidate23PrimeRational644CyclicUnitGood1_periodic 4 candidate23PrimeRational644CyclicUnitNormTransfer14 n hn

theorem candidate23PrimeRational644Piece00CyclicCover15 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 15 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (15 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (15 : ℤ) % 11] = true := by
  simp [candidate23PrimeRational644Piece00Good] at h

theorem candidate23PrimeRational644Piece00CyclicCover16 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 16 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (16 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (16 : ℤ) % 11] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneFiveNeighborMatrix) 210 candidate23PrimeRational644Piece00Changes (candidate23PrimeRational644Piece00Good 16) candidate23PrimeRational644CyclicUnitGood1
    candidate23PrimeRational644CyclicUnitGood1_periodic 9 5 (by decide) 16 1 (by decide) ?_
    candidate23PrimeRational644CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational644Piece00Good 16) candidate23PrimeRational644CyclicUnitGood1 (candidate23PrimeRational644Piece00Good_periodic 16)
    candidate23PrimeRational644CyclicUnitGood1_periodic 9 candidate23PrimeRational644CyclicUnitNormTransfer16 n hn

theorem candidate23PrimeRational644Piece00CyclicCover17 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 17 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (17 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (17 : ℤ) % 11] = true := by
  simp [candidate23PrimeRational644Piece00Good] at h

theorem candidate23PrimeRational644Piece00CyclicCover18 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 18 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (18 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (18 : ℤ) % 11] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneFiveNeighborMatrix) 210 candidate23PrimeRational644Piece00Changes (candidate23PrimeRational644Piece00Good 18) candidate23PrimeRational644CyclicUnitGood1
    candidate23PrimeRational644CyclicUnitGood1_periodic 8 7 (by decide) 18 1 (by decide) ?_
    candidate23PrimeRational644CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational644Piece00Good 18) candidate23PrimeRational644CyclicUnitGood1 (candidate23PrimeRational644Piece00Good_periodic 18)
    candidate23PrimeRational644CyclicUnitGood1_periodic 8 candidate23PrimeRational644CyclicUnitNormTransfer18 n hn

theorem candidate23PrimeRational644Piece00CyclicCover19 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 19 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (19 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (19 : ℤ) % 11] = true := by
  simp [candidate23PrimeRational644Piece00Good] at h

theorem candidate23PrimeRational644Piece00CyclicCover20 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 20 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (20 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (20 : ℤ) % 11] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneFiveNeighborMatrix) 210 candidate23PrimeRational644Piece00Changes (candidate23PrimeRational644Piece00Good 20) candidate23PrimeRational644CyclicUnitGood1
    candidate23PrimeRational644CyclicUnitGood1_periodic 5 9 (by decide) 20 1 (by decide) ?_
    candidate23PrimeRational644CyclicUnitNormalizedCover1 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational644Piece00Good 20) candidate23PrimeRational644CyclicUnitGood1 (candidate23PrimeRational644Piece00Good_periodic 20)
    candidate23PrimeRational644CyclicUnitGood1_periodic 5 candidate23PrimeRational644CyclicUnitNormTransfer20 n hn

theorem candidate23PrimeRational644Piece00CyclicCover21 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 21 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (21 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (21 : ℤ) % 11] = true := by
  simp [candidate23PrimeRational644Piece00Good] at h

theorem candidate23PrimeRational644Piece00CyclicCover22 (a b c : Fin 11)
    (h : candidate23PrimeRational644Piece00Good 22 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (22 : ℤ) ^ 2) = true) :
    ∃ i : Fin 48, residueDivisibilityCheck (candidate23PrimeRational644Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (22 : ℤ) % 11] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneOneFiveNeighborMatrix) 210 candidate23PrimeRational644Piece00Changes (candidate23PrimeRational644Piece00Good 22) candidate23PrimeRational644CyclicUnitGood0
    candidate23PrimeRational644CyclicUnitGood0_periodic 1 1 (by decide) 22 0 (by decide) ?_
    candidate23PrimeRational644CyclicUnitNormalizedCover0 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate23PrimeRational644Piece00Good 22) candidate23PrimeRational644CyclicUnitGood0 (candidate23PrimeRational644Piece00Good_periodic 22)
    candidate23PrimeRational644CyclicUnitGood0_periodic 1 candidate23PrimeRational644CyclicUnitNormTransfer22 n hn

end Freely290
