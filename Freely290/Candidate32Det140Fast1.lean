module

public import Freely290.Candidate32Det140FastHead

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Det140Fast04 : ∀ l h, candidate32Det140Fiber 0 2 10 l h := by decide +kernel

theorem candidate32Det140Fast05 : ∀ l h, candidate32Det140Fiber 0 3 2 l h := by decide +kernel

theorem candidate32Det140Fast06 : ∀ l h, candidate32Det140Fiber 0 3 4 l h := by decide +kernel

theorem candidate32Det140Fast07 : ∀ l h, candidate32Det140Fiber 0 3 6 l h := by decide +kernel

end Freely290
