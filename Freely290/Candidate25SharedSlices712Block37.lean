module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block37Pairs : List (ℤ × ℤ) := [(-3261,12),(3280,10),(3290,22),(3285,16),(-3268,4),(-3252,22),(-3253,21),(3275,4),(3274,3),(-3269,3),(-3262,11),(-3260,13),(-3251,23),(3286,17),(3281,11),(-3254,20),(3289,21),(-3267,5),(3279,9),(3284,15),(3291,23),(3276,5),(3273,2),(-3250,24),(-3263,10),(-3270,2),(-3259,14),(-3255,19),(-3266,6),(3282,12),(3287,18),(3288,20),(-3258,15),(-3264,9),(3272,1),(3277,6),(3283,14),(3292,24),(3288,19),(-3266,7)]

private theorem candidate25SharedSlices712Block37Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 38797312 candidate25SharedSlices712Block37Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block37 (j : ℕ) (hj : j<1048576) (hs : Squarefree (38797312+j))
    (he : 38797312+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (38797312+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 38797312 1048576 18 candidate25SharedSlices712Block37Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block37Check hj hs he

end Freely290
