module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block30Pairs : List (ℤ × ℤ) := [(2956,12),(2961,18),(-2938,9),(-2929,19),(-2945,1),(2951,6),(2965,23),(-2930,18),(-2937,10),(-2944,2),(2950,5),(-2928,20),(2966,24),(-2939,8),(2960,17),(-2931,17),(2957,13),(2955,11),(-2946,0),(2952,7),(-2936,11),(2962,19),(-2927,21),(-2943,3),(2949,4),(-2932,16),(-2940,7),(-2926,22),(-2935,12),(2947,1),(2959,16),(2954,10),(2958,14),(2953,8),(2963,20),(-2941,6),(2948,3),(-2934,13),(-2924,24),(2958,15),(-2925,24)]

private theorem candidate25SharedSlices712Block30Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 31457280 candidate25SharedSlices712Block30Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block30 (j : ℕ) (hj : j<1048576) (hs : Squarefree (31457280+j))
    (he : 31457280+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (31457280+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 31457280 1048576 18 candidate25SharedSlices712Block30Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block30Check hj hs he

end Freely290
