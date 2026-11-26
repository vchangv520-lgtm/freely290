module

public import Freely290.Candidate28OrdinarySharedWindow150Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow150Pairs003 : List (ℤ × ℤ) := [(824,18), (-812,3), (815,2), (819,9), (-805,15), (-808,10), (820,11), (825,20), (-802,20), (-800,23), (816,4), (-809,8), (-811,5), (823,16), (-803,18), (-806,13), (826,22), (818,7), (821,13), (-814,0), (-813,1), (817,6), (822,14), (-807,12), (-804,17), (827,24), (827,23), (-810,6), (-810,7), (-801,22), (-801,21), (822,15), (817,5), (-807,11), (-804,16), (821,12), (-813,2), (814,1), (826,21), (818,8), (823,17), (-806,14), (-811,4), (-803,19), (-799,24), (816,3), (-809,9), (820,10), (819,8), (815,1)]
theorem candidate28OrdinarySharedWindow150Slice003 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 3 := by
  intro j hN hw hs hz hc
  change 3145728+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 3145728 1048576 18 candidate28OrdinarySharedWindow150Pairs003 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs004 : List (ℤ × ℤ) := [(942,4), (951,20), (-935,8), (946,11), (-926,23), (-932,13), (-938,3), (-929,18), (950,18), (947,13), (-939,1), (952,22), (943,6), (-931,15), (-928,20), (945,9), (941,2), (-934,10), (-936,6), (949,16), (953,24), (-937,5), (948,15), (-933,11), (-927,21), (-930,16), (940,1), (944,8), (944,7), (-940,0), (948,14), (953,23), (-930,17), (-933,12), (-927,22), (-937,4), (-936,7), (945,10), (941,3), (-934,9), (-925,24), (943,5), (-931,14), (947,12), (-939,2), (-932,14), (-926,24), (-938,4)]
theorem candidate28OrdinarySharedWindow150Slice004 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 4 := by
  intro j hN hw hs hz hc
  change 4194304+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 4194304 1048576 18 candidate28OrdinarySharedWindow150Pairs004 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs005 : List (ℤ × ℤ) := [(-1040,18), (-1037,23), (-1043,13), (-1050,1), (1058,13), (1062,20), (1054,6), (1063,22), (-1046,8), (1053,4), (1057,11), (-1047,6), (-1049,3), (1059,15), (1061,18), (-1044,11), (1064,24), (1051,1), (-1041,16), (-1038,21), (1055,8), (-1039,20), (-1042,15), (1056,9), (1052,2), (-1045,10), (-1048,4), (1060,17), (1060,16), (-1048,5), (1052,3), (1056,10), (-1045,9), (1055,7), (-1036,24), (1064,23), (-1042,14), (-1039,19), (-1051,0), (1059,14), (-1041,17), (-1038,22), (-1044,12), (-1049,2), (1057,12), (-1047,7), (1063,21), (1058,12), (-1050,2), (-1043,12), (-1037,22), (-1037,24), (1057,10)]
theorem candidate28OrdinarySharedWindow150Slice005 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 5 := by
  intro j hN hw hs hz hc
  change 5242880+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 5242880 1048576 18 candidate28OrdinarySharedWindow150Pairs005 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
