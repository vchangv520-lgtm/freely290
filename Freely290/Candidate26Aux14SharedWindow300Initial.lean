module

public import Freely290.Candidate26Aux14SharedWindow300Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26Aux14SharedWindow300Finite : ∀ k : Fin 3, SplitPrimeSliceCovered candidate26Aux14SharedWindow300C true 1048576 2873850 k.val := by
  intro k
  fin_cases k
  · exact candidate26Aux14SharedWindow300Slice000
  · exact candidate26Aux14SharedWindow300Slice001
  · exact candidate26Aux14SharedWindow300Slice002

end Freely290
