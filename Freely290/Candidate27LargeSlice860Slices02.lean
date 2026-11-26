module

public import Freely290.Candidate27LargeSlice860Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27LargeSlice860Pairs006 : List (ℤ × ℤ) := [(-1122,9), (-1122,8), (-1122,10), (-1122,7), (-1122,11), (-1122,6), (-1122,5), (-1122,4), (-1122,12), (-1122,3), (-1122,2), (-1122,1), (-1122,0), (-1123,0), (-1123,1), (-1123,2), (-1123,3), (-1121,12), (-1123,4), (-1123,5), (-1123,6), (-1121,11), (-1123,7), (-1121,10), (-1123,8), (-1121,9), (-1123,9), (-1121,8), (-1123,10), (-1121,7), (-1123,11), (-1121,6), (-1121,5), (-1121,4), (-1123,12), (-1121,3), (-1121,2), (-1121,1), (-1121,0), (-1124,0), (-1124,1), (-1124,2), (-1124,3), (-1120,12), (-1124,4), (-1124,5), (-1124,6), (-1120,10), (-1124,8), (-1120,8), (-1120,6), (-1120,4), (-1120,0), (-1125,0), (-1125,1), (-1125,2), (-1125,3)]
theorem candidate27LargeSlice860Slice006 : SplitPrimeSliceCovered candidate27LargeSlice860C false 1048576 6405945 6 := by
  intro j hN hw hs hz hc
  change 6291456+j<6405945 at hN
  have hj : j<114489 := by omega
  exact candidate27LargeSlice860C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 6291456 114489 15 candidate27LargeSlice860Pairs006 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
