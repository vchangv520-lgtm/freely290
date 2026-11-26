module

public import Freely290.Candidate32Multiplier413Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32Multiplier413SubSelector18A03 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector18A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 18) 18 3 candidate32Multiplier413SubSelector18A03 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector18A04 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector18A04_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 18) 18 4 candidate32Multiplier413SubSelector18A04 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector18A05 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector18A05_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 18) 18 5 candidate32Multiplier413SubSelector18A05 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector18A06 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector18A06_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 18) 18 6 candidate32Multiplier413SubSelector18A06 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector18A07 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector18A07_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 18) 18 7 candidate32Multiplier413SubSelector18A07 = true := by
  decide +kernel

def candidate32Multiplier413SubSelector18A08 (b c : Fin 9) : Fin 36 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 36)).getD (9 * b.val + c.val) 0

theorem candidate32Multiplier413SubSelector18A08_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate32Multiplier413SubChanges
      (candidate32Multiplier413SubGood 18) 18 8 candidate32Multiplier413SubSelector18A08 = true := by
  decide +kernel

end Freely290
