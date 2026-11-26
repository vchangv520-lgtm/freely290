module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block13Pairs : List (ℤ × ℤ) := [(-1924,17),(1946,8),(1940,1),(-1925,16),(-1934,6),(-1933,7),(1955,19),(1951,14),(1950,13),(1958,23),(-1923,18),(1941,2),(1959,24),(1945,7),(1954,18),(-1926,15),(-1932,8),(-1935,5),(-1922,19),(-1939,0),(1947,9),(-1927,14),(-1921,20),(1942,3),(1956,20),(1949,12),(1952,15),(-1931,9),(-1936,4),(1957,22),(-1938,1),(-1920,21),(-1919,22),(-1930,10),(1943,4),(-1930,11),(1944,5)]

private theorem candidate25SharedSlices712Block13Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 13631488 candidate25SharedSlices712Block13Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block13 (j : ℕ) (hj : j<1048576) (hs : Squarefree (13631488+j))
    (he : 13631488+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (13631488+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 13631488 1048576 18 candidate25SharedSlices712Block13Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block13Check hj hs he

end Freely290
