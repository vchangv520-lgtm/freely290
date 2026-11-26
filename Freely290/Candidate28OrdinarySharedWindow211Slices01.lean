module

public import Freely290.Candidate28OrdinarySharedWindow211Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow211Pairs003 : List (ℤ × ℤ) := [(818,14), (-806,23), (820,21), (815,4), (816,7), (-807,20), (814,1), (-808,17), (-811,9), (819,17), (-812,6), (819,18), (817,11), (-810,12), (817,10), (-813,2), (-813,3), (-809,14), (-809,15), (-812,5), (-810,11), (-811,8), (-814,0), (821,24), (-808,18), (820,22), (816,8), (815,3), (818,13), (818,15), (-807,21), (820,20), (-806,22), (815,5), (816,6), (-806,24), (814,2), (819,16), (-812,7), (-808,16), (-810,13), (820,23), (-812,4), (-814,1), (816,9), (818,12), (818,16), (-808,19), (-812,3)]
theorem candidate28OrdinarySharedWindow211Slice003 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow211C false 1048576 12621510 3 := by
  intro j hN hw hs hz hc
  change 3145728+j<12621510 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow211C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 3145728 1048576 18 candidate28OrdinarySharedWindow211Pairs003 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow211Pairs004 : List (ℤ × ℤ) := [(940,1), (-933,20), (-939,2), (943,11), (-932,23), (-934,17), (941,4), (944,14), (946,21), (945,18), (-938,5), (-935,14), (-937,8), (-936,11), (942,7), (942,8), (946,22), (945,17), (944,15), (-937,9), (-936,12), (-938,6), (941,5), (943,10), (947,24), (-935,15), (-939,3), (-934,18), (-932,22), (-940,0), (940,2), (943,12), (946,20), (944,13), (-934,16), (-938,4), (-932,24), (-936,10), (942,6), (942,9), (946,23), (944,16), (-938,7), (-936,13), (940,3)]
theorem candidate28OrdinarySharedWindow211Slice004 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow211C false 1048576 12621510 4 := by
  intro j hN hw hs hz hc
  change 4194304+j<12621510 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow211C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 4194304 1048576 18 candidate28OrdinarySharedWindow211Pairs004 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow211Pairs005 : List (ℤ × ℤ) := [(-1045,17), (-1049,5), (1054,11), (-1046,14), (-1048,8), (1056,18), (-1047,11), (-1050,2), (-1044,20), (1053,8), (1051,1), (-1043,23), (1057,21), (1055,14), (1052,4), (1055,15), (1057,22), (1052,5), (1053,7), (1051,2), (1056,17), (-1043,22), (1054,12), (1058,24), (-1050,1), (-1047,12), (-1048,9), (-1044,19), (-1046,15), (1054,10), (-1049,6), (-1049,4), (-1048,7), (-1050,3), (-1046,13), (-1044,21), (1052,3), (1052,6), (1056,16), (-1042,24), (1058,23), (1054,13), (1056,20), (-1044,18), (-1048,6), (-1044,22)]
theorem candidate28OrdinarySharedWindow211Slice005 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow211C false 1048576 12621510 5 := by
  intro j hN hw hs hz hc
  change 5242880+j<12621510 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow211C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 5242880 1048576 18 candidate28OrdinarySharedWindow211Pairs005 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
