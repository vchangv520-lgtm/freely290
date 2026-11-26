module

public import Freely290.Candidate32CosetParity
public import Freely290.Candidate32CosetFullInterval137
public import Freely290.Candidate32NewPrimeSource137

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32CosetParity137Code : OneTwoFiveNeighborThirtyTwoUpgradeCode := (4, 7, 22)

abbrev candidate32CosetParity137Source := candidate32NewPrimeSource137Matrix

private theorem candidate32CosetParity137Source_universal : Universal candidate32CosetParity137Source.toQuadraticForm' := by
  exact candidate32NewPrimeSource137_universal_of_comp LinearMap.id rfl

theorem candidate32CosetParity137_universal : Universal (oneTwoFiveNeighborThirtyTwoUpgradeForm candidate32CosetParity137Code) := by
  refine candidate32_universal_of_coset_odd_and_even candidate32CosetParity137Code 1281 1183 (by decide +kernel)
    ![0, 2, 0, 1, 0, 2, 0, 1, 0, 1, 0, 1] (by decide +kernel) ?_ ?_
  · intro r _
    exact candidate32CosetFullInterval137Initial r.val r.isLt
  · exact represents_even_of_checked_double (A := oneTwoFiveNeighborThirtyTwoUpgradeMatrix candidate32CosetParity137Code)
      (B := candidate32CosetParity137Source) (T := ![![0, 2, 1, -1], ![1, 0, 0, -3], ![0, 0, -1, 1], ![0, 0, 1, 1]]) (by decide +kernel) candidate32CosetParity137Source_universal

end Freely290
