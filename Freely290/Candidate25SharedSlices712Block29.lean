module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block29Pairs : List (ℤ × ℤ) := [(-2884,14),(2909,15),(2904,9),(2898,2),(-2892,5),(-2875,24),(2913,20),(-2885,13),(2914,21),(-2891,6),(2899,3),(-2883,15),(-2876,23),(2903,8),(2908,14),(-2893,4),(2897,1),(2905,10),(2910,16),(-2886,12),(-2877,22),(-2890,7),(-2882,16),(2900,4),(2912,19),(2915,22),(-2894,3),(2902,7),(-2878,21),(-2896,0),(-2881,17),(2916,24),(-2889,8),(2906,11),(-2879,20),(-2895,2),(2911,18)]

private theorem candidate25SharedSlices712Block29Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 30408704 candidate25SharedSlices712Block29Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block29 (j : ℕ) (hj : j<1048576) (hs : Squarefree (30408704+j))
    (he : 30408704+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (30408704+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 30408704 1048576 18 candidate25SharedSlices712Block29Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block29Check hj hs he

end Freely290
