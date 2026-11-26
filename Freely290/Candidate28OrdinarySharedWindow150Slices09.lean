module

public import Freely290.Candidate28OrdinarySharedWindow150Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow150Pairs027 : List (ℤ × ℤ) := [(2454,22), (2446,8), (2450,15), (-2435,11), (2442,1), (-2432,16), (-2439,4), (-2428,23), (-2438,6), (-2429,21), (2443,3), (-2431,18), (2455,24), (2449,13), (2453,20), (2447,10), (-2436,9), (2451,17), (2445,6), (-2434,13), (-2441,1), (-2440,2), (-2433,14), (2444,5), (-2437,8), (2452,18), (2448,11), (-2430,19), (2448,12), (-2430,20), (2444,4), (-2437,7), (-2427,24), (-2440,3), (-2433,15), (-2441,0), (-2434,12), (2445,7), (2451,16), (2453,21), (2447,9), (2449,14), (-2436,10), (2443,2), (-2429,22), (-2438,5), (-2428,22), (-2432,17), (2442,2), (-2435,10), (2450,14), (2454,23), (2446,9), (2454,21), (-2429,20), (2456,24)]
theorem candidate28OrdinarySharedWindow150Slice027 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 27 := by
  intro j hN hw hs hz hc
  change 28311552+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 28311552 1048576 18 candidate28OrdinarySharedWindow150Pairs027 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs028 : List (ℤ × ℤ) := [(-2485,2), (-2478,14), (2496,17), (-2481,9), (2492,10), (2500,24), (2489,5), (-2474,21), (2488,3), (2493,12), (-2475,19), (-2482,7), (-2484,4), (-2472,24), (-2477,16), (-2486,0), (2495,15), (-2479,12), (2499,22), (2491,8), (2490,7), (-2480,11), (2498,21), (2494,14), (2487,1), (-2473,23), (-2476,17), (-2483,5), (-2483,6), (-2476,18), (-2473,22), (2487,2), (2494,13), (2498,20), (2490,6), (-2480,10), (2499,23), (2491,9), (2495,16), (-2479,13), (-2486,1), (-2482,8), (2497,18), (2493,11), (2488,4), (-2475,20), (2489,4), (-2478,15), (2489,6), (2497,20), (2488,2)]
theorem candidate28OrdinarySharedWindow150Slice028 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 28 := by
  intro j hN hw hs hz hc
  change 29360128+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 29360128 1048576 18 candidate28OrdinarySharedWindow150Pairs028 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs029 : List (ℤ × ℤ) := [(-2529,2), (-2522,14), (2540,17), (-2525,9), (2536,10), (2544,24), (2533,5), (-2518,21), (2532,3), (2537,12), (-2519,19), (-2526,7), (-2528,4), (-2521,16), (-2516,24), (-2530,0), (2539,15), (2543,22), (2535,8), (-2523,12), (-2524,11), (2534,7), (2531,1), (2542,21), (2538,14), (-2517,23), (-2520,17), (-2527,5), (-2527,6), (-2520,18), (2538,13), (2542,20), (-2517,22), (2531,2), (2534,6), (-2524,10), (2535,9), (-2523,13), (2539,16), (-2530,1), (-2528,3), (-2526,8), (2541,18), (2537,11), (-2519,20), (2532,4), (2533,4), (-2518,20), (2540,18), (-2525,8), (-2522,15), (2540,16), (-2522,13), (-2525,10), (-2526,6)]
theorem candidate28OrdinarySharedWindow150Slice029 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 29 := by
  intro j hN hw hs hz hc
  change 30408704+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 30408704 1048576 18 candidate28OrdinarySharedWindow150Pairs029 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
