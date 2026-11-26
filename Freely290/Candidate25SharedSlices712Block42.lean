module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block42Pairs : List (ℤ × ℤ) := [(-3467,21),(3489,4),(3504,22),(-3483,3),(-3476,11),(-3475,12),(3494,10),(3500,17),(-3468,20),(-3482,4),(3495,11),(3499,16),(-3466,22),(3488,3),(3505,23),(3490,5),(-3477,10),(-3474,13),(-3469,19),(-3484,2),(-3481,5),(-3465,23),(3493,9),(3503,21),(3501,18),(3496,12),(3498,15),(3487,2),(-3470,18),(-3473,14),(-3478,9),(-3464,24),(3491,6),(-3485,1),(3492,8),(-3472,15),(3486,1),(-3479,8),(3502,19),(3492,7),(-3471,16),(-3480,7),(3498,14),(3503,20)]

private theorem candidate25SharedSlices712Block42Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 44040192 candidate25SharedSlices712Block42Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block42 (j : ℕ) (hj : j<1048576) (hs : Squarefree (44040192+j))
    (he : 44040192+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (44040192+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 44040192 1048576 18 candidate25SharedSlices712Block42Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block42Check hj hs he

end Freely290
