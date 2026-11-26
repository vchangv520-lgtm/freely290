module

public import Freely290.Candidate26OrdinarySharedWindow220Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow220Pairs012 : List (ℤ × ℤ) := [(-1718,11), (-1717,15), (-1719,7), (-1716,19), (1723,10), (-1720,3), (1724,15), (1722,6), (1726,24), (-1715,23), (1725,19), (1721,1), (1725,20), (1721,2), (1724,14), (1722,5), (1723,11), (-1715,22), (-1720,2), (-1716,18), (-1719,6), (-1717,14), (-1718,10), (-1718,12), (-1719,8), (1726,23), (-1717,16), (1724,16), (1723,9), (1722,7), (-1720,4), (-1716,20), (1725,18), (1725,21), (-1721,0), (-1715,24), (1721,3), (1724,13), (1723,12), (1722,4), (-1720,1), (-1715,21), (1726,22), (-1719,5), (-1716,17), (1723,8), (-1718,9), (-1719,9), (1722,8), (-1717,17), (-1720,5), (1721,4), (1724,12), (-1714,24), (1724,18), (-1715,20), (1725,16), (-1717,18)]
theorem candidate26OrdinarySharedWindow220Slice012 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 12 := by
  intro j hN hw hs hz hc
  change 12582912+j<22662360 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 12582912 1048576 18 candidate26OrdinarySharedWindow220Pairs012 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow220Pairs013 : List (ℤ × ℤ) := [(-1789,8), (-1787,16), (1793,9), (-1788,12), (1796,23), (-1786,20), (-1790,4), (1795,18), (-1785,24), (-1791,0), (1792,5), (1794,14), (1794,13), (1792,4), (1791,1), (1795,19), (-1785,23), (1796,22), (-1790,3), (1793,10), (1796,24), (1793,8), (-1786,19), (-1788,13), (-1789,9), (-1789,7), (-1787,17), (-1787,15), (-1788,11), (-1790,5), (-1791,1), (1792,6), (1794,12), (1792,3), (1795,20), (1791,2), (1796,21), (1793,11), (-1790,2), (-1785,22), (1793,7), (1795,16), (-1788,14), (-1789,10), (-1789,6), (-1786,18), (-1787,18), (-1790,6), (-1788,10), (-1787,14), (1794,16), (1792,7), (-1786,22), (-1791,2), (1795,21), (-1789,11), (1796,19)]
theorem candidate26OrdinarySharedWindow220Slice013 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 13 := by
  intro j hN hw hs hz hc
  change 13631488+j<22662360 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 13631488 1048576 18 candidate26OrdinarySharedWindow220Pairs013 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow220Pairs014 : List (ℤ × ℤ) := [(1863,20), (1859,2), (1861,11), (-1858,2), (-1853,22), (1862,15), (1860,6), (-1857,6), (-1854,18), (-1856,10), (-1855,14), (-1856,11), (-1855,15), (1862,16), (-1857,7), (1860,7), (-1854,19), (1864,24), (1861,10), (-1858,3), (-1853,23), (1863,19), (1863,21), (1859,3), (1859,1), (1861,12), (1862,14), (-1858,1), (1860,5), (-1853,21), (-1857,5), (-1854,17), (-1856,9), (1864,23), (-1855,13), (1860,8), (-1856,12), (-1855,16), (-1857,8), (1861,9), (-1854,20), (-1858,4), (1863,22), (1863,18), (-1853,24), (1859,4), (-1859,0), (1861,13), (1860,4), (-1852,24), (1862,18), (1864,22), (-1853,20), (-1854,16), (1861,8), (-1856,13), (1860,3), (1860,10)]
theorem candidate26OrdinarySharedWindow220Slice014 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 14 := by
  intro j hN hw hs hz hc
  change 14680064+j<22662360 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 14680064 1048576 18 candidate26OrdinarySharedWindow220Pairs014 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
