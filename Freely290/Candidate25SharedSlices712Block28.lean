module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block28Pairs : List (ℤ × ℤ) := [(-2839,8),(-2830,18),(2866,24),(2857,13),(-2831,17),(2851,6),(-2846,0),(-2845,1),(2861,18),(-2838,9),(2852,7),(2862,19),(2856,12),(-2829,19),(2865,23),(-2840,7),(-2832,16),(-2837,10),(2847,1),(-2844,2),(2850,5),(-2828,20),(2858,14),(2853,8),(2860,17),(-2833,15),(2855,11),(-2841,6),(2863,20),(-2836,11),(-2834,14),(2849,4),(2854,9),(-2826,22),(-2842,5),(-2835,12),(2859,16),(-2825,24),(2864,21)]

private theorem candidate25SharedSlices712Block28Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 29360128 candidate25SharedSlices712Block28Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block28 (j : ℕ) (hj : j<1048576) (hs : Squarefree (29360128+j))
    (he : 29360128+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (29360128+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 29360128 1048576 18 candidate25SharedSlices712Block28Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block28Check hj hs he

end Freely290
