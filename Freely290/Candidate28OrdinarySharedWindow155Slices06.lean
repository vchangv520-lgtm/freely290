module

public import Freely290.Candidate28OrdinarySharedWindow155Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow155Pairs018 : List (ℤ × ℤ) := [(1994,6), (1995,16), (-1991,21), (-1992,13), (-1993,4), (-1993,3), (-1992,12), (1995,17), (-1991,22), (1994,7), (1994,5), (1995,15), (-1991,20), (-1992,14), (-1993,5), (-1993,2), (1995,18), (-1992,11), (1994,8), (-1991,23), (1994,4), (1995,14), (-1991,19), (-1993,6), (-1993,1), (-1992,15), (1996,24), (1994,9), (1995,13), (1994,3), (1996,23), (-1993,7), (-1992,16), (-1992,9), (1995,21)]
theorem candidate28OrdinarySharedWindow155Slice018 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 18 := by
  intro j hN hw hs hz hc
  change 18874368+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 18874368 1048576 18 candidate28OrdinarySharedWindow155Pairs018 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow155Pairs019 : List (ℤ × ℤ) := [(-2048,0), (-2046,18), (2050,20), (2049,10), (-2047,9), (2049,9), (2050,21), (-2047,10), (2048,1), (-2048,1), (-2046,19), (2049,11), (-2046,17), (-2047,8), (2050,22), (2049,8), (-2047,11), (2050,18), (2048,2), (-2048,2), (2049,12), (-2046,20), (-2046,16), (-2047,7), (2050,23), (2049,7), (2050,17), (-2045,24), (-2047,12), (2048,3), (2049,13), (-2048,3), (-2046,21), (-2046,15), (2050,24), (2050,16), (2048,4), (-2047,13), (-2045,23), (-2047,5), (2050,15)]
theorem candidate28OrdinarySharedWindow155Slice019 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 19 := by
  intro j hN hw hs hz hc
  change 19922944+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 19922944 1048576 18 candidate28OrdinarySharedWindow155Pairs019 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow155Pairs020 : List (ℤ × ℤ) := [(2103,18), (-2101,2), (-2100,11), (-2099,20), (2102,8), (2102,7), (2103,17), (-2101,1), (-2099,19), (-2100,12), (-2101,3), (-2100,10), (2102,9), (-2099,21), (2102,6), (2103,16), (2103,20), (-2101,0), (-2100,13), (-2099,18), (-2101,4), (2102,10), (-2100,9), (-2099,22), (2102,5), (2103,15), (2103,21), (2101,1), (2102,11), (-2099,17), (-2101,5), (-2099,23), (2102,4), (2102,12), (2104,24), (-2100,15), (2103,13), (2102,3), (2101,3)]
theorem candidate28OrdinarySharedWindow155Slice020 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 20 := by
  intro j hN hw hs hz hc
  change 20971520+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 20971520 1048576 18 candidate28OrdinarySharedWindow155Pairs020 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
