module

public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PrimeCosetRefinedTransfer

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27OrdinaryCriterion004 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 4 where
  good x := decide (x%4 = 0 ∨ x%4 = 3)
  congr x y h := congrArg (fun r : ℤ ↦ decide (r = 0 ∨ r = 3)) h
  family {n} hg h := by
    rcases h with h | h
    · exact h
    · have hz : (n : ℤ)%4 = 0 ∨ (n : ℤ)%4 = 3 := of_decide_eq_true hg
      exact oneTwoFiveNeighborThirtySeven_represents_of_twoTwoThreeCrossThirtySeven h (by exact_mod_cast hz)

end Freely290
