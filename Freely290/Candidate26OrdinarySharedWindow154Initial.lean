module

public import Freely290.Candidate26OrdinarySharedWindow154Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26OrdinarySharedWindow154Finite : ∀ k : Fin 2, SplitPrimeSliceCovered candidate26OrdinarySharedWindow154C false 1048576 1474410 k.val := by
  intro k
  fin_cases k
  · exact candidate26OrdinarySharedWindow154Slice000
  · exact candidate26OrdinarySharedWindow154Slice001

end Freely290
