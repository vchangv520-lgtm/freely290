module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block18Pairs : List (ℤ × ℤ) := [(-2264,20),(-2281,1),(2292,12),(-2274,9),(2287,6),(2296,17),(-2273,10),(-2263,21),(2300,22),(-2265,19),(-2280,2),(2286,5),(2301,23),(2291,11),(2297,18),(-2262,22),(-2272,11),(-2275,8),(-2266,18),(-2282,0),(2288,7),(2293,13),(-2261,23),(-2279,3),(2295,16),(2285,4),(-2267,17),(-2271,12),(-2276,7),(2299,21),(-2260,24),(2290,10),(2283,1),(2298,19),(-2268,16),(-2270,13),(2289,8),(2294,14),(2284,3),(-2277,6),(2299,20),(-2278,5),(-2270,14),(2290,9),(2283,2)]

private theorem candidate25SharedSlices712Block18Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 18874368 candidate25SharedSlices712Block18Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block18 (j : ℕ) (hj : j<1048576) (hs : Squarefree (18874368+j))
    (he : 18874368+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (18874368+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 18874368 1048576 18 candidate25SharedSlices712Block18Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block18Check hj hs he

end Freely290
