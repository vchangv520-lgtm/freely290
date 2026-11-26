module

public import Freely290.Candidate28OrdinarySharedWindow150Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow150Pairs021 : List (ℤ × ℤ) := [(2160,12), (-2142,19), (2156,5), (-2149,7), (-2139,24), (-2152,2), (-2145,14), (-2153,0), (-2146,12), (2165,21), (2157,7), (-2148,9), (2161,14), (2163,17), (2159,10), (-2143,17), (2167,24), (2155,3), (-2141,21), (-2150,5), (-2140,22), (-2151,4), (-2144,16), (2154,2), (2166,23), (-2147,10), (2158,9), (2162,15), (2162,16), (2158,8), (2166,22), (-2147,11), (2154,1), (-2144,15), (-2151,3), (-2140,23), (-2150,6), (-2141,20), (2155,4), (-2143,18), (2163,18), (2165,20), (2157,6), (-2148,8), (-2146,13), (-2153,1), (-2152,1), (-2149,8), (2156,6), (2156,4), (-2142,20), (-2149,6), (2165,22), (-2147,12)]
theorem candidate28OrdinarySharedWindow150Slice021 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 21 := by
  intro j hN hw hs hz hc
  change 22020096+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 22020096 1048576 18 candidate28OrdinarySharedWindow150Pairs021 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs022 : List (ℤ × ℤ) := [(-2195,15), (-2202,3), (2213,16), (2209,9), (-2198,10), (2217,23), (2206,4), (-2192,20), (2205,2), (2214,18), (2210,11), (-2191,22), (-2199,8), (-2201,5), (-2194,17), (-2203,1), (2212,14), (-2196,13), (2208,7), (2216,21), (2207,6), (-2197,12), (2215,20), (-2204,0), (2211,13), (-2193,18), (-2200,6), (-2190,24), (-2190,23), (-2200,7), (2211,12), (-2193,19), (2204,1), (2207,5), (2216,22), (2208,8), (2212,15), (-2196,14), (-2203,2), (-2194,16), (-2201,4), (2214,17), (2210,10), (2217,24), (2218,24), (2206,3), (-2192,21), (-2198,9), (-2202,4), (-2195,16), (-2202,2), (2209,8), (2217,22), (-2201,6), (-2200,8)]
theorem candidate28OrdinarySharedWindow150Slice022 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 22 := by
  intro j hN hw hs hz hc
  change 23068672+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 23068672 1048576 18 candidate28OrdinarySharedWindow150Pairs022 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs023 : List (ℤ × ℤ) := [(-2241,21), (2255,3), (-2251,4), (2267,24), (-2244,16), (2259,10), (2263,17), (-2248,9), (2262,15), (2258,8), (2266,22), (-2247,11), (-2252,2), (2254,1), (-2245,14), (-2240,23), (2256,5), (-2250,6), (-2242,19), (2260,12), (-2243,18), (-2249,7), (2261,13), (2265,20), (-2239,24), (2257,6), (-2246,13), (-2253,1), (-2253,0), (-2246,12), (2257,7), (2261,14), (-2249,8), (2260,11), (2264,18), (-2250,5), (-2242,20), (2256,4), (-2240,22), (2254,2), (-2252,3), (2266,23), (-2247,10), (2258,9), (2262,16), (2263,16), (-2248,10), (2255,2), (-2241,22)]
theorem candidate28OrdinarySharedWindow150Slice023 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 23 := by
  intro j hN hw hs hz hc
  change 24117248+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 24117248 1048576 18 candidate28OrdinarySharedWindow150Pairs023 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
