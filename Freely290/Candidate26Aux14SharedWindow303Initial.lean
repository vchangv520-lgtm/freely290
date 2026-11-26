module

public import Freely290.Candidate26Aux14SharedWindow303Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26Aux14SharedWindow303Finite : ∀ k : Fin 3, SplitPrimeSliceCovered candidate26Aux14SharedWindow303C true 1048576 2913834 k.val := by
  intro k
  fin_cases k
  · exact candidate26Aux14SharedWindow303Slice000
  · exact candidate26Aux14SharedWindow303Slice001
  · exact candidate26Aux14SharedWindow303Slice002

end Freely290
