module

public import Freely290.Candidate32Multiplier413Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32Multiplier413SubSelector0A00 (b c : Fin 9) : Fin 36 :=
  (#[0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 0) 0 0 candidate32Multiplier413SubSelector0A00 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector0A01 (b c : Fin 9) : Fin 36 :=
  (#[0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 0) 0 1 candidate32Multiplier413SubSelector0A01 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector0A02 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector0A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 0) 0 2 candidate32Multiplier413SubSelector0A02 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector0A03 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector0A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 0) 0 3 candidate32Multiplier413SubSelector0A03 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector0A04 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector0A04_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 0) 0 4 candidate32Multiplier413SubSelector0A04 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector0A05 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector0A05_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 0) 0 5 candidate32Multiplier413SubSelector0A05 = true := by
  decide +kernel

end Freely290
