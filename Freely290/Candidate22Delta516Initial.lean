module

public import Freely290.GeneratedCandidate22Delta516Initial00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta516_all_blocks (b : Fin 49) (r : Fin 32)
    (hr : 32 * b.val + r.val ≤ 1548) :
    Represents candidate22Delta516Matrix.toQuadraticForm' (32 * b.val + r.val) := by
  fin_cases b
  · exact candidate22Delta516Block000_represents r hr
  · exact candidate22Delta516Block001_represents r hr
  · exact candidate22Delta516Block002_represents r hr
  · exact candidate22Delta516Block003_represents r hr
  · exact candidate22Delta516Block004_represents r hr
  · exact candidate22Delta516Block005_represents r hr
  · exact candidate22Delta516Block006_represents r hr
  · exact candidate22Delta516Block007_represents r hr
  · exact candidate22Delta516Block008_represents r hr
  · exact candidate22Delta516Block009_represents r hr
  · exact candidate22Delta516Block010_represents r hr
  · exact candidate22Delta516Block011_represents r hr
  · exact candidate22Delta516Block012_represents r hr
  · exact candidate22Delta516Block013_represents r hr
  · exact candidate22Delta516Block014_represents r hr
  · exact candidate22Delta516Block015_represents r hr
  · exact candidate22Delta516Block016_represents r hr
  · exact candidate22Delta516Block017_represents r hr
  · exact candidate22Delta516Block018_represents r hr
  · exact candidate22Delta516Block019_represents r hr
  · exact candidate22Delta516Block020_represents r hr
  · exact candidate22Delta516Block021_represents r hr
  · exact candidate22Delta516Block022_represents r hr
  · exact candidate22Delta516Block023_represents r hr
  · exact candidate22Delta516Block024_represents r hr
  · exact candidate22Delta516Block025_represents r hr
  · exact candidate22Delta516Block026_represents r hr
  · exact candidate22Delta516Block027_represents r hr
  · exact candidate22Delta516Block028_represents r hr
  · exact candidate22Delta516Block029_represents r hr
  · exact candidate22Delta516Block030_represents r hr
  · exact candidate22Delta516Block031_represents r hr
  · exact candidate22Delta516Block032_represents r hr
  · exact candidate22Delta516Block033_represents r hr
  · exact candidate22Delta516Block034_represents r hr
  · exact candidate22Delta516Block035_represents r hr
  · exact candidate22Delta516Block036_represents r hr
  · exact candidate22Delta516Block037_represents r hr
  · exact candidate22Delta516Block038_represents r hr
  · exact candidate22Delta516Block039_represents r hr
  · exact candidate22Delta516Block040_represents r hr
  · exact candidate22Delta516Block041_represents r hr
  · exact candidate22Delta516Block042_represents r hr
  · exact candidate22Delta516Block043_represents r hr
  · exact candidate22Delta516Block044_represents r hr
  · exact candidate22Delta516Block045_represents r hr
  · exact candidate22Delta516Block046_represents r hr
  · exact candidate22Delta516Block047_represents r hr
  · exact candidate22Delta516Block048_represents r hr

theorem candidate22Delta516_represents_initial {n : ℕ} (hn : n ≤ 1548) :
    Represents candidate22Delta516Matrix.toQuadraticForm' n := by
  let b : Fin 49 := ⟨n / 32, by omega⟩
  let r : Fin 32 := ⟨n % 32, Nat.mod_lt _ (by decide)⟩
  have he : 32 * b.val + r.val = n := by dsimp [b, r]; omega
  simpa only [he] using candidate22Delta516_all_blocks b r (by omega)

end Freely290
