module

public import Freely290.Candidate32Det140FastHead

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Det140Fast24 : ∀ l h, candidate32Det140Fiber 2 0 6 l h := by decide +kernel

theorem candidate32Det140Fast25 : ∀ l h, candidate32Det140Fiber 2 1 6 l h := by decide +kernel

theorem candidate32Det140Fast26 : ∀ l h, candidate32Det140Fiber 2 5 6 l h := by decide +kernel

theorem candidate32Det140Fast27 : ∀ l h, candidate32Det140Fiber 2 6 6 l h := by decide +kernel

end Freely290
