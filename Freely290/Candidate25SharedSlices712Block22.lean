module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block22Pairs : List (ℤ × ℤ) := [(-2513,11),(2541,22),(2532,11),(-2504,21),(-2503,22),(-2520,3),(2527,5),(2537,17),(-2521,2),(2526,4),(-2514,10),(2536,16),(-2512,12),(-2505,20),(-2502,23),(2531,10),(2540,21),(-2519,4),(2533,12),(-2501,24),(-2506,19),(-2522,1),(-2515,9),(2542,23),(-2511,13),(2525,3),(2538,18),(2535,15),(-2507,18),(2530,9),(-2518,5),(-2510,14),(-2516,8),(2539,20),(-2509,16),(2524,1)]

private theorem candidate25SharedSlices712Block22Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 23068672 candidate25SharedSlices712Block22Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block22 (j : ℕ) (hj : j<1048576) (hs : Squarefree (23068672+j))
    (he : 23068672+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (23068672+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 23068672 1048576 18 candidate25SharedSlices712Block22Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block22Check hj hs he

end Freely290
