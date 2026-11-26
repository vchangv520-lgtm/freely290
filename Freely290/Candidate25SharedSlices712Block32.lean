module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block32Pairs : List (ℤ × ℤ) := [(3045,3),(-3022,23),(-3039,4),(-3031,13),(3060,21),(3056,16),(3051,10),(-3023,22),(-3032,12),(-3038,5),(3050,9),(-3021,24),(3055,15),(3061,22),(3046,4),(-3030,14),(3044,2),(-3024,21),(-3040,3),(-3033,11),(3052,11),(-3037,6),(3057,17),(3059,20),(-3025,20),(-3029,15),(3049,8),(3054,14),(-3041,2),(3062,23),(-3026,19),(-3036,7),(3053,12),(3058,18),(-3027,18)]

private theorem candidate25SharedSlices712Block32Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 33554432 candidate25SharedSlices712Block32Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block32 (j : ℕ) (hj : j<1048576) (hs : Squarefree (33554432+j))
    (he : 33554432+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (33554432+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 33554432 1048576 18 candidate25SharedSlices712Block32Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block32Check hj hs he

end Freely290
