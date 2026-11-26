module

public import Freely290.Candidate26OrdinarySharedWindow220Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow220Pairs009 : List (ℤ × ℤ) := [(1492,8), (-1488,9), (1495,22), (-1487,13), (-1489,5), (1491,4), (-1484,24), (-1486,17), (1493,13), (-1490,1), (-1485,21), (1494,18), (-1490,0), (-1485,20), (1493,12), (1491,3), (1495,23), (-1489,4), (-1486,16), (1492,9), (-1488,8), (-1487,12), (1495,21), (1492,7), (1494,16), (-1488,10), (1493,14), (1491,5), (-1487,14), (-1489,6), (-1486,18), (-1490,2), (-1484,23), (1494,19), (1493,11), (1495,24), (1490,1), (-1485,22), (1491,2), (-1485,19), (1492,10), (-1489,3), (1495,20), (-1488,7), (-1487,11), (1492,6), (1491,6), (-1488,11), (1494,20), (1491,1), (1496,24), (-1489,2), (-1485,18)]
theorem candidate26OrdinarySharedWindow220Slice009 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 9 := by
  intro j hN hw hs hz hc
  change 9437184+j<22662360 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 9437184 1048576 18 candidate26OrdinarySharedWindow220Pairs009 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow220Pairs010 : List (ℤ × ℤ) := [(1576,24), (1571,1), (-1566,19), (1573,10), (-1570,3), (-1565,23), (1575,19), (-1567,15), (-1569,7), (-1568,11), (1572,5), (1574,14), (1574,15), (1572,6), (1575,20), (-1568,12), (-1569,8), (1573,9), (-1567,16), (-1570,4), (1576,23), (1571,2), (-1565,22), (-1566,20), (1575,18), (1573,11), (-1571,0), (-1570,2), (-1566,18), (-1565,24), (-1569,6), (-1567,14), (1574,13), (-1568,10), (1572,4), (1574,16), (1572,7), (1575,21), (1576,22), (1573,8), (-1569,9), (-1568,13), (1571,3), (-1570,5), (-1567,17), (1573,12), (-1571,1), (1574,12), (-1569,5), (1572,3), (1572,8), (1575,22), (1575,16), (1571,4), (1573,13), (-1570,6), (-1564,24), (-1567,18), (1576,20)]
theorem candidate26OrdinarySharedWindow220Slice010 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 10 := by
  intro j hN hw hs hz hc
  change 10485760+j<22662360 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 10485760 1048576 18 candidate26OrdinarySharedWindow220Pairs010 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow220Pairs011 : List (ℤ × ℤ) := [(1651,16), (-1645,10), (-1644,14), (1649,7), (-1646,6), (-1643,18), (1652,21), (-1647,2), (1650,11), (-1642,22), (1648,3), (1648,2), (1650,12), (1652,20), (-1647,1), (-1642,21), (1649,6), (1651,15), (-1646,5), (-1643,17), (-1645,9), (-1644,13), (1649,8), (-1645,11), (1652,22), (-1644,15), (-1646,7), (-1643,19), (-1647,3), (1650,10), (1653,24), (1648,4), (-1642,23), (1648,1), (1652,19), (-1641,24), (-1647,0), (1651,14), (1649,5), (1651,18), (-1642,20), (-1646,4), (1652,23), (1649,9), (-1643,16), (-1645,8), (-1644,12), (-1645,12), (-1646,8), (1653,23), (-1647,4), (-1643,20), (1652,18), (1648,5), (-1648,0), (-1642,24), (-1647,5)]
theorem candidate26OrdinarySharedWindow220Slice011 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 11 := by
  intro j hN hw hs hz hc
  change 11534336+j<22662360 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 11534336 1048576 18 candidate26OrdinarySharedWindow220Pairs011 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
