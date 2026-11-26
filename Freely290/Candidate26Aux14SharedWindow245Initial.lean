module

public import Freely290.Candidate26Aux14SharedWindow245Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26Aux14SharedWindow245Finite : ∀ k : Fin 3, SplitPrimeSliceCovered candidate26Aux14SharedWindow245C true 1048576 2354058 k.val := by
  intro k
  fin_cases k
  · exact candidate26Aux14SharedWindow245Slice000
  · exact candidate26Aux14SharedWindow245Slice001
  · exact candidate26Aux14SharedWindow245Slice002

end Freely290
