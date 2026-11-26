module

public import Freely290.Candidate28OrdinarySharedWindow155Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow155Pairs009 : List (ℤ × ℤ) := [(-1407,22), (-1409,5), (1411,15), (-1408,14), (1410,5), (1410,4), (1411,14), (-1408,13), (-1409,4), (1411,16), (-1409,6), (-1407,23), (-1407,21), (1410,6), (-1408,15), (1410,3), (1411,13), (1411,17), (1412,24), (-1408,12), (-1409,3), (-1409,7), (1410,7), (-1407,24), (-1407,20), (-1408,16), (1411,12), (1412,23), (1411,18), (-1408,11), (1410,8), (1411,11), (1410,1), (-1407,19), (-1408,17), (-1409,1), (1410,9), (1412,21), (-1409,9), (-1410,0), (-1410,1)]
theorem candidate28OrdinarySharedWindow155Slice009 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 9 := by
  intro j hN hw hs hz hc
  change 9437184+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 9437184 1048576 18 candidate28OrdinarySharedWindow155Pairs009 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow155Pairs010 : List (ℤ × ℤ) := [(-1483,24), (-1484,16), (1486,2), (-1485,7), (1487,12), (1488,23), (1488,24), (1487,13), (1486,3), (-1485,8), (-1484,15), (1488,22), (1487,11), (1486,1), (-1485,6), (-1484,17), (-1483,23), (1487,14), (1486,4), (1488,21), (-1485,9), (1487,10), (-1484,14), (-1486,0), (-1485,5), (-1484,18), (1487,15), (1488,20), (1486,5), (1487,9), (-1486,1), (-1484,13), (-1484,19), (-1483,21), (-1484,20), (1488,17)]
theorem candidate28OrdinarySharedWindow155Slice010 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 10 := by
  intro j hN hw hs hz hc
  change 10485760+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 10485760 1048576 18 candidate28OrdinarySharedWindow155Pairs010 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow155Pairs011 : List (ℤ × ℤ) := [(1559,7), (-1558,3), (-1557,12), (1560,17), (-1556,20), (1560,18), (-1558,2), (1559,6), (-1557,11), (-1556,21), (1559,8), (1560,16), (-1558,4), (-1557,13), (-1556,19), (-1558,1), (1559,5), (-1557,10), (1559,9), (-1556,22), (1560,15), (-1558,5), (1560,20), (-1557,14), (-1556,18), (1559,4), (-1558,0), (1559,10), (1560,14), (-1557,9), (1560,21), (-1556,23), (-1557,15), (-1556,17), (1559,3), (1558,1), (1560,13), (1559,11), (-1558,7), (1561,23), (1558,3)]
theorem candidate28OrdinarySharedWindow155Slice011 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 11 := by
  intro j hN hw hs hz hc
  change 11534336+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 11534336 1048576 18 candidate28OrdinarySharedWindow155Pairs011 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
