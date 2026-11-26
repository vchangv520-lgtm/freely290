module

public import Freely290.Candidate28OrdinarySharedWindow248Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow248Pairs009 : List (ℤ × ℤ) := [(-1407,15), (1410,3), (1412,17), (1411,10), (-1409,3), (-1408,9), (-1406,20), (1413,24), (-1406,21), (1411,9), (-1409,4), (-1408,10), (1412,16), (1412,18), (1410,4), (1410,2), (-1407,16), (-1407,14), (1411,11), (-1409,2), (1413,23), (-1408,8), (1411,8), (1412,15), (-1406,19), (-1409,5), (-1406,22), (-1408,11), (1410,5), (1410,1), (-1407,13), (-1407,17), (-1409,1), (-1408,7), (1411,7), (1411,13), (1413,21)]
theorem candidate28OrdinarySharedWindow248Slice009 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow248C false 1048576 12354750 9 := by
  intro j hN hw hs hz hc
  change 9437184+j<12354750 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow248C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 9437184 1048576 18 candidate28OrdinarySharedWindow248Pairs009 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow248Pairs010 : List (ℤ × ℤ) := [(1487,8), (1488,15), (-1482,22), (-1485,5), (-1484,11), (1489,23), (1486,1), (-1483,16), (1489,22), (1486,2), (-1483,17), (-1484,10), (1488,16), (-1485,4), (1487,9), (1488,14), (1487,7), (-1482,21), (1489,24), (-1485,6), (1489,21), (-1482,23), (-1484,12), (-1486,0), (1486,3), (-1483,15), (1488,17), (-1483,18), (1488,13), (1487,10), (-1485,3), (-1484,9), (1487,6), (-1485,7), (-1484,13), (1488,12), (1487,11), (1487,5), (-1483,19), (1488,11)]
theorem candidate28OrdinarySharedWindow248Slice010 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow248C false 1048576 12354750 10 := by
  intro j hN hw hs hz hc
  change 10485760+j<12354750 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow248C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 10485760 1048576 18 candidate28OrdinarySharedWindow248Pairs010 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow248Pairs011 : List (ℤ × ℤ) := [(1554,24), (-1547,21), (1551,3), (-1548,15), (1552,9), (1553,17), (1553,16), (-1550,4), (-1549,10), (1552,10), (-1550,3), (-1549,9), (1551,2), (-1548,16), (1554,23), (-1547,20), (1551,4), (1553,18), (1553,15), (1552,8), (-1547,22), (1552,11), (-1548,14), (-1550,5), (-1549,11), (-1549,8), (1551,1), (-1548,17), (-1547,19), (1551,5), (1552,7), (1552,12), (1554,21), (-1547,23), (-1548,13)]
theorem candidate28OrdinarySharedWindow248Slice011 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow248C false 1048576 12354750 11 := by
  intro j hN hw hs hz hc
  change 11534336+j<12354750 at hN
  have hj : j<820414 := by omega
  exact candidate28OrdinarySharedWindow248C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 11534336 820414 18 candidate28OrdinarySharedWindow248Pairs011 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
