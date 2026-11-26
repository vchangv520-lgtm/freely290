module

public import Freely290.GeneratedCandidate22Delta384BInitial00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta384B_all_blocks (b : Fin 1) (r : Fin 32)
    (hr : 32 * b.val + r.val ≤ 6) :
    Represents candidate22Delta384BMatrix.toQuadraticForm' (32 * b.val + r.val) := by
  fin_cases b
  · exact candidate22Delta384BBlock000_represents r hr

theorem candidate22Delta384B_represents_initial {n : ℕ} (hn : n ≤ 6) :
    Represents candidate22Delta384BMatrix.toQuadraticForm' n := by
  let b : Fin 1 := ⟨n / 32, by omega⟩
  let r : Fin 32 := ⟨n % 32, Nat.mod_lt _ (by decide)⟩
  have he : 32 * b.val + r.val = n := by dsimp [b, r]; omega
  simpa only [he] using candidate22Delta384B_all_blocks b r (by omega)

end Freely290
