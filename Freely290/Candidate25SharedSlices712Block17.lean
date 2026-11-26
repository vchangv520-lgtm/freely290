module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block17Pairs : List (ℤ × ℤ) := [(2226,10),(-2196,24),(2235,21),(-2207,12),(2221,4),(2231,16),(-2214,4),(-2215,3),(-2206,13),(-2197,23),(2220,3),(2230,15),(-2208,11),(-2198,22),(2227,11),(-2205,14),(2225,9),(2234,20),(-2213,5),(2222,5),(-2216,2),(2236,22),(-2199,21),(-2209,10),(2232,17),(2219,2),(-2204,15),(-2200,20),(2229,14),(2224,8),(2228,12),(-2210,9),(2223,6),(-2203,16),(2237,24),(2218,1),(2233,18),(-2202,18),(2228,13),(2230,14)]

private theorem candidate25SharedSlices712Block17Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 17825792 candidate25SharedSlices712Block17Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block17 (j : ℕ) (hj : j<1048576) (hs : Squarefree (17825792+j))
    (he : 17825792+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (17825792+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 17825792 1048576 18 candidate25SharedSlices712Block17Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block17Check hj hs he

end Freely290
