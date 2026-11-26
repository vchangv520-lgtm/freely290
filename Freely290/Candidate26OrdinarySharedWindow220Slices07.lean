module

public import Freely290.Candidate26OrdinarySharedWindow220Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow220Pairs021 : List (ℤ × ℤ) := [(2270,19), (2268,10), (-2265,3), (-2264,7), (-2260,23), (-2263,11), (-2261,19), (-2262,15), (2266,1), (2271,24), (2267,6), (2269,14), (2269,15), (2267,5), (2271,23), (2266,2), (-2262,16), (-2263,12), (-2261,20), (-2264,8), (2270,20), (2270,18), (2268,9), (-2260,24), (-2265,2), (2268,11), (-2265,4), (-2264,6), (-2260,22), (-2263,10), (-2266,0), (-2261,18), (-2262,14), (2269,13), (2267,7), (2269,16), (2271,22), (2267,4), (2266,3), (-2263,13), (2268,8), (-2261,21), (2268,12), (-2264,9), (-2265,1), (-2265,5), (-2264,5), (-2263,9), (2269,12), (2267,8), (-2261,17), (2266,4), (2270,22), (-2263,14), (-2262,18), (-2265,0), (-2264,10), (-2266,2)]
theorem candidate26OrdinarySharedWindow220Slice021 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 21 := by
  intro j hN hw hs hz hc
  change 22020096+j<22662360 at hN
  have hj : j<642264 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 22020096 642264 18 candidate26OrdinarySharedWindow220Pairs021 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
