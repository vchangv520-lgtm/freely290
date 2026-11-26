module

public import Freely290.Candidate28OrdinarySharedWindow187Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28OrdinarySharedWindow187Finite : ∀ k : Fin 2, SplitPrimeSliceCovered candidate28OrdinarySharedWindow187C false 1048576 2010960 k.val := by
  intro k
  fin_cases k
  · exact candidate28OrdinarySharedWindow187Slice000
  · exact candidate28OrdinarySharedWindow187Slice001

end Freely290
