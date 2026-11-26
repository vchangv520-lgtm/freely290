module

public import Freely290.Candidate27LargeSlice531Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27LargeSlice531Pairs012 : List (ℤ × ℤ) := [(-1637,12), (-1638,11), (-1639,10), (-1640,9), (-1641,8), (-1642,7), (-1643,6), (-1644,5), (-1645,4), (-1646,3), (-1647,2), (-1648,1), (-1649,0), (-1650,0), (-1649,1), (-1648,2), (-1647,3), (-1646,4), (-1645,5), (-1644,6), (-1643,7), (-1642,8), (-1641,9), (-1640,10), (-1639,11), (-1638,12), (-1636,12), (-1637,11), (-1638,10), (-1639,9), (-1640,8), (-1641,7), (-1642,6), (-1643,5), (-1644,4), (-1645,3), (-1646,2), (-1648,0), (-1651,0), (-1650,1), (-1649,2), (-1648,3), (-1647,4), (-1646,5), (-1645,6), (-1644,7), (-1641,10), (-1635,12), (-1636,11), (-1649,3), (-1648,4), (-1646,6)]
theorem candidate27LargeSlice531Slice012 : SplitPrimeSliceCovered candidate27LargeSlice531C false 1048576 14284725 12 := by
  intro j hN hw hs hz hc
  change 12582912+j<14284725 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice531C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 12582912 1048576 18 candidate27LargeSlice531Pairs012 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice531Pairs013 : List (ℤ × ℤ) := [(-1692,12), (-1693,11), (-1694,10), (-1695,9), (-1696,8), (-1697,7), (-1698,6), (-1699,5), (-1700,4), (-1701,3), (-1702,2), (-1703,1), (-1704,0), (-1705,0), (-1704,1), (-1703,2), (-1702,3), (-1701,4), (-1700,5), (-1699,6), (-1698,7), (-1697,8), (-1696,9), (-1695,10), (-1694,11), (-1693,12), (-1691,12), (-1692,11), (-1693,10), (-1694,9), (-1695,8), (-1696,7), (-1697,6), (-1698,5), (-1699,4), (-1700,3), (-1701,2), (-1702,1)]
theorem candidate27LargeSlice531Slice013 : SplitPrimeSliceCovered candidate27LargeSlice531C false 1048576 14284725 13 := by
  intro j hN hw hs hz hc
  change 13631488+j<14284725 at hN
  have hj : j<653237 := by omega
  exact candidate27LargeSlice531C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 13631488 653237 18 candidate27LargeSlice531Pairs013 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
