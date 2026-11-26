module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block07Pairs : List (ℤ × ℤ) := [(-1415,9),(1433,12),(-1423,0),(1440,21),(1437,17),(1428,6),(-1401,24),(-1416,8),(-1402,23),(-1422,1),(-1414,10),(1429,7),(-1403,22),(1436,16),(1432,11),(-1404,21),(1424,1),(-1417,7),(-1413,11),(1441,22),(-1405,20),(1427,5),(1434,13),(-1421,2),(-1406,19),(1439,20),(1438,18),(-1412,12),(-1418,6),(-1407,18),(1425,2),(1431,10),(-1420,3),(-1408,17),(-1410,14),(1426,3)]

private theorem candidate25SharedSlices712Block07Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 7340032 candidate25SharedSlices712Block07Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block07 (j : ℕ) (hj : j<1048576) (hs : Squarefree (7340032+j))
    (he : 7340032+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (7340032+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 7340032 1048576 18 candidate25SharedSlices712Block07Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block07Check hj hs he

end Freely290
