module

public import Freely290.Candidate28OrdinarySharedWindow140Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28OrdinarySharedWindow140Finite : ∀ k : Fin 2, SplitPrimeSliceCovered candidate28OrdinarySharedWindow140C false 1048576 1957760 k.val := by
  intro k
  fin_cases k
  · exact candidate28OrdinarySharedWindow140Slice000
  · exact candidate28OrdinarySharedWindow140Slice001

end Freely290
