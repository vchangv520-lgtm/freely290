module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block20Pairs : List (ℤ × ℤ) := [(-2392,15),(2407,2),(-2400,6),(2417,14),(2422,20),(2412,8),(-2393,14),(-2401,5),(2413,9),(-2391,16),(2406,1),(2418,15),(2421,19),(2425,24),(-2399,7),(2408,3),(-2394,13),(-2390,17),(-2402,4),(2411,7),(2416,13),(-2384,24),(-2405,0),(2423,21),(2414,10),(-2398,8),(-2389,18),(-2395,12),(-2385,23),(2419,16),(2409,4),(2420,18),(2424,23),(-2388,19),(2410,6),(-2404,1),(-2396,11),(2410,5),(-2399,8)]

private theorem candidate25SharedSlices712Block20Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 20971520 candidate25SharedSlices712Block20Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block20 (j : ℕ) (hj : j<1048576) (hs : Squarefree (20971520+j))
    (he : 20971520+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (20971520+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 20971520 1048576 18 candidate25SharedSlices712Block20Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block20Check hj hs he

end Freely290
