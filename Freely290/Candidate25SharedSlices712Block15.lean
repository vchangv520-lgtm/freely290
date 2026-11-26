module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block15Pairs : List (ℤ × ℤ) := [(2102,23),(2098,18),(-2083,0),(-2076,8),(-2067,18),(2089,7),(2094,13),(-2066,19),(-2077,7),(-2068,17),(-2075,9),(2093,12),(2088,6),(2084,1),(-2065,20),(-2082,1),(2099,19),(-2069,16),(2090,8),(-2064,21),(2101,22),(2097,17),(-2078,6),(2103,24),(-2074,10),(2095,14),(-2063,22),(2085,2),(-2070,15),(-2081,2),(2092,11),(-2062,23),(-2071,14),(-2080,4),(2090,7)]

private theorem candidate25SharedSlices712Block15Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 15728640 candidate25SharedSlices712Block15Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block15 (j : ℕ) (hj : j<1048576) (hs : Squarefree (15728640+j))
    (he : 15728640+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (15728640+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 15728640 1048576 18 candidate25SharedSlices712Block15Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block15Check hj hs he

end Freely290
