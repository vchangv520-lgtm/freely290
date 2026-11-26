module

public import Freely290.Candidate28OrdinarySharedWindow165Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28OrdinarySharedWindow165Finite : ∀ k : Fin 3, SplitPrimeSliceCovered candidate28OrdinarySharedWindow165C false 1048576 2286080 k.val := by
  intro k
  fin_cases k
  · exact candidate28OrdinarySharedWindow165Slice000
  · exact candidate28OrdinarySharedWindow165Slice001
  · exact candidate28OrdinarySharedWindow165Slice002

end Freely290
