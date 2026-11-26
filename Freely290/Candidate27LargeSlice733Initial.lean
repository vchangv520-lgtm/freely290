module

public import Freely290.Candidate27LargeSlice733Slices00
public import Freely290.Candidate27LargeSlice733Slices01
public import Freely290.Candidate27LargeSlice733Slices02

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27LargeSlice733Finite : ∀ k : Fin 7, SplitPrimeSliceCovered candidate27LargeSlice733C false 1048576 6778111 k.val := by
  intro k
  fin_cases k
  · exact candidate27LargeSlice733Slice000
  · exact candidate27LargeSlice733Slice001
  · exact candidate27LargeSlice733Slice002
  · exact candidate27LargeSlice733Slice003
  · exact candidate27LargeSlice733Slice004
  · exact candidate27LargeSlice733Slice005
  · exact candidate27LargeSlice733Slice006

end Freely290
