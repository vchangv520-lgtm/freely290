module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block41Pairs : List (ℤ × ℤ) := [(3459,18),(3454,12),(-3428,18),(-3436,9),(3449,6),(-3443,1),(3464,24),(-3427,19),(-3442,2),(-3435,10),(3448,5),(3463,23),(-3429,17),(3455,13),(-3437,8),(3453,11),(3460,19),(-3426,20),(3458,17),(-3434,11),(-3444,0),(-3441,3),(3450,7),(3447,4),(-3430,16),(-3425,21),(-3438,7),(3462,22),(-3433,12),(3456,14),(-3440,4),(3457,16),(3461,20),(-3424,22),(3451,8),(3446,3),(-3439,6),(-3423,24),(3446,2),(3456,15),(3452,9),(-3440,5),(-3425,22)]

private theorem candidate25SharedSlices712Block41Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 42991616 candidate25SharedSlices712Block41Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block41 (j : ℕ) (hj : j<1048576) (hs : Squarefree (42991616+j))
    (he : 42991616+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (42991616+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 42991616 1048576 18 candidate25SharedSlices712Block41Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block41Check hj hs he

end Freely290
