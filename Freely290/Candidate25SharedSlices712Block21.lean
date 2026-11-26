module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block21Pairs : List (ℤ × ℤ) := [(-2455,11),(2474,11),(-2445,22),(2483,22),(-2446,21),(-2462,3),(2469,5),(-2463,2),(2468,4),(2479,17),(2478,16),(-2456,10),(-2444,23),(-2454,12),(-2447,20),(2473,10),(2482,21),(-2461,4),(-2443,24),(2475,12),(-2464,1),(-2448,19),(-2453,13),(-2457,9),(2470,6),(2484,23),(2480,18),(2472,9),(-2449,18),(-2460,5),(-2465,0),(2481,20),(-2459,6),(2485,24)]

private theorem candidate25SharedSlices712Block21Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 22020096 candidate25SharedSlices712Block21Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block21 (j : ℕ) (hj : j<1048576) (hs : Squarefree (22020096+j))
    (he : 22020096+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (22020096+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 22020096 1048576 18 candidate25SharedSlices712Block21Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block21Check hj hs he

end Freely290
