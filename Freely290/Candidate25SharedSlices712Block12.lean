module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block12Pairs : List (ℤ × ℤ) := [(-1847,18),(1874,13),(1882,23),(-1857,7),(1864,1),(1878,18),(1869,7),(-1848,17),(-1846,19),(-1856,8),(-1863,0),(1870,8),(-1858,6),(-1845,20),(-1849,16),(1879,19),(1875,14),(1865,2),(1873,12),(-1855,9),(1881,22),(-1844,21),(1868,6),(-1850,15),(-1862,1),(1883,24),(-1859,5),(-1843,22),(1871,9),(-1854,10),(-1851,14),(1866,3),(1867,5),(1876,15)]

private theorem candidate25SharedSlices712Block12Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 12582912 candidate25SharedSlices712Block12Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block12 (j : ℕ) (hj : j<1048576) (hs : Squarefree (12582912+j))
    (he : 12582912+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (12582912+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 12582912 1048576 18 candidate25SharedSlices712Block12Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block12Check hj hs he

end Freely290
