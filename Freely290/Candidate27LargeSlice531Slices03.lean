module

public import Freely290.Candidate27LargeSlice531Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27LargeSlice531Pairs009 : List (ℤ × ℤ) := [(-1416,12), (-1417,11), (-1418,10), (-1419,9), (-1420,8), (-1421,7), (-1422,6), (-1423,5), (-1424,4), (-1425,3), (-1426,2), (-1427,1), (-1428,0), (-1429,0), (-1428,1), (-1427,2), (-1426,3), (-1425,4), (-1424,5), (-1423,6), (-1422,7), (-1421,8), (-1420,9), (-1419,10), (-1418,11), (-1417,12), (-1415,12), (-1416,11), (-1417,10), (-1418,9), (-1419,8), (-1420,7), (-1421,6), (-1422,5), (-1423,4), (-1424,3), (-1425,2), (-1426,1), (-1427,0), (-1430,0), (-1429,1), (-1428,2), (-1427,3), (-1426,4), (-1425,5), (-1424,6), (-1423,7), (-1422,8), (-1421,9), (-1420,10), (-1419,11), (-1414,12), (-1416,10), (-1431,0), (-1430,1), (-1429,2)]
theorem candidate27LargeSlice531Slice009 : SplitPrimeSliceCovered candidate27LargeSlice531C false 1048576 14284725 9 := by
  intro j hN hw hs hz hc
  change 9437184+j<14284725 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice531C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 9437184 1048576 18 candidate27LargeSlice531Pairs009 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice531Pairs010 : List (ℤ × ℤ) := [(-1506,0), (-1505,1), (-1504,2), (-1503,3), (-1502,4), (-1501,5), (-1500,6), (-1499,7), (-1498,8), (-1497,9), (-1496,10), (-1495,11), (-1494,12), (-1493,12), (-1494,11), (-1495,10), (-1496,9), (-1497,8), (-1498,7), (-1499,6), (-1500,5), (-1501,4), (-1502,3), (-1503,2), (-1504,1), (-1505,0), (-1507,0), (-1506,1), (-1505,2), (-1504,3), (-1503,4), (-1502,5), (-1501,6), (-1500,7), (-1499,8), (-1498,9), (-1497,10), (-1496,11), (-1495,12), (-1492,12), (-1493,11), (-1494,10), (-1495,9), (-1496,8), (-1497,7), (-1498,6), (-1499,5), (-1500,4), (-1502,2), (-1504,0), (-1508,0), (-1507,1), (-1506,2), (-1505,3), (-1504,4), (-1503,5), (-1502,6), (-1501,7), (-1500,8), (-1498,10), (-1496,12), (-1491,12), (-1492,11), (-1509,0), (-1508,1), (-1507,2), (-1506,3)]
theorem candidate27LargeSlice531Slice010 : SplitPrimeSliceCovered candidate27LargeSlice531C false 1048576 14284725 10 := by
  intro j hN hw hs hz hc
  change 10485760+j<14284725 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice531C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 10485760 1048576 18 candidate27LargeSlice531Pairs010 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice531Pairs011 : List (ℤ × ℤ) := [(-1567,12), (-1568,11), (-1569,10), (-1570,9), (-1571,8), (-1572,7), (-1573,6), (-1574,5), (-1575,4), (-1576,3), (-1577,2), (-1578,1), (-1579,0), (-1580,0), (-1579,1), (-1578,2), (-1577,3), (-1576,4), (-1575,5), (-1574,6), (-1573,7), (-1572,8), (-1571,9), (-1570,10), (-1569,11), (-1568,12), (-1566,12), (-1567,11), (-1568,10), (-1569,9), (-1570,8), (-1571,7), (-1572,6), (-1573,5), (-1574,4), (-1575,3), (-1576,2), (-1577,1), (-1578,0), (-1581,0), (-1580,1), (-1579,2), (-1578,3), (-1577,4), (-1575,6), (-1574,7), (-1573,8), (-1572,9), (-1571,10), (-1569,12), (-1565,12), (-1566,11), (-1567,10), (-1570,7), (-1582,0)]
theorem candidate27LargeSlice531Slice011 : SplitPrimeSliceCovered candidate27LargeSlice531C false 1048576 14284725 11 := by
  intro j hN hw hs hz hc
  change 11534336+j<14284725 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice531C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 11534336 1048576 18 candidate27LargeSlice531Pairs011 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
