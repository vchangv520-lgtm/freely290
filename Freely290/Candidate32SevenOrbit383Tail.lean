module

public import Freely290.Candidate32SevenCosetTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32SevenOrbit383Code : OneTwoFiveNeighborThirtyTwoUpgradeCode := (5, 7, 13)

abbrev candidate32SevenOrbit383Matrix := oneTwoFiveNeighborThirtyTwoUpgradeMatrix candidate32SevenOrbit383Code

def candidate32SevenOrbit383Shift : Fin 84 → ℕ := ![1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 3, 1, 1, 3, 2, 1, 1, 3, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 3, 1, 1, 1, 3, 1, 1, 3, 1, 1, 1, 1, 1, 1, 1, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 3, 1]

def candidate32SevenOrbit383Tail : PeriodicShiftTailRepresentation candidate32SevenOrbit383Matrix :=
  candidate32SevenPrimitiveTail candidate32SevenOrbit383Code 1 1716 ![-13, -11, -5] (by decide +kernel) candidate32SevenOrbit383Shift (by decide +kernel)

end Freely290
