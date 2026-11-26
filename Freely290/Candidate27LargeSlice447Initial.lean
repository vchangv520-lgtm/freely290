module

public import Freely290.Candidate27LargeSlice447Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27LargeSlice447Finite : ∀ k : Fin 3, SplitPrimeSliceCovered candidate27LargeSlice447C false 1048576 2578301 k.val := by
  intro k
  fin_cases k
  · exact candidate27LargeSlice447Slice000
  · exact candidate27LargeSlice447Slice001
  · exact candidate27LargeSlice447Slice002

end Freely290
