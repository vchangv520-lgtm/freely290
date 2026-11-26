module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block33Pairs : List (ℤ × ℤ) := [(-3080,11),(-3087,3),(-3071,21),(3093,4),(3099,11),(3108,22),(3104,17),(-3072,20),(-3079,12),(3094,5),(-3070,22),(3098,10),(3103,16),(-3088,2),(-3081,10),(3109,23),(-3086,4),(-3073,19),(3092,3),(-3069,23),(3100,12),(-3078,13),(3105,18),(3107,21),(-3082,9),(-3089,1),(3095,6),(-3074,18),(3097,9),(3102,15),(-3068,24),(-3077,14),(3091,2),(-3083,8),(3106,19),(3096,7),(-3076,15),(3101,14),(3090,1)]

private theorem candidate25SharedSlices712Block33Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 34603008 candidate25SharedSlices712Block33Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block33 (j : ℕ) (hj : j<1048576) (hs : Squarefree (34603008+j))
    (he : 34603008+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (34603008+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 34603008 1048576 18 candidate25SharedSlices712Block33Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block33Check hj hs he

end Freely290
