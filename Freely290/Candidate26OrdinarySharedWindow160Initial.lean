module

public import Freely290.Candidate26OrdinarySharedWindow160Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26OrdinarySharedWindow160Finite : ∀ k : Fin 2, SplitPrimeSliceCovered candidate26OrdinarySharedWindow160C false 1048576 1514394 k.val := by
  intro k
  fin_cases k
  · exact candidate26OrdinarySharedWindow160Slice000
  · exact candidate26OrdinarySharedWindow160Slice001

end Freely290
