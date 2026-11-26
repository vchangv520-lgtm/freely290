module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block39Pairs : List (ℤ × ℤ) := [(-3342,19),(-3357,2),(-3350,10),(3363,5),(3369,12),(3374,18),(3378,23),(-3343,18),(-3351,9),(-3358,1),(3364,6),(-3341,20),(3368,11),(3373,17),(3379,24),(-3349,11),(-3356,3),(3362,4),(-3344,17),(-3352,8),(3370,13),(-3340,21),(3375,19),(3377,22),(-3359,0),(3365,7),(-3348,12),(3367,10),(-3355,4),(-3345,16),(3372,16),(-3339,22),(-3353,7),(3371,14),(3360,1),(-3338,23)]

private theorem candidate25SharedSlices712Block39Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 40894464 candidate25SharedSlices712Block39Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block39 (j : ℕ) (hj : j<1048576) (hs : Squarefree (40894464+j))
    (he : 40894464+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (40894464+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 40894464 1048576 18 candidate25SharedSlices712Block39Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block39Check hj hs he

end Freely290
