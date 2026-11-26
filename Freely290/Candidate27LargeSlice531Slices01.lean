module

public import Freely290.Candidate27LargeSlice531Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27LargeSlice531Pairs003 : List (ℤ × ℤ) := [(-825,0), (-824,1), (-823,2), (-822,3), (-821,4), (-820,5), (-819,6), (-812,12), (-818,7), (-817,8), (-813,11), (-816,9), (-814,10), (-815,10), (-815,9), (-814,11), (-816,8), (-817,7), (-813,12), (-818,6), (-819,5), (-820,4), (-821,3), (-822,2), (-823,1), (-824,0), (-826,0), (-825,1), (-824,2), (-823,3), (-822,4), (-821,5), (-820,6), (-811,12), (-819,7), (-818,8), (-812,11), (-817,9), (-813,10), (-816,10), (-814,9), (-815,11), (-815,8), (-816,7), (-814,12), (-817,6), (-818,5), (-827,0), (-822,5)]
theorem candidate27LargeSlice531Slice003 : SplitPrimeSliceCovered candidate27LargeSlice531C false 1048576 14284725 3 := by
  intro j hN hw hs hz hc
  change 3145728+j<14284725 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice531C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 3145728 1048576 18 candidate27LargeSlice531Pairs003 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice531Pairs004 : List (ℤ × ℤ) := [(-940,12), (-941,11), (-942,10), (-943,9), (-944,8), (-945,7), (-946,6), (-947,5), (-948,4), (-949,3), (-950,2), (-951,1), (-952,0), (-953,0), (-952,1), (-951,2), (-950,3), (-949,4), (-948,5), (-947,6), (-946,7), (-945,8), (-944,9), (-943,10), (-942,11), (-941,12), (-939,12), (-940,11), (-941,10), (-942,9), (-943,8), (-944,7), (-945,6), (-946,5), (-947,4), (-948,3), (-949,2), (-950,1), (-951,0), (-954,0), (-953,1), (-952,2), (-951,3), (-950,4), (-949,5), (-948,6), (-946,8), (-944,10), (-942,12), (-942,8), (-944,6), (-955,0), (-954,1)]
theorem candidate27LargeSlice531Slice004 : SplitPrimeSliceCovered candidate27LargeSlice531C false 1048576 14284725 4 := by
  intro j hN hw hs hz hc
  change 4194304+j<14284725 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice531C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 4194304 1048576 18 candidate27LargeSlice531Pairs004 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice531Pairs005 : List (ℤ × ℤ) := [(-1065,0), (-1064,1), (-1063,2), (-1062,3), (-1061,4), (-1060,5), (-1059,6), (-1058,7), (-1057,8), (-1056,9), (-1052,12), (-1055,10), (-1053,11), (-1054,11), (-1054,10), (-1053,12), (-1055,9), (-1056,8), (-1057,7), (-1058,6), (-1059,5), (-1060,4), (-1061,3), (-1062,2), (-1063,1), (-1064,0), (-1066,0), (-1065,1), (-1064,2), (-1063,3), (-1062,4), (-1061,5), (-1060,6), (-1059,7), (-1058,8), (-1051,12), (-1056,10), (-1052,11), (-1053,10), (-1054,12), (-1054,9), (-1055,8), (-1056,7), (-1057,6), (-1058,5), (-1059,4), (-1067,0), (-1066,1), (-1065,2), (-1063,4), (-1058,4)]
theorem candidate27LargeSlice531Slice005 : SplitPrimeSliceCovered candidate27LargeSlice531C false 1048576 14284725 5 := by
  intro j hN hw hs hz hc
  change 5242880+j<14284725 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice531C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 5242880 1048576 18 candidate27LargeSlice531Pairs005 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
