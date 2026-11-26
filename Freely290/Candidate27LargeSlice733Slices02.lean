module

public import Freely290.Candidate27LargeSlice733Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27LargeSlice733Pairs006 : List (ℤ × ℤ) := [(-1140,0), (-1139,12), (1140,1), (-1140,1), (1140,2), (1140,3), (-1139,11), (-1140,2), (1140,4), (-1140,3), (1140,5), (-1139,10), (1140,6), (1140,7), (-1140,4), (1140,8), (1140,9), (1140,10), (1140,11), (1140,12), (-1139,9), (-1140,5), (-1139,8), (-1140,6), (-1140,7), (-1139,7), (-1139,6), (-1140,8), (-1139,5), (1141,12), (1141,11), (1141,10), (1141,9), (1141,8), (-1139,4), (1141,7), (1141,6), (1141,5), (-1139,3), (1141,4), (1141,3)]
theorem candidate27LargeSlice733Slice006 : SplitPrimeSliceCovered candidate27LargeSlice733C false 1048576 6778111 6 := by
  intro j hN hw hs hz hc
  change 6291456+j<6778111 at hN
  have hj : j<486655 := by omega
  exact candidate27LargeSlice733C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 6291456 486655 17 candidate27LargeSlice733Pairs006 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
