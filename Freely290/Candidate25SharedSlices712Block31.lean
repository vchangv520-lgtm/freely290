module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block31Pairs : List (ℤ × ℤ) := [(-2984,12),(-2975,22),(3008,16),(3003,10),(-2991,4),(2998,4),(3013,22),(-2976,21),(-2992,3),(2997,3),(-2974,23),(-2985,11),(-2983,13),(3012,21),(3004,11),(3009,17),(-2977,20),(-2990,5),(3002,9),(-2973,24),(3007,15),(2999,5),(-2993,2),(-2986,10),(-2982,14),(2996,2),(3014,23),(-2978,19),(3005,12),(-2989,6),(3011,20),(3010,18),(-2981,15),(3001,8),(-2979,18),(3015,24),(-2988,8)]

private theorem candidate25SharedSlices712Block31Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 32505856 candidate25SharedSlices712Block31Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block31 (j : ℕ) (hj : j<1048576) (hs : Squarefree (32505856+j))
    (he : 32505856+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (32505856+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 32505856 1048576 18 candidate25SharedSlices712Block31Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block31Check hj hs he

end Freely290
