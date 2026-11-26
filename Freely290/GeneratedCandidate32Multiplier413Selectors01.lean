module

public import Freely290.Candidate32Multiplier413Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32Multiplier413SubSelector0A06 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector0A06_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 0) 0 6 candidate32Multiplier413SubSelector0A06 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector0A07 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector0A07_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 0) 0 7 candidate32Multiplier413SubSelector0A07 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector0A08 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector0A08_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 0) 0 8 candidate32Multiplier413SubSelector0A08 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector2A00 (b c : Fin 9) : Fin 36 :=
  (#[0, 15, 6, 0, 26, 27, 0, 7, 14, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector2A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 2) 2 0 candidate32Multiplier413SubSelector2A00 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector2A01 (b c : Fin 9) : Fin 36 :=
  (#[0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 0, 0, 0, 0, 0, 0, 0, 0, 34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector2A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 2) 2 1 candidate32Multiplier413SubSelector2A01 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector2A02 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector2A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 2) 2 2 candidate32Multiplier413SubSelector2A02 = true := by
  decide +kernel

end Freely290
