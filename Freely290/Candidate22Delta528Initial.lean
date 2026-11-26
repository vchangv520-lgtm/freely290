module

public import Freely290.GeneratedCandidate22Delta528Initial00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta528_all_blocks (b : Fin 42) (r : Fin 32)
    (hr : 32 * b.val + r.val ≤ 1320) :
    Represents candidate22Delta528Matrix.toQuadraticForm' (32 * b.val + r.val) := by
  fin_cases b
  · exact candidate22Delta528Block000_represents r hr
  · exact candidate22Delta528Block001_represents r hr
  · exact candidate22Delta528Block002_represents r hr
  · exact candidate22Delta528Block003_represents r hr
  · exact candidate22Delta528Block004_represents r hr
  · exact candidate22Delta528Block005_represents r hr
  · exact candidate22Delta528Block006_represents r hr
  · exact candidate22Delta528Block007_represents r hr
  · exact candidate22Delta528Block008_represents r hr
  · exact candidate22Delta528Block009_represents r hr
  · exact candidate22Delta528Block010_represents r hr
  · exact candidate22Delta528Block011_represents r hr
  · exact candidate22Delta528Block012_represents r hr
  · exact candidate22Delta528Block013_represents r hr
  · exact candidate22Delta528Block014_represents r hr
  · exact candidate22Delta528Block015_represents r hr
  · exact candidate22Delta528Block016_represents r hr
  · exact candidate22Delta528Block017_represents r hr
  · exact candidate22Delta528Block018_represents r hr
  · exact candidate22Delta528Block019_represents r hr
  · exact candidate22Delta528Block020_represents r hr
  · exact candidate22Delta528Block021_represents r hr
  · exact candidate22Delta528Block022_represents r hr
  · exact candidate22Delta528Block023_represents r hr
  · exact candidate22Delta528Block024_represents r hr
  · exact candidate22Delta528Block025_represents r hr
  · exact candidate22Delta528Block026_represents r hr
  · exact candidate22Delta528Block027_represents r hr
  · exact candidate22Delta528Block028_represents r hr
  · exact candidate22Delta528Block029_represents r hr
  · exact candidate22Delta528Block030_represents r hr
  · exact candidate22Delta528Block031_represents r hr
  · exact candidate22Delta528Block032_represents r hr
  · exact candidate22Delta528Block033_represents r hr
  · exact candidate22Delta528Block034_represents r hr
  · exact candidate22Delta528Block035_represents r hr
  · exact candidate22Delta528Block036_represents r hr
  · exact candidate22Delta528Block037_represents r hr
  · exact candidate22Delta528Block038_represents r hr
  · exact candidate22Delta528Block039_represents r hr
  · exact candidate22Delta528Block040_represents r hr
  · exact candidate22Delta528Block041_represents r hr

theorem candidate22Delta528_represents_initial {n : ℕ} (hn : n ≤ 1320) :
    Represents candidate22Delta528Matrix.toQuadraticForm' n := by
  let b : Fin 42 := ⟨n / 32, by omega⟩
  let r : Fin 32 := ⟨n % 32, Nat.mod_lt _ (by decide)⟩
  have he : 32 * b.val + r.val = n := by dsimp [b, r]; omega
  simpa only [he] using candidate22Delta528_all_blocks b r (by omega)

end Freely290
