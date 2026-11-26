module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block08Pairs : List (ℤ × ℤ) := [(-1505,18),(1536,18),(1528,8),(-1516,6),(-1504,19),(1532,13),(1523,2),(-1506,17),(-1515,7),(1522,1),(-1503,20),(1540,23),(1539,22),(-1507,16),(1527,7),(1533,14),(-1502,21),(-1517,5),(-1514,8),(-1501,22),(1537,19),(1529,9),(-1508,15),(-1521,0),(1524,3),(-1500,23),(1535,17),(1531,12),(-1499,24),(-1509,14),(1534,15),(-1520,1),(1538,21),(1541,24),(1525,4)]

private theorem candidate25SharedSlices712Block08Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 8388608 candidate25SharedSlices712Block08Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block08 (j : ℕ) (hj : j<1048576) (hs : Squarefree (8388608+j))
    (he : 8388608+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (8388608+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 8388608 1048576 18 candidate25SharedSlices712Block08Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block08Check hj hs he

end Freely290
