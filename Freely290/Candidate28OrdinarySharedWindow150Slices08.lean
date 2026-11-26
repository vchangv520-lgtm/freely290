module

public import Freely290.Candidate28OrdinarySharedWindow150Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow150Pairs024 : List (ℤ × ℤ) := [(-2293,15), (-2300,3), (2311,16), (2307,9), (-2296,10), (2304,4), (2315,23), (-2290,20), (2303,2), (2308,11), (2312,18), (-2297,8), (-2289,22), (-2299,5), (-2292,17), (-2301,1), (-2294,13), (2310,14), (2314,21), (2306,7), (2305,6), (2313,20), (-2295,12), (2309,13), (-2302,0), (-2291,18), (-2298,6), (-2288,24), (-2288,23), (-2298,7), (2302,1), (2309,12), (-2291,19), (-2295,11), (2305,5), (2314,22), (2306,8), (2310,15), (-2294,14), (-2301,2), (-2292,16), (-2299,4), (-2297,9), (2312,17), (-2289,21), (2308,10), (2315,24), (2316,24), (2307,10), (-2290,21), (-2300,4), (-2293,16), (-2300,2), (-2293,14), (2307,8), (2315,22), (-2294,12), (2309,14)]
theorem candidate28OrdinarySharedWindow150Slice024 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 24 := by
  intro j hN hw hs hz hc
  change 25165824+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 25165824 1048576 18 candidate28OrdinarySharedWindow150Pairs024 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs025 : List (ℤ × ℤ) := [(-2344,9), (2359,17), (2355,10), (2363,24), (2351,3), (-2337,21), (-2348,2), (-2341,14), (-2347,4), (2352,5), (-2340,16), (-2338,19), (2356,12), (-2345,7), (2358,15), (2354,8), (2362,22), (-2335,24), (-2343,11), (2350,1), (-2349,0), (-2336,23), (-2342,12), (2353,7), (2361,21), (-2346,6), (2357,14), (-2339,18), (2357,13), (-2339,17), (2361,20), (-2346,5), (2353,6), (-2342,13), (-2336,22), (-2349,1), (2350,2), (2362,23), (-2343,10), (2354,9), (2358,16), (-2345,8), (2360,18), (2356,11), (-2338,20), (2352,4), (-2340,15), (2351,4), (-2337,20), (2359,18), (-2344,8), (2359,16), (2355,9)]
theorem candidate28OrdinarySharedWindow150Slice025 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 25 := by
  intro j hN hw hs hz hc
  change 26214400+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 26214400 1048576 18 candidate28OrdinarySharedWindow150Pairs025 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs026 : List (ℤ × ℤ) := [(-2387,15), (-2394,3), (2398,4), (2405,16), (-2384,20), (2401,9), (-2390,10), (2409,23), (2402,11), (2406,18), (-2391,8), (2397,2), (-2383,22), (-2393,5), (-2395,1), (-2388,13), (-2386,17), (2404,14), (2399,6), (2408,21), (2400,7), (2407,20), (2403,13), (-2385,18), (-2389,12), (-2392,6), (-2396,0), (-2382,23), (-2382,24), (2396,1), (-2392,7), (-2389,11), (2403,12), (-2385,19), (2400,8), (2408,22), (2404,15), (2399,5), (-2388,14), (-2386,16), (-2395,2), (-2393,4), (-2383,21), (2397,3), (2406,17), (2409,24), (2401,10), (2410,24), (-2390,9), (-2394,4), (-2394,2), (-2387,16), (2409,22)]
theorem candidate28OrdinarySharedWindow150Slice026 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 26 := by
  intro j hN hw hs hz hc
  change 27262976+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 27262976 1048576 18 candidate28OrdinarySharedWindow150Pairs026 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
