module

public import Freely290.Candidate26OrdinarySharedWindow160Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow160Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (-2,0), (2,1), (1,2), (0,2), (2,2), (-2,1), (3,1), (-3,0), (-1,2), (3,2), (-3,1), (4,1), (1,3), (2,3), (-2,2), (4,2), (-4,0), (0,3), (3,3), (-1,3), (4,3), (-4,1), (5,1), (2,4), (6,1), (-3,3)]
theorem candidate26OrdinarySharedWindow160Slice000 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow160C false 1048576 1514394 0 := by
  intro j hN hw hs hz hc
  change 0+j<1514394 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow160C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate26OrdinarySharedWindow160Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow160Pairs001 : List (ℤ × ℤ) := [(-413,18), (423,2), (430,18), (427,11), (424,4), (-412,20), (432,23), (-414,16), (-422,0), (428,13), (-415,14), (-421,2), (429,16), (425,6), (431,21), (-411,22), (426,9), (-416,12), (-420,4), (-417,10), (-418,8), (431,20), (426,8), (429,15), (-410,24), (-410,23), (-419,7), (-418,9), (425,7), (-420,5), (-417,11), (432,24), (-421,3), (-416,13), (430,19), (-422,1), (-415,15)]
theorem candidate26OrdinarySharedWindow160Slice001 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow160C false 1048576 1514394 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<1514394 at hN
  have hj : j<465818 := by omega
  exact candidate26OrdinarySharedWindow160C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 465818 17 candidate26OrdinarySharedWindow160Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
