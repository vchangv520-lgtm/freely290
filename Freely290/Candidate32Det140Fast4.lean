module

public import Freely290.Candidate32Det140FastHead

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Det140Fast16 : ∀ l h, candidate32Det140Fiber 1 2 4 l h := by decide +kernel

theorem candidate32Det140Fast17 : ∀ l h, candidate32Det140Fiber 1 2 6 l h := by decide +kernel

theorem candidate32Det140Fast18 : ∀ l h, candidate32Det140Fiber 1 3 4 l h := by decide +kernel

theorem candidate32Det140Fast19 : ∀ l h, candidate32Det140Fiber 1 3 6 l h := by decide +kernel

end Freely290
