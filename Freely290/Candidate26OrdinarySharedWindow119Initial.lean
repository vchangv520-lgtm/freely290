module

public import Freely290.Candidate26OrdinarySharedWindow119Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26OrdinarySharedWindow119Finite : ∀ k : Fin 2, SplitPrimeSliceCovered candidate26OrdinarySharedWindow119C false 1048576 1139544 k.val := by
  intro k
  fin_cases k
  · exact candidate26OrdinarySharedWindow119Slice000
  · exact candidate26OrdinarySharedWindow119Slice001

end Freely290
