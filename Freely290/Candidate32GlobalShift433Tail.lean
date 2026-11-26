module

public import Freely290.Candidate32SevenCosetTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32GlobalShift433Code : OneTwoFiveNeighborThirtyTwoUpgradeCode := (6, 7, 18)

abbrev candidate32GlobalShift433Matrix := oneTwoFiveNeighborThirtyTwoUpgradeMatrix candidate32GlobalShift433Code

def candidate32GlobalShift433Shift (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[1, 2, 2, 1, 1, 2, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1] : Array (ℕ)).getD r.val 0
else
  (#[1, 3, 1, 1, 1, 3, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 2, 2, 1, 1, 1] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[1, 1, 1, 1, 1, 1, 1, 1, 3, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 2, 1] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 3, 1] : Array (ℕ)).getD (r.val - 63) 0))

def candidate32GlobalShift433Tail : PeriodicShiftTailRepresentation candidate32GlobalShift433Matrix :=
  candidate32SevenPrimitiveTail candidate32GlobalShift433Code 6 70239 ![-39, -56, 10] (by decide +kernel) candidate32GlobalShift433Shift (by decide +kernel)

end Freely290
