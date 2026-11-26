module

public import Freely290.Candidate32SelfDoubleTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32SelfDouble352Code : OneTwoFiveNeighborThirtyTwoUpgradeCode := (6, 7, 10)

abbrev candidate32SelfDouble352Matrix := oneTwoFiveNeighborThirtyTwoUpgradeMatrix candidate32SelfDouble352Code

def candidate32SelfDouble352Shifts : Fin 84 → ℕ := ![1, 2, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 2, 0, 1, 1, 2, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 2, 1, 1, 1, 1, 1, 1]

def candidate32SelfDouble352Tail : PeriodicShiftTailRepresentation candidate32SelfDouble352Matrix :=
  candidate32SelfDoubleTail candidate32SelfDouble352Code 2 6279 ![-13, -24, -18] (by decide +kernel)
    candidate32SelfDouble352Shifts (by decide +kernel) ![![0, -2, 0, 2], ![1, 0, -1, 0], ![0, 0, -1, -1], ![0, 0, -1, 1]] (by decide +kernel)

end Freely290
