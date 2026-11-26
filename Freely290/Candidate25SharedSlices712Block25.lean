module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block25Pairs : List (ℤ × ℤ) := [(2690,1),(2701,14),(2696,8),(-2675,16),(-2676,15),(-2683,7),(-2684,6),(2705,19),(2706,20),(2691,2),(2695,7),(2709,24),(-2674,17),(2700,13),(-2689,0),(-2677,14),(-2682,8),(-2685,5),(2697,9),(2702,15),(-2673,18),(-2668,24),(-2678,13),(2692,3),(2704,18),(2694,6),(2707,21),(-2688,1),(2699,12),(2708,23),(-2672,19),(2698,10),(-2679,12),(2703,16),(-2670,22),(-2687,2),(-2680,11),(2700,12)]

private theorem candidate25SharedSlices712Block25Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 26214400 candidate25SharedSlices712Block25Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block25 (j : ℕ) (hj : j<1048576) (hs : Squarefree (26214400+j))
    (he : 26214400+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (26214400+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 26214400 1048576 18 candidate25SharedSlices712Block25Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block25Check hj hs he

end Freely290
