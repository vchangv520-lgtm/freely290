module

public import Freely290.Candidate28Last216WindowForm

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28Last216WindowPairs003 : List (ℤ × ℤ) := [(814,1), (815,6), (816,11), (-812,8), (-813,4), (-811,12), (-813,3), (816,12), (815,5), (-812,9), (-814,0), (814,2), (816,10), (815,7), (-812,7), (-813,5), (-811,11), (-813,2), (815,4), (816,9), (815,8), (814,3), (-814,1), (-812,10), (-812,6), (-813,6), (-811,10), (-813,1), (815,3), (816,8), (815,9), (814,4), (-814,2), (-812,11), (-812,5), (-813,7), (816,7), (815,10), (815,2), (-813,0), (-811,9), (817,12), (-812,12), (-813,8), (815,11), (816,6), (815,1), (813,1), (814,6), (-810,12), (815,12), (-815,0), (817,10), (816,4), (-815,1), (-813,12)]
theorem candidate28Last216WindowSlice003 : SplitPrimeSliceCovered candidate28Last216WindowC false 1048576 5793480 3 := by
  intro j hN hw hs hz hc
  change 3145728+j<5793480 at hN
  have hj : j<1048576 := by omega
  exact candidate28Last216WindowC.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 3145728 1048576 18 candidate28Last216WindowPairs003 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28Last216WindowPairs004 : List (ℤ × ℤ) := [(-937,12), (-939,3), (-938,8), (942,12), (941,6), (940,1), (940,2), (942,11), (941,7), (-938,7), (-939,4), (-937,11), (-939,2), (-938,9), (941,5), (942,10), (940,3), (941,8), (-940,0), (-939,5), (-938,6), (-939,1), (941,4), (-937,10), (942,9), (941,9), (-938,10), (940,4), (-940,1), (-939,6), (-938,5), (-939,0), (942,8), (941,3), (941,10), (940,5), (-937,9), (-940,2), (-938,11), (-938,4), (-939,7), (941,11), (939,1), (941,2), (940,6), (943,12), (-937,8), (-940,3), (-938,12), (-936,12), (941,12), (942,6), (939,2), (941,1), (943,11), (-937,7)]
theorem candidate28Last216WindowSlice004 : SplitPrimeSliceCovered candidate28Last216WindowC false 1048576 5793480 4 := by
  intro j hN hw hs hz hc
  change 4194304+j<5793480 at hN
  have hj : j<1048576 := by omega
  exact candidate28Last216WindowC.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 4194304 1048576 18 candidate28Last216WindowPairs004 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28Last216WindowPairs005 : List (ℤ × ℤ) := [(1027,8), (1026,3), (-1024,6), (-1023,11), (-1025,2), (-1025,1), (-1023,10), (-1024,7), (1027,9), (1026,4), (1027,7), (1026,2), (1028,12), (-1024,5), (-1025,3), (-1023,12), (-1025,0), (1027,10), (1026,5), (-1024,8), (-1023,9), (1027,6), (1028,11), (1026,1), (-1024,4), (-1025,4), (1025,1), (1027,11), (1026,6), (-1023,8), (-1024,9), (1027,5), (1028,10), (-1026,0), (-1022,12), (-1024,3), (-1025,5), (1027,12), (1025,2), (1027,4), (1028,9), (-1023,7), (-1024,10), (-1025,6), (1026,8), (1028,8), (-1023,6), (-1026,2), (1027,2), (1029,12), (-1024,12), (-1025,8)]
theorem candidate28Last216WindowSlice005 : SplitPrimeSliceCovered candidate28Last216WindowC false 1048576 5793480 5 := by
  intro j hN hw hs hz hc
  change 5242880+j<5793480 at hN
  have hj : j<550600 := by omega
  exact candidate28Last216WindowC.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 5242880 550600 18 candidate28Last216WindowPairs005 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
