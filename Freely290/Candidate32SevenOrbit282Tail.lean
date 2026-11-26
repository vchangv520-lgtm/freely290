module

public import Freely290.Candidate32SevenCosetTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32SevenOrbit282Code : OneTwoFiveNeighborThirtyTwoUpgradeCode := (3, 8, 12)

abbrev candidate32SevenOrbit282Matrix := oneTwoFiveNeighborThirtyTwoUpgradeMatrix candidate32SevenOrbit282Code

def candidate32SevenOrbit282Shift : Fin 84 → ℕ := ![1, 1, 1, 2, 1, 1, 1, 1, 2, 1, 1, 1, 2, 1, 1, 3, 1, 1, 1, 1, 1, 1, 1, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 3, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 3, 2, 1, 1, 3, 1, 1, 1, 1, 2, 1, 1, 1]

def candidate32SevenOrbit282Tail : PeriodicShiftTailRepresentation candidate32SevenOrbit282Matrix :=
  candidate32SevenPrimitiveTail candidate32SevenOrbit282Code 1 1261 ![-26, -8, -6] (by decide +kernel) candidate32SevenOrbit282Shift (by decide +kernel)

end Freely290
