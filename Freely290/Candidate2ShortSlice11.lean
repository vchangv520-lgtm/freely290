module

public import Freely290.Candidate2ShortSlice10

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate2ShortSlice11 : ∀ b : Fin 19, ∀ c : Fin 25, candidate2ShortLookup 11 b c = true := by decide +kernel

end Freely290
