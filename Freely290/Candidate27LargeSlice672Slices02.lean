module

public import Freely290.Candidate27LargeSlice672Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27LargeSlice672Pairs006 : List (ℤ × ℤ) := [(1118,2), (1122,9), (-1115,3), (-1110,11), (-1112,8), (1121,7), (1123,11), (-1117,0), (1119,4), (-1113,6), (-1114,5), (-1116,1), (1120,5), (-1111,9), (1120,6), (-1111,10), (1124,12), (-1116,2), (-1109,12), (1119,3)]
theorem candidate27LargeSlice672Slice006 : SplitPrimeSliceCovered candidate27LargeSlice672C false 1048576 6294680 6 := by
  intro j hN hw hs hz hc
  change 6291456+j<6294680 at hN
  have hj : j<3224 := by omega
  exact candidate27LargeSlice672C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 6291456 3224 10 candidate27LargeSlice672Pairs006 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
