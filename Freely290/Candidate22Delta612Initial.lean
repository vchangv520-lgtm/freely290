module

public import Freely290.GeneratedCandidate22Delta612Initial00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta612_all_blocks (b : Fin 26) (r : Fin 32)
    (hr : 32 * b.val + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * b.val + r.val) := by
  fin_cases b
  · exact candidate22Delta612Block000_represents r hr
  · exact candidate22Delta612Block001_represents r hr
  · exact candidate22Delta612Block002_represents r hr
  · exact candidate22Delta612Block003_represents r hr
  · exact candidate22Delta612Block004_represents r hr
  · exact candidate22Delta612Block005_represents r hr
  · exact candidate22Delta612Block006_represents r hr
  · exact candidate22Delta612Block007_represents r hr
  · exact candidate22Delta612Block008_represents r hr
  · exact candidate22Delta612Block009_represents r hr
  · exact candidate22Delta612Block010_represents r hr
  · exact candidate22Delta612Block011_represents r hr
  · exact candidate22Delta612Block012_represents r hr
  · exact candidate22Delta612Block013_represents r hr
  · exact candidate22Delta612Block014_represents r hr
  · exact candidate22Delta612Block015_represents r hr
  · exact candidate22Delta612Block016_represents r hr
  · exact candidate22Delta612Block017_represents r hr
  · exact candidate22Delta612Block018_represents r hr
  · exact candidate22Delta612Block019_represents r hr
  · exact candidate22Delta612Block020_represents r hr
  · exact candidate22Delta612Block021_represents r hr
  · exact candidate22Delta612Block022_represents r hr
  · exact candidate22Delta612Block023_represents r hr
  · exact candidate22Delta612Block024_represents r hr
  · exact candidate22Delta612Block025_represents r hr

theorem candidate22Delta612_represents_initial {n : ℕ} (hn : n ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' n := by
  let b : Fin 26 := ⟨n / 32, by omega⟩
  let r : Fin 32 := ⟨n % 32, Nat.mod_lt _ (by decide)⟩
  have he : 32 * b.val + r.val = n := by dsimp [b, r]; omega
  simpa only [he] using candidate22Delta612_all_blocks b r (by omega)

end Freely290
