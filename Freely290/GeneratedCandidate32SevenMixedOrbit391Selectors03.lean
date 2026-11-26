module

public import Freely290.Candidate32SevenMixedOrbit391Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32SevenMixedOrbit391Selector9A06 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 6, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector9A06_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 9) 9 6 candidate32SevenMixedOrbit391Selector9A06 = true := by
  decide +kernel

end Freely290
