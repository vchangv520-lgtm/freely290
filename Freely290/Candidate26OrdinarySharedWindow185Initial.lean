module

public import Freely290.Candidate26OrdinarySharedWindow185Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26OrdinarySharedWindow185Finite : ∀ k : Fin 2, SplitPrimeSliceCovered candidate26OrdinarySharedWindow185C false 1048576 1754298 k.val := by
  intro k
  fin_cases k
  · exact candidate26OrdinarySharedWindow185Slice000
  · exact candidate26OrdinarySharedWindow185Slice001

end Freely290
