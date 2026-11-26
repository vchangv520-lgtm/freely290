module

public import Freely290.Candidate28OrdinarySharedWindow155Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow155Pairs021 : List (ℤ × ℤ) := [(-2151,19), (-2152,10), (-2153,1), (2154,9), (2154,8), (2155,20), (-2153,0), (-2152,11), (2155,18), (-2151,18), (2154,10), (-2153,2), (-2152,9), (-2151,20), (2155,21), (2154,7), (2153,1), (2155,17), (-2152,12), (2154,11), (-2151,17), (-2153,3), (-2152,8), (-2151,21), (2155,16), (2154,12), (-2152,13), (-2152,7), (-2151,22), (2155,23), (2154,5), (2155,15), (-2150,24), (2154,13), (-2153,5), (-2152,15)]
theorem candidate28OrdinarySharedWindow155Slice021 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 21 := by
  intro j hN hw hs hz hc
  change 22020096+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 22020096 1048576 18 candidate28OrdinarySharedWindow155Pairs021 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow155Pairs022 : List (ℤ × ℤ) := [(-2202,16), (-2203,7), (2205,12), (2204,2), (2206,23), (2206,22), (2204,3), (-2201,24), (2205,13), (-2203,8), (-2202,17), (2205,11), (-2203,6), (-2202,15), (2206,24), (2204,1), (2206,21), (2204,4), (2205,14), (-2201,23), (-2203,9), (2205,10), (-2202,18), (-2203,5), (-2204,0), (2206,20), (2205,15), (2204,5), (-2201,22), (2205,9), (-2202,19), (-2204,1), (-2202,13), (-2201,21), (-2203,3), (2205,17), (-2204,3), (-2202,11)]
theorem candidate28OrdinarySharedWindow155Slice022 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 22 := by
  intro j hN hw hs hz hc
  change 23068672+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 23068672 1048576 18 candidate28OrdinarySharedWindow155Pairs022 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow155Pairs023 : List (ℤ × ℤ) := [(2255,17), (-2252,12), (2254,7), (-2253,3), (-2251,21), (-2251,20), (-2253,2), (2254,6), (2255,16), (2255,18), (-2252,11), (2254,8), (-2252,13), (-2253,4), (-2251,22), (-2253,1), (2254,5), (-2251,19), (2255,15), (-2252,10), (2254,9), (-2252,14), (-2253,5), (-2251,23), (2255,20), (-2253,0), (2254,4), (-2252,9), (2256,24), (-2252,15), (2255,21), (2255,13), (2253,1), (2254,3)]
theorem candidate28OrdinarySharedWindow155Slice023 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 23 := by
  intro j hN hw hs hz hc
  change 24117248+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 24117248 1048576 18 candidate28OrdinarySharedWindow155Pairs023 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
