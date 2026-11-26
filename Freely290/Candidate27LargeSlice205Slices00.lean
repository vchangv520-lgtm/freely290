module

public import Freely290.Candidate27LargeSlice205Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27LargeSlice205Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (1,1), (0,1), (2,1), (-2,0), (-1,1), (3,1), (1,2), (2,2), (-3,0), (0,2), (3,2), (4,1), (4,2), (-3,1), (-4,0), (2,3), (3,3), (1,3), (-2,2), (5,1), (4,3), (5,2), (-4,1), (-5,0), (5,3), (-1,3), (-3,2), (6,2), (3,4), (6,1), (6,3), (-2,3), (5,4)]
theorem candidate27LargeSlice205Slice000 : SplitPrimeSliceCovered candidate27LargeSlice205C false 1048576 1731658 0 := by
  intro j hN hw hs hz hc
  change 0+j<1731658 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice205C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate27LargeSlice205Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate27LargeSlice205Pairs001 : List (ℤ × ℤ) := [(436,5), (-432,1), (434,2), (-425,11), (438,8), (-430,4), (-427,8), (440,11), (-428,7), (439,10), (-429,5), (-424,12), (-426,10), (437,7), (-431,2), (435,3), (-433,0), (435,4), (433,1), (437,6), (-431,3), (439,9), (-426,9), (-429,6), (440,12), (441,12), (-427,9), (438,9), (-430,3), (434,1), (436,4), (438,7), (-425,10), (-425,12)]
theorem candidate27LargeSlice205Slice001 : SplitPrimeSliceCovered candidate27LargeSlice205C false 1048576 1731658 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<1731658 at hN
  have hj : j<683082 := by omega
  exact candidate27LargeSlice205C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 683082 18 candidate27LargeSlice205Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
