module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block38Pairs : List (ℤ × ℤ) := [(3318,3),(-3304,13),(-3296,22),(-3312,4),(3329,16),(-3295,23),(3324,10),(3333,21),(-3305,12),(-3311,5),(3323,9),(3334,22),(3328,15),(-3297,21),(3317,2),(-3294,24),(-3303,14),(3319,4),(-3313,3),(-3306,11),(-3310,6),(3330,17),(3325,11),(-3298,20),(3322,8),(3332,20),(-3302,15),(3316,1),(3327,14),(3335,23),(3320,5),(-3307,10),(-3314,2),(-3301,16),(3331,18),(-3315,0),(-3308,9),(3321,6),(3326,13),(3335,24),(3322,7)]

private theorem candidate25SharedSlices712Block38Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 39845888 candidate25SharedSlices712Block38Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block38 (j : ℕ) (hj : j<1048576) (hs : Squarefree (39845888+j))
    (he : 39845888+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (39845888+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 39845888 1048576 18 candidate25SharedSlices712Block38Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block38Check hj hs he

end Freely290
