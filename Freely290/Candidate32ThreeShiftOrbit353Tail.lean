module

public import Freely290.Candidate32ThreeShiftTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32ThreeShiftOrbit353Code : OneTwoFiveNeighborThirtyTwoUpgradeCode := (5, 8, 10)

abbrev candidate32ThreeShiftOrbit353Matrix := oneTwoFiveNeighborThirtyTwoUpgradeMatrix candidate32ThreeShiftOrbit353Code

def candidate32ThreeShiftOrbit353Shifts : Fin 169 → ℕ := ![1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1]

def candidate32ThreeShiftOrbit353Tail : PeriodicShiftTailRepresentation candidate32ThreeShiftOrbit353Matrix :=
  candidate32ThreeShiftTail candidate32ThreeShiftOrbit353Code 1 28 ![-3, -2, -2]
    (by decide +kernel) 169 (by decide) candidate32ThreeShiftOrbit353Shifts (by decide +kernel)

end Freely290
