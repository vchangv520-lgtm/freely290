module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block11Pairs : List (ℤ × ℤ) := [(-1762,24),(-1775,10),(-1763,23),(1793,11),(1788,5),(-1782,2),(1801,21),(-1774,11),(-1783,1),(-1764,22),(1797,16),(1798,17),(1789,6),(-1776,9),(1794,12),(-1765,21),(1802,22),(-1773,12),(-1781,3),(1787,4),(-1766,20),(-1784,0),(1792,10),(-1777,8),(-1772,13),(-1767,19),(1790,7),(1800,20),(1796,15),(1799,18),(-1780,4),(-1778,7),(-1771,14),(1786,3),(-1770,15),(1791,8),(-1779,6),(1800,19)]

private theorem candidate25SharedSlices712Block11Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 11534336 candidate25SharedSlices712Block11Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block11 (j : ℕ) (hj : j<1048576) (hs : Squarefree (11534336+j))
    (he : 11534336+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (11534336+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 11534336 1048576 18 candidate25SharedSlices712Block11Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block11Check hj hs he

end Freely290
