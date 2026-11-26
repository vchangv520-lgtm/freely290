module

public import Freely290.Candidate28OrdinarySharedWindow211Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow211Pairs009 : List (ℤ × ℤ) := [(-1405,14), (-1404,17), (-1406,11), (1412,8), (1415,18), (-1403,20), (-1407,8), (-1402,23), (-1408,5), (1413,11), (1411,5), (1416,21), (-1409,2), (1414,15), (1410,1), (1410,2), (1414,14), (1416,22), (-1409,1), (1411,4), (1413,12), (1417,24), (-1408,4), (1415,17), (1412,7), (-1407,7), (-1402,22), (-1406,10), (-1403,19), (-1405,13), (1412,9), (-1404,16), (-1405,15), (-1406,12), (-1404,18), (-1408,6), (1416,20), (-1402,24), (1414,16), (1414,13), (-1410,0), (1410,3), (1416,23), (-1408,3), (1412,6), (-1404,15)]
theorem candidate28OrdinarySharedWindow211Slice009 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow211C false 1048576 12621510 9 := by
  intro j hN hw hs hz hc
  change 9437184+j<12621510 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow211C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 9437184 1048576 18 candidate28OrdinarySharedWindow211Pairs009 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow211Pairs010 : List (ℤ × ℤ) := [(1491,17), (1493,24), (1487,4), (1488,7), (1490,14), (-1481,15), (1486,1), (-1480,18), (-1482,12), (-1479,21), (-1483,9), (1489,10), (-1478,24), (1492,20), (-1484,6), (-1485,2), (1492,21), (-1485,3), (1489,11), (-1484,5), (-1478,23), (-1483,8), (1490,13), (-1486,0), (-1479,20), (-1482,11), (-1480,17), (-1481,14), (1493,23), (1488,8), (1487,3), (1491,16), (1487,5), (1488,6), (1490,15), (1486,2), (-1482,13), (-1480,19), (1492,22), (-1484,7), (-1484,4), (1490,12), (-1486,1), (-1478,22), (1488,5), (1492,23), (-1482,14), (-1480,20), (1490,11), (1488,4)]
theorem candidate28OrdinarySharedWindow211Slice010 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow211C false 1048576 12621510 10 := by
  intro j hN hw hs hz hc
  change 10485760+j<12621510 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow211C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 10485760 1048576 18 candidate28OrdinarySharedWindow211Pairs010 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow211Pairs011 : List (ℤ × ℤ) := [(1562,12), (1565,22), (-1558,1), (-1557,4), (-1556,7), (1559,2), (-1555,10), (-1551,22), (1563,15), (1561,9), (-1554,13), (-1552,19), (-1553,16), (1560,5), (1560,6), (1564,18), (1563,16), (1561,8), (-1553,17), (-1554,14), (1559,3), (-1552,20), (-1555,11), (-1551,23), (-1556,8), (1565,23), (-1558,0), (1562,11), (-1557,5), (1562,13), (-1558,2), (-1556,6), (1564,20), (-1550,24), (-1554,12), (-1552,18), (1566,24), (1560,4), (1560,7), (1564,17), (-1554,15), (-1552,21), (-1556,9), (1562,10), (1562,14), (1558,1), (-1558,3)]
theorem candidate28OrdinarySharedWindow211Slice011 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow211C false 1048576 12621510 11 := by
  intro j hN hw hs hz hc
  change 11534336+j<12621510 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow211C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 11534336 1048576 18 candidate28OrdinarySharedWindow211Pairs011 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
