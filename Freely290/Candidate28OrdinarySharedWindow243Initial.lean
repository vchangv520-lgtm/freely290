module

public import Freely290.Candidate28OrdinarySharedWindow243Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28OrdinarySharedWindow243Finite : ∀ k : Fin 2, SplitPrimeSliceCovered candidate28OrdinarySharedWindow243C false 1048576 1342350 k.val := by
  intro k
  fin_cases k
  · exact candidate28OrdinarySharedWindow243Slice000
  · exact candidate28OrdinarySharedWindow243Slice001

end Freely290
