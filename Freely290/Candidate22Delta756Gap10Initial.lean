module

public import Freely290.GeneratedCandidate22Delta756Gap10Initial00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta756Gap10_all_blocks (b : Fin 4) (r : Fin 32)
    (hr : 32 * b.val + r.val ≤ 126) (hne : 32 * b.val + r.val ≠ 10) :
    Represents candidate22Delta756Gap10Matrix.toQuadraticForm' (32 * b.val + r.val) := by
  fin_cases b
  · exact candidate22Delta756Gap10Block000_represents r hr hne
  · exact candidate22Delta756Gap10Block001_represents r hr hne
  · exact candidate22Delta756Gap10Block002_represents r hr hne
  · exact candidate22Delta756Gap10Block003_represents r hr hne

theorem candidate22Delta756Gap10_represents_initial {n : ℕ} (hn : n ≤ 126) (hne : n ≠ 10) :
    Represents candidate22Delta756Gap10Matrix.toQuadraticForm' n := by
  let b : Fin 4 := ⟨n / 32, by omega⟩
  let r : Fin 32 := ⟨n % 32, Nat.mod_lt _ (by decide)⟩
  have he : 32 * b.val + r.val = n := by dsimp [b, r]; omega
  simpa only [he] using candidate22Delta756Gap10_all_blocks b r (by omega) (by omega)

end Freely290
