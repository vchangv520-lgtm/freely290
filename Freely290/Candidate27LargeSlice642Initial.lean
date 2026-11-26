module

public import Freely290.Candidate27LargeSlice642Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27LargeSlice642Finite : ∀ k : Fin 3, SplitPrimeSliceCovered candidate27LargeSlice642C false 1048576 3080025 k.val := by
  intro k
  fin_cases k
  · exact candidate27LargeSlice642Slice000
  · exact candidate27LargeSlice642Slice001
  · exact candidate27LargeSlice642Slice002

end Freely290
