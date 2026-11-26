module

public import Freely290.GeneratedCandidate22Delta420Initial00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta420_all_blocks (b : Fin 8) (r : Fin 32)
    (hr : 32 * b.val + r.val ≤ 240) :
    Represents candidate22Delta420Matrix.toQuadraticForm' (32 * b.val + r.val) := by
  fin_cases b
  · exact candidate22Delta420Block000_represents r hr
  · exact candidate22Delta420Block001_represents r hr
  · exact candidate22Delta420Block002_represents r hr
  · exact candidate22Delta420Block003_represents r hr
  · exact candidate22Delta420Block004_represents r hr
  · exact candidate22Delta420Block005_represents r hr
  · exact candidate22Delta420Block006_represents r hr
  · exact candidate22Delta420Block007_represents r hr

theorem candidate22Delta420_represents_initial {n : ℕ} (hn : n ≤ 240) :
    Represents candidate22Delta420Matrix.toQuadraticForm' n := by
  let b : Fin 8 := ⟨n / 32, by omega⟩
  let r : Fin 32 := ⟨n % 32, Nat.mod_lt _ (by decide)⟩
  have he : 32 * b.val + r.val = n := by dsimp [b, r]; omega
  simpa only [he] using candidate22Delta420_all_blocks b r (by omega)

end Freely290
