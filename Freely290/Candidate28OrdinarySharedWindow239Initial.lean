module

public import Freely290.Candidate28OrdinarySharedWindow239Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28OrdinarySharedWindow239Finite : ∀ k : Fin 2, SplitPrimeSliceCovered candidate28OrdinarySharedWindow239C false 1048576 1318600 k.val := by
  intro k
  fin_cases k
  · exact candidate28OrdinarySharedWindow239Slice000
  · exact candidate28OrdinarySharedWindow239Slice001

end Freely290
