module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block24Pairs : List (ℤ × ℤ) := [(-2618,19),(2645,12),(2654,23),(-2627,9),(-2634,1),(2640,6),(2650,18),(-2617,20),(-2626,10),(-2633,2),(2639,5),(-2619,18),(2649,17),(2644,11),(-2628,8),(-2616,21),(-2635,0),(2653,22),(2646,13),(-2625,11),(-2620,17),(2641,7),(2655,24),(-2632,3),(-2615,22),(-2629,7),(2648,16),(-2621,16),(-2624,12),(2636,1),(2643,10),(-2614,23),(2647,14),(-2630,6)]

private theorem candidate25SharedSlices712Block24Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 25165824 candidate25SharedSlices712Block24Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block24 (j : ℕ) (hj : j<1048576) (hs : Squarefree (25165824+j))
    (he : 25165824+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (25165824+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 25165824 1048576 18 candidate25SharedSlices712Block24Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block24Check hj hs he

end Freely290
