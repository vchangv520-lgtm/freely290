module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block19Pairs : List (ℤ × ℤ) := [(-2332,14),(2352,9),(-2340,5),(2361,20),(2357,15),(2346,2),(2347,3),(-2333,13),(-2331,15),(-2341,4),(-2339,6),(2356,14),(2351,8),(-2323,24),(2353,10),(2362,21),(-2330,16),(-2334,12),(2345,1),(2360,19),(2364,24),(2348,4),(-2324,23),(-2338,7),(-2342,3),(-2329,17),(-2325,22),(-2335,11),(2350,7),(2354,11),(-2344,0),(-2337,8),(-2343,2),(-2326,21),(2359,18),(-2335,10)]

private theorem candidate25SharedSlices712Block19Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 19922944 candidate25SharedSlices712Block19Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block19 (j : ℕ) (hj : j<1048576) (hs : Squarefree (19922944+j))
    (he : 19922944+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (19922944+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 19922944 1048576 18 candidate25SharedSlices712Block19Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block19Check hj hs he

end Freely290
