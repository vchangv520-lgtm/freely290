module

public import Freely290.Candidate28Fullalt228CyclicUnitNormalizationCore
public import Freely290.GeneratedCandidate28Fullalt228CyclicUnitSelectors00

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate28Fullalt228CyclicUnitNormalizedCover0 (a b c : Fin 1)
    (h : candidate28Fullalt228CyclicUnitGood0 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (66 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Fullalt228Piece00Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate28Fullalt228CyclicUnitSelector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Fullalt228CyclicUnitSelector0A00_checked b c h⟩

theorem candidate28Fullalt228Piece00CyclicCover0 (a b c : Fin 1)
    (h : candidate28Fullalt228Piece00Good 0 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (66 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Fullalt228Piece00Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 1] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneTwoTenMatrix) 66 candidate28Fullalt228Piece00Changes (candidate28Fullalt228Piece00Good 0) candidate28Fullalt228CyclicUnitGood0
    candidate28Fullalt228CyclicUnitGood0_periodic 1 1 (by decide) 0 0 (by decide) ?_
    candidate28Fullalt228CyclicUnitNormalizedCover0 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt228Piece00Good 0) candidate28Fullalt228CyclicUnitGood0 (candidate28Fullalt228Piece00Good_periodic 0)
    candidate28Fullalt228CyclicUnitGood0_periodic 1 candidate28Fullalt228CyclicUnitNormTransfer0 n hn

theorem candidate28Fullalt228Piece00CyclicCover1 (a b c : Fin 1)
    (h : candidate28Fullalt228Piece00Good 1 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (66 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Fullalt228Piece00Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 1] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneTwoTenMatrix) 66 candidate28Fullalt228Piece00Changes (candidate28Fullalt228Piece00Good 1) candidate28Fullalt228CyclicUnitGood0
    candidate28Fullalt228CyclicUnitGood0_periodic 1 1 (by decide) 1 0 (by decide) ?_
    candidate28Fullalt228CyclicUnitNormalizedCover0 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt228Piece00Good 1) candidate28Fullalt228CyclicUnitGood0 (candidate28Fullalt228Piece00Good_periodic 1)
    candidate28Fullalt228CyclicUnitGood0_periodic 1 candidate28Fullalt228CyclicUnitNormTransfer1 n hn

theorem candidate28Fullalt228Piece00CyclicCover2 (a b c : Fin 1)
    (h : candidate28Fullalt228Piece00Good 2 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (66 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Fullalt228Piece00Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 1] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneTwoTenMatrix) 66 candidate28Fullalt228Piece00Changes (candidate28Fullalt228Piece00Good 2) candidate28Fullalt228CyclicUnitGood0
    candidate28Fullalt228CyclicUnitGood0_periodic 1 1 (by decide) 2 0 (by decide) ?_
    candidate28Fullalt228CyclicUnitNormalizedCover0 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt228Piece00Good 2) candidate28Fullalt228CyclicUnitGood0 (candidate28Fullalt228Piece00Good_periodic 2)
    candidate28Fullalt228CyclicUnitGood0_periodic 1 candidate28Fullalt228CyclicUnitNormTransfer2 n hn

theorem candidate28Fullalt228Piece00CyclicCover3 (a b c : Fin 1)
    (h : candidate28Fullalt228Piece00Good 3 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (66 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Fullalt228Piece00Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 1] = true := by
  apply rationalPeriodicResidueCover_of_unit_normalization (by decide)
    (oneTwoTenMatrix) 66 candidate28Fullalt228Piece00Changes (candidate28Fullalt228Piece00Good 3) candidate28Fullalt228CyclicUnitGood0
    candidate28Fullalt228CyclicUnitGood0_periodic 1 1 (by decide) 3 0 (by decide) ?_
    candidate28Fullalt228CyclicUnitNormalizedCover0 a b c h
  intro n hn
  exact periodicBool_unit_transfer_of_finite (by decide)
    (candidate28Fullalt228Piece00Good 3) candidate28Fullalt228CyclicUnitGood0 (candidate28Fullalt228Piece00Good_periodic 3)
    candidate28Fullalt228CyclicUnitGood0_periodic 1 candidate28Fullalt228CyclicUnitNormTransfer3 n hn

end Freely290
