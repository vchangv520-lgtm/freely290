module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block34Pairs : List (ℤ × ℤ) := [(-3122,16),(-3130,7),(3142,7),(3152,19),(-3136,0),(3137,1),(3148,14),(3147,13),(-3123,15),(-3129,8),(3143,8),(-3121,17),(3153,20),(-3131,6),(3156,24),(3141,6),(-3135,1),(-3120,18),(-3124,14),(3138,2),(-3128,9),(-3115,24),(3151,18),(3149,15),(3146,12),(3144,9),(-3132,5),(3154,21),(-3125,13),(-3116,23),(-3134,2),(-3127,10),(3140,5),(-3133,4),(-3117,22),(3150,17),(3145,10),(3146,11)]

private theorem candidate25SharedSlices712Block34Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 35651584 candidate25SharedSlices712Block34Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block34 (j : ℕ) (hj : j<1048576) (hs : Squarefree (35651584+j))
    (he : 35651584+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (35651584+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 35651584 1048576 18 candidate25SharedSlices712Block34Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block34Check hj hs he

end Freely290
