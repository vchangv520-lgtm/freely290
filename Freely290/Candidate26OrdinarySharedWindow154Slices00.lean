module

public import Freely290.Candidate26OrdinarySharedWindow154Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow154Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (1,1), (0,1), (2,1), (-2,0), (-1,1), (1,2), (2,2), (3,1), (0,2), (3,2), (-2,1), (-3,0), (-1,2), (4,1), (4,2), (2,3), (3,3), (1,3), (-3,1), (-4,0), (4,3), (-2,2), (0,3), (5,2), (5,1), (5,3), (-1,3), (-4,1), (2,4), (4,4), (6,3), (6,1), (-2,3), (0,4), (4,5)]
theorem candidate26OrdinarySharedWindow154Slice000 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow154C false 1048576 1474410 0 := by
  intro j hN hw hs hz hc
  change 0+j<1474410 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow154C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate26OrdinarySharedWindow154Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow154Pairs001 : List (ℤ × ℤ) := [(-407,13), (426,14), (422,8), (-410,9), (424,11), (420,5), (-404,17), (-400,22), (-415,2), (-413,5), (418,2), (431,22), (430,20), (-401,21), (-403,18), (-412,6), (417,1), (-416,1), (429,19), (-406,14), (-409,10), (-408,12), (432,23), (-399,23), (419,4), (-411,8), (423,9), (421,7), (427,15), (425,13), (-414,3), (432,24), (419,3), (-409,11)]
theorem candidate26OrdinarySharedWindow154Slice001 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow154C false 1048576 1474410 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<1474410 at hN
  have hj : j<425834 := by omega
  exact candidate26OrdinarySharedWindow154C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 425834 17 candidate26OrdinarySharedWindow154Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
