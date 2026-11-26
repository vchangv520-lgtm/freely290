module

public import Freely290.Candidate28OrdinarySharedWindow147Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow147Pairs003 : List (ℤ × ℤ) := [(818,9), (-808,12), (-802,24), (-809,10), (-807,14), (823,20), (-803,22), (-806,16), (-804,20), (-805,18), (-810,8), (817,7), (-811,6), (819,11), (822,18), (-812,4), (824,22), (816,5), (-813,2), (820,13), (821,16), (815,3), (-814,0), (825,24), (815,2), (821,15), (814,1), (820,14), (824,23), (-813,1), (816,4), (822,17), (-812,3), (817,6), (-811,5), (823,21), (-810,7), (-805,19), (-806,17), (-809,9), (-804,21), (-803,23), (-808,13), (-809,11)]
theorem candidate28OrdinarySharedWindow147Slice003 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow147C false 1048576 7224750 3 := by
  intro j hN hw hs hz hc
  change 3145728+j<7224750 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow147C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 3145728 1048576 18 candidate28OrdinarySharedWindow147Pairs003 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow147Pairs004 : List (ℤ × ℤ) := [(948,18), (943,7), (-929,22), (-930,20), (942,5), (-928,24), (-931,18), (-932,16), (-933,14), (-934,12), (949,20), (944,9), (941,3), (947,16), (-935,10), (-936,8), (940,1), (-937,6), (945,11), (950,22), (946,14), (-939,1), (-938,4), (950,23), (-938,3), (946,13), (-939,2), (945,12), (-937,5), (951,24), (-940,0), (-936,7), (947,15), (949,21), (-935,9), (-934,11), (-933,13), (948,17), (-932,15), (-930,19), (-930,21), (-929,23), (-931,19), (-933,15)]
theorem candidate28OrdinarySharedWindow147Slice004 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow147C false 1048576 7224750 4 := by
  intro j hN hw hs hz hc
  change 4194304+j<7224750 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow147C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 4194304 1048576 18 candidate28OrdinarySharedWindow147Pairs004 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow147Pairs005 : List (ℤ × ℤ) := [(1052,3), (1058,16), (1053,5), (1059,18), (1051,1), (-1039,24), (-1040,22), (-1041,20), (-1042,18), (1054,7), (-1043,16), (1057,14), (-1050,1), (-1044,14), (1060,20), (-1045,12), (-1049,3), (1055,9), (-1046,10), (1061,23), (1056,12), (-1048,5), (-1047,8), (1061,22), (1056,11), (-1047,7), (-1048,6), (1055,10), (-1046,9), (1060,21), (-1045,11), (1057,13), (-1044,13), (1062,24), (1054,8), (-1043,15), (-1042,17), (-1041,19), (-1040,21), (-1039,23), (1058,15), (1058,17), (1059,17), (-1043,17)]
theorem candidate28OrdinarySharedWindow147Slice005 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow147C false 1048576 7224750 5 := by
  intro j hN hw hs hz hc
  change 5242880+j<7224750 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow147C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 5242880 1048576 18 candidate28OrdinarySharedWindow147Pairs005 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
