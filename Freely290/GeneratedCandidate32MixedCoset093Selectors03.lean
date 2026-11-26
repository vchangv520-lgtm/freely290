module

public import Freely290.Candidate32MixedCoset093Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32MixedCoset093Selector6A06 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector6A06_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 6) 6 6 candidate32MixedCoset093Selector6A06 = true := by
  decide +kernel

end Freely290
