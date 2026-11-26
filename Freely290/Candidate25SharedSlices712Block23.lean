module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block23Pairs : List (ℤ × ℤ) := [(2587,9),(-2575,5),(2592,15),(-2567,14),(2581,2),(2596,20),(2582,3),(-2558,24),(2597,21),(-2576,4),(-2566,15),(-2574,6),(2588,10),(2586,8),(2591,14),(-2559,23),(-2569,12),(2593,16),(2580,1),(-2565,16),(2583,4),(-2560,22),(-2573,7),(-2577,3),(2595,19),(-2570,11),(2599,24),(2598,22),(-2564,17),(2585,7),(2589,11),(2590,13),(-2579,0),(-2572,8),(2594,17),(2584,5),(-2578,2),(-2571,10),(-2563,18),(-2578,1),(-2562,19),(2585,6)]

private theorem candidate25SharedSlices712Block23Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 24117248 candidate25SharedSlices712Block23Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block23 (j : ℕ) (hj : j<1048576) (hs : Squarefree (24117248+j))
    (he : 24117248+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (24117248+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 24117248 1048576 18 candidate25SharedSlices712Block23Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block23Check hj hs he

end Freely290
