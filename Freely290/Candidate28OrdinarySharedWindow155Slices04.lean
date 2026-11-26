module

public import Freely290.Candidate28OrdinarySharedWindow155Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow155Pairs012 : List (ℤ × ℤ) := [(1628,4), (1629,14), (-1625,23), (-1626,14), (-1627,5), (-1627,6), (-1626,15), (1629,15), (-1625,22), (1628,5), (1628,3), (1630,24), (1629,13), (-1626,13), (-1625,24), (-1627,4), (-1627,7), (1629,16), (1630,23), (-1626,16), (1628,6), (1628,2), (1629,12), (-1625,21), (1629,17), (-1627,3), (-1626,12), (1629,11), (1628,7), (1628,1), (-1626,17), (1630,21), (-1627,9), (1628,8), (-1628,0), (1630,20), (-1626,9)]
theorem candidate28OrdinarySharedWindow155Slice012 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 12 := by
  intro j hN hw hs hz hc
  change 12582912+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 12582912 1048576 18 candidate28OrdinarySharedWindow155Pairs012 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow155Pairs013 : List (ℤ × ℤ) := [(1696,20), (-1692,18), (1695,9), (-1693,10), (-1694,0), (1695,10), (-1694,1), (-1693,9), (-1692,19), (1696,21), (1695,8), (1694,1), (-1692,17), (-1693,11), (1695,11), (-1694,2), (1696,18), (-1693,8), (1696,22), (-1692,20), (1695,7), (1694,2), (1695,12), (-1692,16), (1696,17), (-1693,12), (1696,23), (-1694,3), (-1693,7), (-1692,21), (1695,13), (1694,3), (1696,24), (1696,16), (-1692,15), (-1691,23), (1695,5), (-1693,5)]
theorem candidate28OrdinarySharedWindow155Slice013 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 13 := by
  intro j hN hw hs hz hc
  change 13631488+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 13631488 1048576 18 candidate28OrdinarySharedWindow155Pairs013 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow155Pairs014 : List (ℤ × ℤ) := [(-1758,0), (1759,10), (-1756,18), (-1757,9), (1760,20), (1760,21), (1759,9), (-1757,10), (1758,1), (-1756,17), (1759,11), (-1758,1), (-1757,8), (-1756,19), (1760,22), (1759,8), (1758,2), (1759,12), (-1757,11), (-1758,2), (-1756,16), (1760,18), (1760,23), (-1757,7), (-1756,20), (-1755,24), (1759,7), (1759,13), (1758,3), (1760,17), (1760,24), (-1757,12), (-1758,3), (-1756,15), (-1756,21), (-1755,23), (1758,4), (1760,16), (-1758,4), (-1757,13), (1759,5), (-1758,5)]
theorem candidate28OrdinarySharedWindow155Slice014 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 14 := by
  intro j hN hw hs hz hc
  change 14680064+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 14680064 1048576 18 candidate28OrdinarySharedWindow155Pairs014 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
