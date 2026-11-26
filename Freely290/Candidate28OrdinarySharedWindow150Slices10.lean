module

public import Freely290.Candidate28OrdinarySharedWindow150Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow150Pairs030 : List (ℤ × ℤ) := [(-2560,23), (2574,1), (-2567,11), (-2570,6), (2578,8), (-2563,18), (2586,22), (2582,15), (2581,13), (2585,20), (2577,6), (-2564,16), (-2571,4), (-2566,13), (-2573,1), (2575,3), (-2561,21), (2587,24), (2579,10), (-2569,8), (-2568,9), (2583,17), (2584,18), (2580,11), (-2562,20), (2576,4), (-2572,2), (-2565,14), (-2565,15), (-2572,3), (2576,5), (2580,12), (-2562,19), (2583,16), (2579,9), (-2568,10), (2575,2), (-2559,24), (-2561,22), (-2573,0), (-2566,12), (-2571,5), (-2564,17), (2577,7), (2581,14), (2582,14), (2586,21), (2578,7), (-2567,12), (-2574,0), (-2560,24), (2581,12)]
theorem candidate28OrdinarySharedWindow150Slice030 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 30 := by
  intro j hN hw hs hz hc
  change 31457280+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 31457280 1048576 18 candidate28OrdinarySharedWindow150Pairs030 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs031 : List (ℤ × ℤ) := [(-2609,12), (2620,7), (-2616,0), (2628,21), (2624,14), (-2602,24), (-2606,17), (-2613,5), (-2612,7), (-2605,19), (2623,12), (-2603,22), (2619,5), (2617,2), (-2610,10), (2621,9), (-2608,14), (2629,23), (-2615,2), (2625,16), (-2614,3), (-2607,15), (2626,17), (-2611,9), (2622,10), (2630,24), (-2604,21), (2618,3), (2618,4), (-2604,20), (2622,11), (2626,18), (-2611,8), (-2614,4), (-2607,16), (2625,15), (2629,22), (2621,8), (-2608,13), (-2610,11), (2619,6), (-2603,23), (2623,13), (2627,20), (-2605,18), (-2612,6), (-2613,6), (-2606,18), (2624,13), (2620,6), (2620,8), (2628,22), (-2612,8), (2627,18), (-2604,22)]
theorem candidate28OrdinarySharedWindow150Slice031 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 31 := by
  intro j hN hw hs hz hc
  change 32505856+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 32505856 1048576 18 candidate28OrdinarySharedWindow150Pairs031 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs032 : List (ℤ × ℤ) := [(2659,2), (-2645,22), (-2652,10), (2663,9), (2671,23), (2667,16), (-2655,5), (-2648,17), (-2656,3), (-2649,15), (2666,14), (2670,21), (2662,7), (-2651,12), (2660,4), (-2658,0), (-2646,20), (2664,11), (2668,18), (-2644,24), (-2653,8), (-2654,7), (-2647,19), (2665,12), (-2657,1), (-2650,13), (2661,5), (2661,6), (-2650,14), (-2657,2), (2669,20), (-2647,18), (-2654,6), (2668,17), (-2653,9), (2664,10), (2672,24), (-2644,23), (2658,1), (-2646,21), (2660,3), (-2651,11), (2662,8), (2670,22), (2666,15), (-2656,4), (-2649,16), (-2648,16), (-2655,4), (2671,22), (2663,8), (-2645,21), (2671,24), (2661,4)]
theorem candidate28OrdinarySharedWindow150Slice032 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 32 := by
  intro j hN hw hs hz hc
  change 33554432+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 33554432 1048576 18 candidate28OrdinarySharedWindow150Pairs032 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
