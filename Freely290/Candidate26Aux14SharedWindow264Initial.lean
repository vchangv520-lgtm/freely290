module

public import Freely290.Candidate26Aux14SharedWindow264Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26Aux14SharedWindow264Finite : ∀ k : Fin 2, SplitPrimeSliceCovered candidate26Aux14SharedWindow264C true 1048576 2008125 k.val := by
  intro k
  fin_cases k
  · exact candidate26Aux14SharedWindow264Slice000
  · exact candidate26Aux14SharedWindow264Slice001

end Freely290
