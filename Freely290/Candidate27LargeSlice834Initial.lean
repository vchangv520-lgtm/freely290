module

public import Freely290.Candidate27LargeSlice834Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27LargeSlice834Finite : ∀ k : Fin 2, SplitPrimeSliceCovered candidate27LargeSlice834C false 1048576 2074531 k.val := by
  intro k
  fin_cases k
  · exact candidate27LargeSlice834Slice000
  · exact candidate27LargeSlice834Slice001

end Freely290
