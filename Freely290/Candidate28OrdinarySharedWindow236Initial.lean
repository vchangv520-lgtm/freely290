module

public import Freely290.Candidate28OrdinarySharedWindow236Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28OrdinarySharedWindow236Finite : ∀ k : Fin 2, SplitPrimeSliceCovered candidate28OrdinarySharedWindow236C false 1048576 1303400 k.val := by
  intro k
  fin_cases k
  · exact candidate28OrdinarySharedWindow236Slice000
  · exact candidate28OrdinarySharedWindow236Slice001

end Freely290
