module

public import Freely290.Candidate32Det140FastHead

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Det140Fast00 : ∀ l h, candidate32Det140Fiber 0 2 2 l h := by decide +kernel

theorem candidate32Det140Fast01 : ∀ l h, candidate32Det140Fiber 0 2 4 l h := by decide +kernel

theorem candidate32Det140Fast02 : ∀ l h, candidate32Det140Fiber 0 2 6 l h := by decide +kernel

theorem candidate32Det140Fast03 : ∀ l h, candidate32Det140Fiber 0 2 8 l h := by decide +kernel

end Freely290
