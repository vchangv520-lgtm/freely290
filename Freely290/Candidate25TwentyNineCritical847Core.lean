module

public import Freely290.TwentyNineMultipleNaturalUniversal

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate25TwentyNineCritical847Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, 0], ![0, 2, -3, 0], ![0, 0, 5, 0], ![0, 0, 0, 29]]

def candidate25TwentyNineCritical847Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem candidate25TwentyNineCritical847Embedding_checked :
    matrixSubformCheck candidate25TwentyNineCritical847Matrix
      (scaledTernaryPlusMatrix oneTwoFiveNeighborTwentyFiveMatrix 1 (29 * 1))
      candidate25TwentyNineCritical847Embedding = true := by
  decide +kernel

def candidate25TwentyNineCritical847UnitRows (r : Fin 5) : ℕ :=
  (#[1, 0, 2, 1, 0] : Array ℕ).getD r.val 0

def candidate25TwentyNineCritical847MultipleRows (r : Fin 145) : ℕ :=
  (#[0, 10, 4, 7, 5, 4, 5, 11, 7, 20, 6, 0, 1, 12, 0, 1, 10, 6, 2, 0, 1, 0, 1, 2, 10, 2, 0, 1, 3, 0, 2, 0, 1, 8, 10, 2, 5, 4, 7, 0, 1, 0, 1, 2, 0, 1, 0, 1, 2, 15, 2, 5, 11, 3, 10, 3, 0, 1, 0, 10, 2, 0, 1, 7, 5, 2, 0, 1, 7, 0, 1, 5, 4, 2, 10, 3, 0, 1, 3, 0, 1, 5, 4, 2, 0, 1, 5, 0, 2, 0, 1, 5, 4, 2, 5, 4, 20, 6, 3, 0, 1, 0, 1, 2, 0, 1, 0, 1, 2, 5, 2, 10, 6, 3, 0, 1, 0, 4, 2, 0, 1, 10, 4, 2, 0, 1, 0, 1, 2, 5, 2, 0, 1, 3, 0, 1, 15, 6, 2, 5, 3, 10, 4, 3, 5] : Array ℕ).getD r.val 0

theorem candidate25TwentyNineCritical847UnitBlock00_checked :
    twentyNineNaturalUnitBlockCheck 1 candidate25TwentyNineCritical847UnitRows 0 = true := by
  decide +kernel

theorem candidate25TwentyNineCritical847UnitRows_checked : ∀ b : Fin 1,
    twentyNineNaturalUnitBlockCheck 1 candidate25TwentyNineCritical847UnitRows b.val = true := by
  intro b
  fin_cases b
  · exact candidate25TwentyNineCritical847UnitBlock00_checked

theorem candidate25TwentyNineCritical847MultipleBlock00_checked :
    twentyNineNaturalMultipleBlockCheck 1 candidate25TwentyNineCritical847MultipleRows 0 = true := by
  decide +kernel

theorem candidate25TwentyNineCritical847MultipleBlock01_checked :
    twentyNineNaturalMultipleBlockCheck 1 candidate25TwentyNineCritical847MultipleRows 1 = true := by
  decide +kernel

theorem candidate25TwentyNineCritical847MultipleBlock02_checked :
    twentyNineNaturalMultipleBlockCheck 1 candidate25TwentyNineCritical847MultipleRows 2 = true := by
  decide +kernel

theorem candidate25TwentyNineCritical847MultipleBlock03_checked :
    twentyNineNaturalMultipleBlockCheck 1 candidate25TwentyNineCritical847MultipleRows 3 = true := by
  decide +kernel

theorem candidate25TwentyNineCritical847MultipleBlock04_checked :
    twentyNineNaturalMultipleBlockCheck 1 candidate25TwentyNineCritical847MultipleRows 4 = true := by
  decide +kernel

theorem candidate25TwentyNineCritical847MultipleRows_checked : ∀ b : Fin 5,
    twentyNineNaturalMultipleBlockCheck 1 candidate25TwentyNineCritical847MultipleRows b.val = true := by
  intro b
  fin_cases b
  · exact candidate25TwentyNineCritical847MultipleBlock00_checked
  · exact candidate25TwentyNineCritical847MultipleBlock01_checked
  · exact candidate25TwentyNineCritical847MultipleBlock02_checked
  · exact candidate25TwentyNineCritical847MultipleBlock03_checked
  · exact candidate25TwentyNineCritical847MultipleBlock04_checked

def candidate25TwentyNineCritical847Tail : TwentyNineMultipleNaturalTailCertificate candidate25TwentyNineCritical847Matrix where
  coefficient := 1
  change := candidate25TwentyNineCritical847Embedding
  change_checked := candidate25TwentyNineCritical847Embedding_checked
  unitRows := candidate25TwentyNineCritical847UnitRows
  multipleRows := candidate25TwentyNineCritical847MultipleRows
  unit_checked := candidate25TwentyNineCritical847UnitRows_checked
  multiple_checked := candidate25TwentyNineCritical847MultipleRows_checked

end Freely290
