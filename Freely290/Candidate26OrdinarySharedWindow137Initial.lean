module

public import Freely290.Candidate26OrdinarySharedWindow137Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26OrdinarySharedWindow137Finite : ∀ k : Fin 2, SplitPrimeSliceCovered candidate26OrdinarySharedWindow137C false 1048576 1299480 k.val := by
  intro k
  fin_cases k
  · exact candidate26OrdinarySharedWindow137Slice000
  · exact candidate26OrdinarySharedWindow137Slice001

end Freely290
