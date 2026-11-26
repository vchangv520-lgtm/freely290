module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block44Pairs : List (ℤ × ℤ) := [(3571,4),(-3565,3),(-3558,11),(3582,17),(-3550,20),(-3549,21),(3577,11),(3586,22),(-3557,12),(3576,10),(3587,23),(-3564,4),(3581,16),(3572,5),(3570,3),(-3559,10),(-3551,19),(-3548,22),(-3566,2),(-3556,13),(3583,18),(3578,12),(-3563,5),(-3547,23),(3575,9),(-3552,18),(3585,21),(-3560,9),(3588,24),(3569,2),(3580,15),(3573,6),(-3555,14),(-3562,6),(-3561,8),(3584,19),(3568,1),(-3568,0),(3584,20),(3574,7),(3575,8)]

private theorem candidate25SharedSlices712Block44Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 46137344 candidate25SharedSlices712Block44Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block44 (j : ℕ) (hj : j<1048576) (hs : Squarefree (46137344+j))
    (he : 46137344+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (46137344+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 46137344 1048576 18 candidate25SharedSlices712Block44Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block44Check hj hs he

end Freely290
