module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block35Pairs : List (ℤ × ℤ) := [(-3166,18),(-3174,9),(-3181,1),(3187,6),(3197,18),(3192,12),(3202,24),(-3165,19),(-3167,17),(-3175,8),(3193,13),(-3180,2),(3201,23),(-3173,10),(3186,5),(3198,19),(-3182,0),(3188,7),(-3164,20),(3196,17),(3191,11),(-3168,16),(-3176,7),(-3172,11),(-3179,3),(3185,4),(3194,14),(3183,1),(-3169,15),(3189,8),(3199,20),(-3171,12),(-3177,6),(3190,10),(3195,16),(-3162,22),(-3170,14),(-3170,13),(3200,21)]

private theorem candidate25SharedSlices712Block35Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 36700160 candidate25SharedSlices712Block35Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block35 (j : ℕ) (hj : j<1048576) (hs : Squarefree (36700160+j))
    (he : 36700160+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (36700160+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 36700160 1048576 18 candidate25SharedSlices712Block35Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block35Check hj hs he

end Freely290
