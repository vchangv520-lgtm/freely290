module

public import Freely290.Candidate32Multiplier413Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32Multiplier413SubSelector4A00 (b c : Fin 9) : Fin 36 :=
  (#[0, 27, 15, 0, 6, 7, 0, 14, 26, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector4A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 4) 4 0 candidate32Multiplier413SubSelector4A00 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector4A01 (b c : Fin 9) : Fin 36 :=
  (#[0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 0, 0, 0, 0, 0, 0, 0, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector4A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 4) 4 1 candidate32Multiplier413SubSelector4A01 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector4A02 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector4A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 4) 4 2 candidate32Multiplier413SubSelector4A02 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector4A03 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 0, 0, 0, 0, 0, 0, 0, 32, 33, 0, 6, 7, 0, 27, 15, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector4A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 4) 4 3 candidate32Multiplier413SubSelector4A03 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector4A04 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector4A04_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 4) 4 4 candidate32Multiplier413SubSelector4A04 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector4A05 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector4A05_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 4) 4 5 candidate32Multiplier413SubSelector4A05 = true := by
  decide +kernel

end Freely290
