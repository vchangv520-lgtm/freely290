module

public import Freely290.Candidate27LargeSlice949Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27LargeSlice949Finite : ∀ k : Fin 2, SplitPrimeSliceCovered candidate27LargeSlice949C false 1048576 1102725 k.val := by
  intro k
  fin_cases k
  · exact candidate27LargeSlice949Slice000
  · exact candidate27LargeSlice949Slice001

end Freely290
