module

public import Freely290.Candidate32Multiplier413Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32Multiplier413SubSelector4A06 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 14, 26, 0, 6, 7, 0, 32, 33, 0, 0, 0, 0, 0, 0, 0, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector4A06_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 4) 4 6 candidate32Multiplier413SubSelector4A06 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector4A07 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector4A07_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 4) 4 7 candidate32Multiplier413SubSelector4A07 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector4A08 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34, 0, 0, 0, 0, 0, 0, 0, 0, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector4A08_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 4) 4 8 candidate32Multiplier413SubSelector4A08 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector18A00 (b c : Fin 9) : Fin 36 :=
  (#[0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector18A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 18) 18 0 candidate32Multiplier413SubSelector18A00 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector18A01 (b c : Fin 9) : Fin 36 :=
  (#[0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector18A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 18) 18 1 candidate32Multiplier413SubSelector18A01 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector18A02 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector18A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 18) 18 2 candidate32Multiplier413SubSelector18A02 = true := by
  decide +kernel

end Freely290
