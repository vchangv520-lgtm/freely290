module

public import Freely290.Candidate28OrdinarySharedWindow150Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow150Pairs009 : List (ℤ × ℤ) := [(-1396,23), (1413,6), (1417,13), (-1399,18), (-1406,6), (-1409,1), (1421,20), (1422,22), (-1402,13), (1410,1), (-1403,11), (1418,15), (-1405,8), (1414,8), (1416,11), (-1400,16), (1412,4), (1423,24), (1420,18), (-1397,21), (-1407,4), (-1408,3), (-1398,20), (-1401,15), (1419,17), (1411,3), (1415,10), (-1404,9), (1415,9), (-1404,10), (1411,2), (1419,16), (-1401,14), (-1408,2), (-1407,5), (-1398,19), (1423,23), (-1395,24), (-1397,22), (1412,5), (1416,12), (-1400,17), (1414,7), (1418,14), (-1410,0), (-1403,12), (1422,21), (-1402,12), (-1409,0), (-1406,7), (1413,7), (1417,12), (-1396,24), (-1399,19), (-1409,2), (-1402,14), (-1403,10), (-1405,9)]
theorem candidate28OrdinarySharedWindow150Slice009 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 9 := by
  intro j hN hw hs hz hc
  change 9437184+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 9437184 1048576 18 candidate28OrdinarySharedWindow150Pairs009 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs010 : List (ℤ × ℤ) := [(-1477,15), (-1484,3), (-1474,20), (1491,9), (-1480,10), (1495,16), (1496,18), (1487,2), (1488,4), (1492,11), (-1481,8), (1499,23), (-1483,5), (-1473,22), (-1478,13), (-1476,17), (1490,7), (1497,20), (-1485,1), (1494,14), (-1475,18), (-1486,0), (-1479,12), (1493,13), (1489,6), (1498,21), (-1472,23), (-1482,6), (-1482,7), (1498,22), (1493,12), (1489,5), (-1472,24), (1486,1), (-1479,11), (1494,15), (-1475,19), (1490,8), (-1485,2), (-1478,14), (-1476,16), (1499,24), (-1473,21), (-1483,4), (-1481,9), (1492,10), (1495,17), (1491,10), (-1480,9), (-1484,4), (-1474,21), (1500,24), (-1477,16), (-1477,14), (-1474,19), (-1471,24), (-1483,6)]
theorem candidate28OrdinarySharedWindow150Slice010 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 10 := by
  intro j hN hw hs hz hc
  change 10485760+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 10485760 1048576 18 candidate28OrdinarySharedWindow150Pairs010 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs011 : List (ℤ × ℤ) := [(1568,17), (1560,3), (-1556,4), (1572,24), (-1546,21), (1564,10), (-1553,9), (-1549,16), (1563,8), (1567,15), (-1550,14), (-1552,11), (1559,1), (-1557,2), (1571,22), (-1547,19), (-1544,24), (1561,5), (1565,12), (-1555,6), (-1554,7), (-1545,23), (1566,13), (1562,6), (-1548,18), (1570,20), (1570,21), (-1558,1), (-1551,12), (-1558,0), (-1551,13), (1566,14), (1562,7), (-1548,17), (-1554,8), (-1545,22), (1565,11), (1561,4), (1569,18), (-1547,20), (1559,2), (1567,16), (1563,9), (-1550,15), (1568,16), (1568,18), (1560,4)]
theorem candidate28OrdinarySharedWindow150Slice011 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 11 := by
  intro j hN hw hs hz hc
  change 11534336+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 11534336 1048576 18 candidate28OrdinarySharedWindow150Pairs011 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
