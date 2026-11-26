module

public import Freely290.Candidate32ThreeShiftTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32GlobalShift423Code : OneTwoFiveNeighborThirtyTwoUpgradeCode := (6, 7, 14)

abbrev candidate32GlobalShift423Matrix := oneTwoFiveNeighborThirtyTwoUpgradeMatrix candidate32GlobalShift423Code

def candidate32GlobalShift423Shift (r : Fin 169) : ℕ :=
  (if r.val < 84 then
  (if r.val < 42 then
  (if r.val < 21 then
  (#[1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1] : Array (ℕ)).getD r.val 0
else
  (#[1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[1, 1, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1] : Array (ℕ)).getD (r.val - 63) 0))
else
  (if r.val < 126 then
  (if r.val < 105 then
  (#[1, 1, 1, 1, 1, 1, 1, 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2] : Array (ℕ)).getD (r.val - 84) 0
else
  (#[1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4, 1, 1, 1, 1, 1, 1, 1, 1] : Array (ℕ)).getD (r.val - 105) 0)
else
  (if r.val < 147 then
  (#[1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1] : Array (ℕ)).getD (r.val - 126) 0
else
  (#[1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1] : Array (ℕ)).getD (r.val - 147) 0)))

def candidate32GlobalShift423Tail : PeriodicShiftTailRepresentation candidate32GlobalShift423Matrix :=
  candidate32ThreeShiftTail candidate32GlobalShift423Code 26 22789 ![-39, -64, -22] (by decide +kernel) 169 (by decide) candidate32GlobalShift423Shift (by decide +kernel)

end Freely290
