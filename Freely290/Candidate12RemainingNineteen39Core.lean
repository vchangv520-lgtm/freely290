module

public import Freely290.NineteenMultipleNaturalUniversal

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RemainingNineteen39Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -3], ![0, 2, -1, -2], ![0, 0, 3, 3], ![0, 0, 0, 10]]

def candidate12RemainingNineteen39Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 25], ![0, 1, 0, 2], ![0, 0, 1, -5], ![0, 0, 0, 19]]

theorem candidate12RemainingNineteen39Embedding_checked :
    matrixSubformCheck candidate12RemainingNineteen39Matrix
      (scaledTernaryPlusMatrix oneTwoThreeCrossNineteenMatrix 1 (19 * 143))
      candidate12RemainingNineteen39Embedding = true := by
  decide +kernel

def candidate12RemainingNineteen39UnitRows (r : Fin 84) : ℕ :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0] : Array ℕ).getD r.val 0

def candidate12RemainingNineteen39MultipleRows (r : Fin 1596) : ℕ :=
  (#[0, 5, 1, 2, 0, 0, 0, 0, 0, 0, 5, 0, 0, 2, 1, 1, 0, 0, 2, 0, 0, 3, 2, 0, 0, 2, 0, 1, 0, 5, 0, 3, 0, 4, 1, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 3, 2, 0, 1, 0, 0, 0, 0, 3, 1, 0, 0, 0, 0, 0, 1, 0, 5, 0, 3, 2, 1, 0, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 0, 2, 5, 0, 0, 2, 1, 1, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 1, 0, 6, 1, 3, 0, 1, 1, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 1, 1, 0, 0, 0, 3, 2, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 2, 5, 0, 3, 2, 1, 0, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 5, 0, 0, 2, 1, 1, 0, 1, 2, 0, 0, 1, 6, 0, 0, 0, 0, 1, 0, 5, 0, 3, 0, 1, 1, 0, 0, 3, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 3, 2, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 4, 0, 0, 1, 0, 5, 0, 3, 2, 1, 0, 0, 1, 2, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 5, 0, 0, 2, 1, 1, 0, 0, 2, 0, 0, 3, 2, 0, 0, 2, 0, 1, 0, 5, 0, 3, 0, 1, 1, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 1, 3, 2, 0, 1, 0, 0, 0, 0, 0, 1, 0, 3, 0, 0, 0, 1, 0, 5, 0, 3, 2, 1, 0, 0, 0, 2, 0, 0, 1, 2, 0, 0, 2, 0, 0, 0, 5, 0, 0, 2, 1, 1, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 1, 0, 5, 0, 3, 0, 1, 1, 0, 0, 2, 0, 0, 0, 6, 0, 0, 0, 0, 1, 0, 0, 0, 3, 2, 0, 3, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 5, 0, 3, 2, 1, 0, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 5, 0, 0, 2, 1, 1, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 1, 0, 5, 0, 3, 0, 1, 1, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 3, 2, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 4, 0, 0, 1, 0, 5, 0, 3, 4, 1, 0, 0, 0, 2, 0, 3, 1, 2, 0, 0, 0, 0, 0, 0, 5, 0, 0, 2, 1, 1, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 1, 0, 5, 0, 3, 0, 1, 1, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 1, 3, 2, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 5, 0, 3, 2, 1, 0, 1, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 0, 2, 5, 0, 0, 2, 1, 1, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 1, 0, 5, 1, 3, 0, 1, 1, 0, 0, 2, 0, 0, 0, 6, 0, 0, 0, 0, 1, 0, 0, 0, 3, 2, 0, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 5, 0, 3, 2, 1, 0, 0, 0, 2, 0, 0, 1, 2, 0, 4, 0, 0, 0, 0, 5, 0, 0, 2, 1, 1, 0, 1, 2, 0, 0, 1, 6, 0, 0, 0, 1, 1, 0, 5, 0, 3, 0, 1, 1, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 3, 2, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 5, 0, 3, 4, 1, 0, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 5, 0, 0, 2, 1, 1, 0, 0, 3, 0, 0, 3, 2, 0, 0, 2, 0, 1, 0, 5, 0, 3, 0, 1, 1, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 3, 2, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 5, 0, 3, 2, 1, 0, 1, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 5, 0, 0, 2, 1, 1, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 1, 0, 5, 0, 3, 0, 1, 1, 0, 0, 2, 0, 0, 0, 2, 3, 0, 0, 0, 1, 0, 0, 0, 3, 2, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 5, 0, 4, 2, 1, 0, 0, 0, 2, 0, 0, 1, 2, 0, 4, 0, 0, 0, 0, 5, 0, 0, 4, 1, 1, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 1, 1, 0, 5, 0, 3, 0, 1, 1, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 3, 2, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 4, 0, 0, 1, 0, 5, 0, 3, 2, 1, 0, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 5, 0, 0, 2, 1, 1, 0, 0, 3, 0, 0, 1, 2, 0, 0, 0, 0, 1, 0, 5, 0, 3, 0, 14, 1, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 1, 3, 2, 0, 1, 0, 0, 0, 0, 3, 1, 0, 0, 0, 0, 0, 1, 0, 5, 0, 3, 2, 1, 0, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 5, 0, 0, 2, 1, 1, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 1, 0, 6, 0, 3, 0, 1, 1, 0, 0, 2, 0, 0, 0, 6, 3, 0, 0, 1, 1, 0, 0, 0, 3, 2, 0, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 2, 5, 0, 4, 2, 1, 0, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 5, 0, 0, 4, 1, 1, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 1, 0, 5, 0, 3, 0, 1, 1, 0, 0, 3, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 3, 2, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 5, 0, 3, 7, 1, 0, 0, 1, 2, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 5, 0, 0, 2, 1, 1, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 1, 0, 5, 0, 3, 0, 4, 1, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 3, 2, 0, 1, 0, 0, 0, 0, 3, 1, 0, 3, 0, 0, 0, 1, 0, 5, 0, 3, 2, 1, 0, 1, 0, 2, 0, 0, 1, 2, 0, 0, 2, 0, 0, 0, 5, 0, 0, 2, 1, 1, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 1, 0, 6, 0, 3, 0, 1, 1, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 1, 1, 0, 0, 0, 3, 2, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 6, 2, 5, 0, 3, 2, 1, 0, 0, 0, 2, 0, 0, 1, 2, 0, 4, 0, 0, 0, 0, 5, 0, 0, 2, 1, 1, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 1, 1, 0, 5, 0, 3, 0, 1, 1, 0, 0, 3, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 3, 2, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 5, 0, 3, 2, 1, 0, 0, 1, 2, 0, 3, 1, 2, 0, 0, 0, 0, 0, 0, 5, 0, 0, 2, 1, 1, 0, 0, 3, 0, 0, 1, 2, 0, 0, 0, 0, 1, 0, 5, 0, 3, 0, 1, 1, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 3, 2, 0, 1, 0, 0, 0, 0, 0, 1, 0, 5, 0, 0, 0, 1, 0, 5, 0, 3, 2, 1, 0, 0, 0, 2, 0, 0, 1, 2, 0, 0, 2, 0, 0, 2, 5, 0, 0, 2, 1, 1, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 1, 0, 5, 1, 3, 0, 1, 1, 0, 0, 2, 0, 0, 0, 2, 3, 0, 0, 0, 1, 0, 0, 0, 3, 2, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 5, 0, 4, 2, 1, 0, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 5, 0, 0, 7, 1, 1, 0, 1, 2, 0, 0, 1, 6, 0, 0, 0, 0, 1, 0, 5, 0, 3, 0, 1, 1, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 3, 2, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 5, 0, 3, 2, 1, 0, 0, 0, 2] : Array ℕ).getD r.val 0

theorem candidate12RemainingNineteen39UnitBlock00_checked :
    nineteenNaturalUnitBlockCheck 143 candidate12RemainingNineteen39UnitRows 0 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39UnitBlock01_checked :
    nineteenNaturalUnitBlockCheck 143 candidate12RemainingNineteen39UnitRows 1 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39UnitBlock02_checked :
    nineteenNaturalUnitBlockCheck 143 candidate12RemainingNineteen39UnitRows 2 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39UnitRows_checked : ∀ b : Fin 3,
    nineteenNaturalUnitBlockCheck 143 candidate12RemainingNineteen39UnitRows b.val = true := by
  intro b
  fin_cases b
  · exact candidate12RemainingNineteen39UnitBlock00_checked
  · exact candidate12RemainingNineteen39UnitBlock01_checked
  · exact candidate12RemainingNineteen39UnitBlock02_checked

theorem candidate12RemainingNineteen39MultipleBlock00_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 0 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock01_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 1 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock02_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 2 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock03_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 3 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock04_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 4 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock05_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 5 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock06_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 6 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock07_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 7 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock08_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 8 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock09_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 9 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock10_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 10 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock11_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 11 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock12_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 12 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock13_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 13 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock14_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 14 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock15_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 15 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock16_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 16 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock17_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 17 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock18_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 18 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock19_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 19 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock20_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 20 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock21_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 21 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock22_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 22 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock23_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 23 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock24_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 24 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock25_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 25 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock26_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 26 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock27_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 27 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock28_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 28 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock29_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 29 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock30_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 30 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock31_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 31 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock32_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 32 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock33_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 33 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock34_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 34 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock35_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 35 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock36_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 36 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock37_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 37 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock38_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 38 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock39_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 39 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock40_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 40 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock41_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 41 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock42_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 42 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock43_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 43 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock44_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 44 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock45_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 45 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock46_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 46 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock47_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 47 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock48_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 48 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleBlock49_checked :
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows 49 = true := by
  decide +kernel

theorem candidate12RemainingNineteen39MultipleRows_checked : ∀ b : Fin 50,
    nineteenNaturalMultipleBlockCheck 143 candidate12RemainingNineteen39MultipleRows b.val = true := by
  intro b
  fin_cases b
  · exact candidate12RemainingNineteen39MultipleBlock00_checked
  · exact candidate12RemainingNineteen39MultipleBlock01_checked
  · exact candidate12RemainingNineteen39MultipleBlock02_checked
  · exact candidate12RemainingNineteen39MultipleBlock03_checked
  · exact candidate12RemainingNineteen39MultipleBlock04_checked
  · exact candidate12RemainingNineteen39MultipleBlock05_checked
  · exact candidate12RemainingNineteen39MultipleBlock06_checked
  · exact candidate12RemainingNineteen39MultipleBlock07_checked
  · exact candidate12RemainingNineteen39MultipleBlock08_checked
  · exact candidate12RemainingNineteen39MultipleBlock09_checked
  · exact candidate12RemainingNineteen39MultipleBlock10_checked
  · exact candidate12RemainingNineteen39MultipleBlock11_checked
  · exact candidate12RemainingNineteen39MultipleBlock12_checked
  · exact candidate12RemainingNineteen39MultipleBlock13_checked
  · exact candidate12RemainingNineteen39MultipleBlock14_checked
  · exact candidate12RemainingNineteen39MultipleBlock15_checked
  · exact candidate12RemainingNineteen39MultipleBlock16_checked
  · exact candidate12RemainingNineteen39MultipleBlock17_checked
  · exact candidate12RemainingNineteen39MultipleBlock18_checked
  · exact candidate12RemainingNineteen39MultipleBlock19_checked
  · exact candidate12RemainingNineteen39MultipleBlock20_checked
  · exact candidate12RemainingNineteen39MultipleBlock21_checked
  · exact candidate12RemainingNineteen39MultipleBlock22_checked
  · exact candidate12RemainingNineteen39MultipleBlock23_checked
  · exact candidate12RemainingNineteen39MultipleBlock24_checked
  · exact candidate12RemainingNineteen39MultipleBlock25_checked
  · exact candidate12RemainingNineteen39MultipleBlock26_checked
  · exact candidate12RemainingNineteen39MultipleBlock27_checked
  · exact candidate12RemainingNineteen39MultipleBlock28_checked
  · exact candidate12RemainingNineteen39MultipleBlock29_checked
  · exact candidate12RemainingNineteen39MultipleBlock30_checked
  · exact candidate12RemainingNineteen39MultipleBlock31_checked
  · exact candidate12RemainingNineteen39MultipleBlock32_checked
  · exact candidate12RemainingNineteen39MultipleBlock33_checked
  · exact candidate12RemainingNineteen39MultipleBlock34_checked
  · exact candidate12RemainingNineteen39MultipleBlock35_checked
  · exact candidate12RemainingNineteen39MultipleBlock36_checked
  · exact candidate12RemainingNineteen39MultipleBlock37_checked
  · exact candidate12RemainingNineteen39MultipleBlock38_checked
  · exact candidate12RemainingNineteen39MultipleBlock39_checked
  · exact candidate12RemainingNineteen39MultipleBlock40_checked
  · exact candidate12RemainingNineteen39MultipleBlock41_checked
  · exact candidate12RemainingNineteen39MultipleBlock42_checked
  · exact candidate12RemainingNineteen39MultipleBlock43_checked
  · exact candidate12RemainingNineteen39MultipleBlock44_checked
  · exact candidate12RemainingNineteen39MultipleBlock45_checked
  · exact candidate12RemainingNineteen39MultipleBlock46_checked
  · exact candidate12RemainingNineteen39MultipleBlock47_checked
  · exact candidate12RemainingNineteen39MultipleBlock48_checked
  · exact candidate12RemainingNineteen39MultipleBlock49_checked

def candidate12RemainingNineteen39Tail : NineteenMultipleNaturalTailCertificate candidate12RemainingNineteen39Matrix where
  coefficient := 143
  change := candidate12RemainingNineteen39Embedding
  change_checked := candidate12RemainingNineteen39Embedding_checked
  unitRows := candidate12RemainingNineteen39UnitRows
  multipleRows := candidate12RemainingNineteen39MultipleRows
  unit_checked := candidate12RemainingNineteen39UnitRows_checked
  multiple_checked := candidate12RemainingNineteen39MultipleRows_checked

end Freely290
