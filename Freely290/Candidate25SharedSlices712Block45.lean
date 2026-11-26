module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block45Pairs : List (ℤ × ℤ) := [(-3607,1),(3613,6),(3628,24),(-3593,17),(-3600,9),(-3592,18),(3619,13),(3624,19),(-3601,8),(3618,12),(3623,18),(-3608,0),(3614,7),(-3594,16),(-3606,2),(-3599,10),(-3591,19),(3612,5),(-3602,7),(3627,23),(3620,14),(3625,20),(3617,11),(3609,1),(-3595,15),(3622,17),(-3590,20),(3615,8),(-3598,11),(-3605,3),(3611,4),(-3603,6),(-3587,24),(3610,2),(3626,22),(-3597,12),(-3604,4),(3626,21),(3616,9),(-3588,23),(3610,3),(-3596,13)]

private theorem candidate25SharedSlices712Block45Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 47185920 candidate25SharedSlices712Block45Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block45 (j : ℕ) (hj : j<1048576) (hs : Squarefree (47185920+j))
    (he : 47185920+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (47185920+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 47185920 1048576 18 candidate25SharedSlices712Block45Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block45Check hj hs he

end Freely290
