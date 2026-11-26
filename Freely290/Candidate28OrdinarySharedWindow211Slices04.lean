module

public import Freely290.Candidate28OrdinarySharedWindow211Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow211Pairs012 : List (ℤ × ℤ) := [(1598,11), (-1593,5), (1601,21), (-1592,8), (-1594,2), (-1587,23), (-1591,11), (-1588,20), (-1590,14), (-1589,17), (1597,8), (1599,14), (1595,1), (1600,18), (1602,24), (1596,4), (1596,5), (1600,17), (1599,15), (1595,2), (1597,7), (-1589,18), (-1590,15), (-1588,21), (-1594,1), (-1592,9), (1598,10), (1598,12), (-1592,7), (-1594,3), (-1590,13), (1602,23)]
theorem candidate28OrdinarySharedWindow211Slice012 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow211C false 1048576 12621510 12 := by
  intro j hN hw hs hz hc
  change 12582912+j<12621510 at hN
  have hj : j<38598 := by omega
  exact candidate28OrdinarySharedWindow211C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 12582912 38598 14 candidate28OrdinarySharedWindow211Pairs012 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
