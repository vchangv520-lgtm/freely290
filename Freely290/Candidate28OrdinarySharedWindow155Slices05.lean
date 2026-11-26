module

public import Freely290.Candidate28OrdinarySharedWindow155Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow155Pairs015 : List (ℤ × ℤ) := [(1821,13), (1820,3), (-1817,24), (1822,24), (-1818,15), (-1819,6), (-1819,7), (1822,23), (-1818,16), (1821,12), (1820,2), (-1817,23), (1821,14), (1820,4), (1822,22), (-1818,14), (-1819,5), (-1819,8), (1821,11), (-1818,17), (1821,15), (1820,1), (1820,5), (-1817,22), (1822,21), (-1819,4), (-1818,13), (-1819,9), (-1820,0), (1822,20), (-1817,21), (-1819,3), (-1818,12), (1821,9), (1821,17), (-1818,19), (-1819,11)]
theorem candidate28OrdinarySharedWindow155Slice015 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 15 := by
  intro j hN hw hs hz hc
  change 15728640+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 15728640 1048576 18 candidate28OrdinarySharedWindow155Pairs015 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow155Pairs016 : List (ℤ × ℤ) := [(1880,6), (-1877,21), (1881,16), (-1878,13), (-1879,4), (-1879,3), (-1878,12), (1881,17), (1880,7), (-1877,22), (1880,5), (1881,15), (-1877,20), (-1879,5), (-1879,2), (1881,18), (-1878,14), (-1878,11), (1880,8), (1880,4), (1881,14), (-1877,23), (-1877,19), (-1879,1), (-1879,6), (-1878,15), (1882,24), (1880,9), (1881,13), (-1877,24), (1882,23), (-1879,7), (-1878,16), (-1878,9), (1881,21), (-1878,17)]
theorem candidate28OrdinarySharedWindow155Slice016 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 16 := by
  intro j hN hw hs hz hc
  change 16777216+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 16777216 1048576 18 candidate28OrdinarySharedWindow155Pairs016 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow155Pairs017 : List (ℤ × ℤ) := [(-1937,2), (1939,18), (-1936,11), (-1935,20), (1938,8), (1938,7), (1939,17), (-1936,12), (-1935,19), (-1937,3), (-1937,1), (-1936,10), (1938,9), (-1935,21), (1938,6), (1939,16), (1939,20), (-1936,13), (-1937,4), (-1937,0), (-1935,18), (1938,10), (-1936,9), (-1935,22), (1938,5), (1939,15), (1939,21), (1937,1), (-1937,5), (-1935,17), (1938,11), (-1936,8), (1938,4), (-1935,23), (1938,12), (-1936,15), (1940,24), (-1936,7), (1939,23), (1939,13), (1938,3), (-1937,7), (1940,20)]
theorem candidate28OrdinarySharedWindow155Slice017 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 17 := by
  intro j hN hw hs hz hc
  change 17825792+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 17825792 1048576 18 candidate28OrdinarySharedWindow155Pairs017 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
