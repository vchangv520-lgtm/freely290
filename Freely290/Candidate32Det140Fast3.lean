module

public import Freely290.Candidate32Det140FastHead

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Det140Fast12 : ∀ l h, candidate32Det140Fiber 0 4 8 l h := by decide +kernel

theorem candidate32Det140Fast13 : ∀ l h, candidate32Det140Fiber 0 4 10 l h := by decide +kernel

theorem candidate32Det140Fast14 : ∀ l h, candidate32Det140Fiber 1 1 4 l h := by decide +kernel

theorem candidate32Det140Fast15 : ∀ l h, candidate32Det140Fiber 1 1 6 l h := by decide +kernel

end Freely290
