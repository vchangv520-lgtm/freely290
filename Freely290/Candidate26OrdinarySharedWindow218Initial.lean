module

public import Freely290.Candidate26OrdinarySharedWindow218Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26OrdinarySharedWindow218Finite : ∀ k : Fin 2, SplitPrimeSliceCovered candidate26OrdinarySharedWindow218C false 1048576 2074170 k.val := by
  intro k
  fin_cases k
  · exact candidate26OrdinarySharedWindow218Slice000
  · exact candidate26OrdinarySharedWindow218Slice001

end Freely290
