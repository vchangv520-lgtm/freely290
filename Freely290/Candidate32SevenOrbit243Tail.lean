module

public import Freely290.Candidate32SevenCosetTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32SevenOrbit243Code : OneTwoFiveNeighborThirtyTwoUpgradeCode := (7, 5, 9)

abbrev candidate32SevenOrbit243Matrix := oneTwoFiveNeighborThirtyTwoUpgradeMatrix candidate32SevenOrbit243Code

def candidate32SevenOrbit243Shift : Fin 84 → ℕ := ![1, 2, 1, 1, 1, 1, 1, 1, 1, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 3, 1, 1, 2, 2, 1, 1, 2, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 3, 1, 1, 1, 3, 1]

def candidate32SevenOrbit243Tail : PeriodicShiftTailRepresentation candidate32SevenOrbit243Matrix :=
  candidate32SevenPrimitiveTail candidate32SevenOrbit243Code 1 1079 ![0, -19, -11] (by decide +kernel) candidate32SevenOrbit243Shift (by decide +kernel)

end Freely290
