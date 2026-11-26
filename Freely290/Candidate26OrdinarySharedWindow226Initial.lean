module

public import Freely290.Candidate26OrdinarySharedWindow226Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26OrdinarySharedWindow226Finite : ∀ k : Fin 3, SplitPrimeSliceCovered candidate26OrdinarySharedWindow226C false 1048576 2154138 k.val := by
  intro k
  fin_cases k
  · exact candidate26OrdinarySharedWindow226Slice000
  · exact candidate26OrdinarySharedWindow226Slice001
  · exact candidate26OrdinarySharedWindow226Slice002

end Freely290
