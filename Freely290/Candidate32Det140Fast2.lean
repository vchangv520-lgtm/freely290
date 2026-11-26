module

public import Freely290.Candidate32Det140FastHead

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Det140Fast08 : ∀ l h, candidate32Det140Fiber 0 3 8 l h := by decide +kernel

theorem candidate32Det140Fast09 : ∀ l h, candidate32Det140Fiber 0 4 2 l h := by decide +kernel

theorem candidate32Det140Fast10 : ∀ l h, candidate32Det140Fiber 0 4 4 l h := by decide +kernel

theorem candidate32Det140Fast11 : ∀ l h, candidate32Det140Fiber 0 4 6 l h := by decide +kernel

end Freely290
