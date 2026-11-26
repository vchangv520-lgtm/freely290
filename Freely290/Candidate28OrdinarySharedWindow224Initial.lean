module

public import Freely290.Candidate28OrdinarySharedWindow224Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28OrdinarySharedWindow224Finite : ∀ k : Fin 2, SplitPrimeSliceCovered candidate28OrdinarySharedWindow224C false 1048576 1242600 k.val := by
  intro k
  fin_cases k
  · exact candidate28OrdinarySharedWindow224Slice000
  · exact candidate28OrdinarySharedWindow224Slice001

end Freely290
