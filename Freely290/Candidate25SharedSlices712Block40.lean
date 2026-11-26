module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block40Pairs : List (ℤ × ℤ) := [(-3383,21),(3405,4),(3420,22),(-3399,3),(-3391,12),(-3392,11),(3410,10),(-3398,4),(3415,16),(3416,17),(-3384,20),(3411,11),(-3382,22),(3404,3),(3421,23),(-3390,13),(3406,5),(-3393,10),(-3400,2),(-3385,19),(-3381,23),(-3397,5),(3419,21),(3409,9),(3414,15),(3412,12),(3417,18),(3403,2),(-3389,14),(-3380,24),(-3386,18),(-3394,9),(3407,6),(3408,8),(-3388,15),(-3387,17),(3402,1),(3413,13),(-3395,8),(3408,7),(-3396,7),(-3382,23)]

private theorem candidate25SharedSlices712Block40Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 41943040 candidate25SharedSlices712Block40Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block40 (j : ℕ) (hj : j<1048576) (hs : Squarefree (41943040+j))
    (he : 41943040+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (41943040+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 41943040 1048576 18 candidate25SharedSlices712Block40Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block40Check hj hs he

end Freely290
