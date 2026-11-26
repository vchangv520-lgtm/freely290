module

public import Freely290.Candidate27LargeSlice860Slices00
public import Freely290.Candidate27LargeSlice860Slices01
public import Freely290.Candidate27LargeSlice860Slices02

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27LargeSlice860Finite : ∀ k : Fin 7, SplitPrimeSliceCovered candidate27LargeSlice860C false 1048576 6405945 k.val := by
  intro k
  fin_cases k
  · exact candidate27LargeSlice860Slice000
  · exact candidate27LargeSlice860Slice001
  · exact candidate27LargeSlice860Slice002
  · exact candidate27LargeSlice860Slice003
  · exact candidate27LargeSlice860Slice004
  · exact candidate27LargeSlice860Slice005
  · exact candidate27LargeSlice860Slice006

end Freely290
