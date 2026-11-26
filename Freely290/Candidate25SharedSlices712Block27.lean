module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block27Pairs : List (ℤ × ℤ) := [(2804,11),(-2776,21),(-2785,11),(2809,17),(2813,22),(-2792,3),(-2777,20),(2799,5),(-2793,2),(2798,4),(-2786,10),(-2775,22),(-2784,12),(2808,16),(2814,23),(2803,10),(-2778,19),(2805,12),(-2791,4),(-2774,23),(-2787,9),(-2794,1),(2810,18),(2800,6),(2812,21),(-2783,13),(-2779,18),(-2773,24),(-2790,5),(2802,9),(-2788,8),(2806,13),(2815,24),(-2795,0),(2811,20)]

private theorem candidate25SharedSlices712Block27Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 28311552 candidate25SharedSlices712Block27Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block27 (j : ℕ) (hj : j<1048576) (hs : Squarefree (28311552+j))
    (he : 28311552+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (28311552+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 28311552 1048576 18 candidate25SharedSlices712Block27Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block27Check hj hs he

end Freely290
