module

public import Freely290.Candidate32PairCoset150LeftTail
public import Freely290.Candidate32PairCoset150RightTail

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32PairCoset150Tail : PeriodicShiftTailRepresentation candidate32PairCoset150Matrix :=
  candidate32CosetMixedTail candidate32PairCoset150Code 1344
    (matrixQuadraticEqCheck_sound (A := candidate32PairCoset150Matrix) (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix candidate32PairCoset150Code) (by decide +kernel))
    (by decide +kernel) candidate32PairCoset150Shifts (by decide +kernel) (P := 192) (by decide) (by decide)
    (fun r ↦ if candidate32PairCoset150Choice r.val = true then 42*(candidate32PairCoset150RightRows r).val^2 else 6*(candidate32PairCoset150LeftRows r).val^2) (by
      intro n hs hb hn
      cases hc : candidate32PairCoset150Choice n
      · apply candidate32PairCoset150LeftRep n hs
        · simpa only [candidate32PairCoset150Choice_mod, hc, Bool.false_eq_true, if_false, if_true] using hb
        · simp [candidate32PairCoset150LeftEligible,hn,hc]
      · apply candidate32PairCoset150RightRep n hs
        · simpa only [candidate32PairCoset150Choice_mod, hc, Bool.false_eq_true, if_false, if_true] using hb
        · simp [candidate32PairCoset150RightEligible,hn,hc])
end Freely290
