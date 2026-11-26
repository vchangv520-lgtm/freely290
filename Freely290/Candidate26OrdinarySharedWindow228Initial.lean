module

public import Freely290.Candidate26OrdinarySharedWindow228Slices00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26OrdinarySharedWindow228Finite : ∀ k : Fin 3, SplitPrimeSliceCovered candidate26OrdinarySharedWindow228C false 1048576 2179128 k.val := by
  intro k
  fin_cases k
  · exact candidate26OrdinarySharedWindow228Slice000
  · exact candidate26OrdinarySharedWindow228Slice001
  · exact candidate26OrdinarySharedWindow228Slice002

end Freely290
