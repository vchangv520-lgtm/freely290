module

public import Freely290.Candidate28OrdinarySharedWindow150Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow150Pairs033 : List (ℤ × ℤ) := [(-2692,10), (2703,9), (2711,23), (2707,16), (2699,2), (-2685,22), (-2696,3), (-2689,15), (-2695,5), (-2688,17), (2706,14), (2710,21), (2700,4), (2702,7), (-2686,20), (2704,11), (-2691,12), (2708,18), (-2693,8), (-2698,0), (-2684,24), (-2697,1), (-2694,7), (-2690,13), (-2687,19), (2705,12), (2701,6), (2701,5), (2705,13), (2709,20), (-2687,18), (-2694,6), (-2690,14), (-2697,2), (-2684,23), (2698,1), (2708,17), (-2693,9), (2712,24), (2704,10), (-2691,11), (2702,8), (-2686,21), (2710,22), (2700,3), (-2688,16), (-2695,4), (-2696,4), (-2689,16), (2711,22), (2703,8), (2711,24)]
theorem candidate28OrdinarySharedWindow150Slice033 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 33 := by
  intro j hN hw hs hz hc
  change 34603008+j<35588520 at hN
  have hj : j<985512 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 34603008 985512 18 candidate28OrdinarySharedWindow150Pairs033 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
