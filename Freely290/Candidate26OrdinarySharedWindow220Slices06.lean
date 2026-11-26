module

public import Freely290.Candidate26OrdinarySharedWindow220Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow220Pairs018 : List (ℤ × ℤ) := [(2109,7), (2111,16), (-2104,14), (-2103,18), (-2105,10), (-2102,22), (-2106,6), (2108,3), (2112,21), (-2107,2), (2110,11), (2110,12), (2112,20), (-2107,1), (2108,2), (-2106,5), (-2102,21), (2111,15), (-2105,9), (2109,8), (-2103,17), (-2104,13), (2109,6), (-2104,15), (-2105,11), (2113,24), (-2103,19), (-2106,7), (2112,22), (2108,4), (-2102,23), (2110,10), (-2107,3), (2112,19), (-2107,0), (2108,1), (-2106,4), (-2101,24), (2111,14), (2111,18), (2109,9), (-2105,8), (-2102,20), (2109,5), (-2104,12), (-2103,16), (2113,23), (2112,23), (-2104,16), (-2105,12), (2108,5), (-2106,8), (2107,1), (-2108,0), (2111,13)]
theorem candidate26OrdinarySharedWindow220Slice018 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 18 := by
  intro j hN hw hs hz hc
  change 18874368+j<22662360 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 18874368 1048576 18 candidate26OrdinarySharedWindow220Pairs018 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow220Pairs019 : List (ℤ × ℤ) := [(-2162,13), (-2161,17), (2167,8), (-2163,9), (-2160,21), (2170,22), (2166,4), (-2164,5), (2168,13), (-2165,1), (-2165,0), (2168,12), (2170,21), (-2164,4), (2166,3), (-2159,24), (2169,18), (2167,9), (-2163,8), (-2160,20), (-2162,12), (-2161,16), (2169,16), (2167,7), (2170,23), (-2162,14), (-2161,18), (-2163,10), (2166,5), (-2160,22), (-2164,6), (2168,14), (-2165,2), (2168,11), (2165,1), (2170,20), (2166,2), (2169,19), (-2164,3), (2167,10), (-2159,23), (-2163,7), (2169,15), (-2160,19), (2170,24), (-2161,15), (2167,6), (2166,6), (2171,24), (-2163,11), (-2161,19), (-2165,3), (2165,2), (2169,20), (-2164,2), (2169,14), (-2163,6), (-2161,14), (-2162,16), (-2163,12)]
theorem candidate26OrdinarySharedWindow220Slice019 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 19 := by
  intro j hN hw hs hz hc
  change 19922944+j<22662360 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 19922944 1048576 18 candidate26OrdinarySharedWindow220Pairs019 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow220Pairs020 : List (ℤ × ℤ) := [(2225,16), (2223,7), (-2218,14), (-2217,18), (-2219,10), (-2216,22), (-2220,6), (2222,3), (2226,21), (2224,11), (-2221,2), (2224,12), (2226,20), (-2221,1), (2222,2), (-2220,5), (-2216,21), (-2219,9), (2225,15), (2223,8), (-2217,17), (-2218,13), (2223,6), (2227,24), (-2218,15), (-2219,11), (-2217,19), (2222,4), (-2220,7), (-2216,23), (2226,22), (2224,10), (2226,19), (-2221,3), (2224,13), (-2221,0), (2222,1), (-2220,4), (2225,14), (-2215,24), (2225,18), (2223,9), (-2219,8), (-2216,20), (2223,5), (-2218,12), (-2217,16), (2227,23), (-2218,16), (-2219,12), (-2217,20), (-2220,8), (2224,9), (2226,18), (2224,14), (-2221,4), (2223,10), (2227,22), (2223,4), (-2219,13), (2221,2)]
theorem candidate26OrdinarySharedWindow220Slice020 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 20 := by
  intro j hN hw hs hz hc
  change 20971520+j<22662360 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 20971520 1048576 18 candidate26OrdinarySharedWindow220Pairs020 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
