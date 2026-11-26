module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block26Pairs : List (ℤ × ℤ) := [(-2731,13),(2745,3),(-2721,24),(2760,21),(-2739,4),(-2722,23),(2755,15),(-2738,5),(2750,9),(2751,10),(-2730,14),(2756,16),(-2732,12),(2744,2),(-2723,22),(2746,4),(2759,20),(-2740,3),(-2737,6),(-2729,15),(2761,22),(-2733,11),(-2724,21),(2749,8),(2754,14),(2752,11),(2743,1),(2757,17),(-2728,16),(-2725,20),(-2736,7),(-2741,2),(-2734,10),(2758,19),(2748,7),(-2735,8),(2757,18)]

private theorem candidate25SharedSlices712Block26Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 27262976 candidate25SharedSlices712Block26Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block26 (j : ℕ) (hj : j<1048576) (hs : Squarefree (27262976+j))
    (he : 27262976+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (27262976+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 27262976 1048576 18 candidate25SharedSlices712Block26Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block26Check hj hs he

end Freely290
