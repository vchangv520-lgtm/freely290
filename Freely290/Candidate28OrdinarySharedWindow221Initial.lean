module

public import Freely290.Candidate28OrdinarySharedWindow221Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28OrdinarySharedWindow221Finite : ∀ k : Fin 2, SplitPrimeSliceCovered candidate28OrdinarySharedWindow221C false 1048576 1228350 k.val := by
  intro k
  fin_cases k
  · exact candidate28OrdinarySharedWindow221Slice000
  · exact candidate28OrdinarySharedWindow221Slice001

end Freely290
