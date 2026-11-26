module

public import Freely290.Candidate32Det140FastHead

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Det140Fast20 : ∀ l h, candidate32Det140Fiber 1 4 4 l h := by decide +kernel

theorem candidate32Det140Fast21 : ∀ l h, candidate32Det140Fiber 1 4 6 l h := by decide +kernel

theorem candidate32Det140Fast22 : ∀ l h, candidate32Det140Fiber 1 5 4 l h := by decide +kernel

theorem candidate32Det140Fast23 : ∀ l h, candidate32Det140Fiber 1 5 6 l h := by decide +kernel

end Freely290
