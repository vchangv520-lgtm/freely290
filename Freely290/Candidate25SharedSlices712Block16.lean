module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block16Pairs : List (ℤ × ℤ) := [(-2147,5),(2153,2),(2159,9),(-2138,15),(-2139,14),(2168,20),(2163,14),(2164,15),(-2146,6),(2154,3),(2171,24),(2158,8),(-2137,16),(2167,19),(-2140,13),(-2148,4),(2152,1),(2160,10),(-2145,7),(-2136,17),(-2141,12),(2155,4),(2169,21),(-2130,24),(2162,13),(-2149,3),(2165,16),(2157,7),(-2135,18),(-2151,0),(2170,23),(-2142,11),(-2134,19),(2157,6),(2167,18)]

private theorem candidate25SharedSlices712Block16Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 16777216 candidate25SharedSlices712Block16Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block16 (j : ℕ) (hj : j<1048576) (hs : Squarefree (16777216+j))
    (he : 16777216+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (16777216+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 16777216 1048576 18 candidate25SharedSlices712Block16Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block16Check hj hs he

end Freely290
