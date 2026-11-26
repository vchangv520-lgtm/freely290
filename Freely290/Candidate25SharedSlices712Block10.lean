module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block10Pairs : List (ℤ × ℤ) := [(1718,21),(1710,11),(1705,5),(-1699,2),(-1692,10),(-1679,24),(-1691,11),(1714,16),(-1700,1),(-1680,23),(1706,6),(1715,17),(-1681,22),(-1690,12),(-1693,9),(1711,12),(-1698,3),(1704,4),(1709,10),(-1682,21),(1719,22),(1717,20),(-1701,0),(-1689,13),(-1694,8),(-1683,20),(1713,15),(-1697,4),(-1684,19),(1720,24),(1712,13),(1702,1),(-1685,18),(1720,23),(1708,8)]

private theorem candidate25SharedSlices712Block10Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 10485760 candidate25SharedSlices712Block10Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block10 (j : ℕ) (hj : j<1048576) (hs : Squarefree (10485760+j))
    (he : 10485760+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (10485760+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 10485760 1048576 18 candidate25SharedSlices712Block10Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block10Check hj hs he

end Freely290
