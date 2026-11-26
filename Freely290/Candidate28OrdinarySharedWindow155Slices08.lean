module

public import Freely290.Candidate28OrdinarySharedWindow155Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow155Pairs024 : List (ℤ × ℤ) := [(-2300,16), (-2301,7), (2303,12), (2304,23), (2302,2), (2304,22), (2302,3), (-2299,24), (2303,13), (-2301,8), (-2301,6), (-2300,17), (-2300,15), (2303,11), (2304,24), (2302,1), (2304,21), (2302,4), (2303,14), (-2299,23), (-2301,9), (-2301,5), (2303,10), (-2300,18), (-2302,0), (2304,20), (2303,15), (2302,5), (-2299,22), (2303,9), (-2300,13), (-2300,19), (-2302,1), (-2299,21), (-2301,3), (-2301,11), (2302,7), (2304,17), (-2302,3)]
theorem candidate28OrdinarySharedWindow155Slice024 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 24 := by
  intro j hN hw hs hz hc
  change 25165824+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 25165824 1048576 18 candidate28OrdinarySharedWindow155Pairs024 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow155Pairs025 : List (ℤ × ℤ) := [(-2329,0), (2330,9), (-2328,10), (-2327,18), (2330,10), (-2327,19), (-2328,9), (-2329,1), (2331,21), (2329,1), (2330,8), (-2328,11), (2331,18), (2330,11), (-2327,17), (-2328,8), (-2327,20), (-2329,2), (2331,22), (2330,7), (2331,17), (2330,12), (-2328,12), (-2328,7), (-2329,3), (-2327,21), (2331,23), (2329,3), (2330,13), (-2328,13)]
theorem candidate28OrdinarySharedWindow155Slice025 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 25 := by
  intro j hN hw hs hz hc
  change 26214400+j<26365920 at hN
  have hj : j<151520 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 26214400 151520 16 candidate28OrdinarySharedWindow155Pairs025 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
