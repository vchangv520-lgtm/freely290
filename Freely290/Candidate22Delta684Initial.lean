module

public import Freely290.GeneratedCandidate22Delta684Initial00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta684_all_blocks (b : Fin 60) (r : Fin 32)
    (hr : 32 * b.val + r.val ≤ 1900) :
    Represents candidate22Delta684Matrix.toQuadraticForm' (32 * b.val + r.val) := by
  fin_cases b
  · exact candidate22Delta684Block000_represents r hr
  · exact candidate22Delta684Block001_represents r hr
  · exact candidate22Delta684Block002_represents r hr
  · exact candidate22Delta684Block003_represents r hr
  · exact candidate22Delta684Block004_represents r hr
  · exact candidate22Delta684Block005_represents r hr
  · exact candidate22Delta684Block006_represents r hr
  · exact candidate22Delta684Block007_represents r hr
  · exact candidate22Delta684Block008_represents r hr
  · exact candidate22Delta684Block009_represents r hr
  · exact candidate22Delta684Block010_represents r hr
  · exact candidate22Delta684Block011_represents r hr
  · exact candidate22Delta684Block012_represents r hr
  · exact candidate22Delta684Block013_represents r hr
  · exact candidate22Delta684Block014_represents r hr
  · exact candidate22Delta684Block015_represents r hr
  · exact candidate22Delta684Block016_represents r hr
  · exact candidate22Delta684Block017_represents r hr
  · exact candidate22Delta684Block018_represents r hr
  · exact candidate22Delta684Block019_represents r hr
  · exact candidate22Delta684Block020_represents r hr
  · exact candidate22Delta684Block021_represents r hr
  · exact candidate22Delta684Block022_represents r hr
  · exact candidate22Delta684Block023_represents r hr
  · exact candidate22Delta684Block024_represents r hr
  · exact candidate22Delta684Block025_represents r hr
  · exact candidate22Delta684Block026_represents r hr
  · exact candidate22Delta684Block027_represents r hr
  · exact candidate22Delta684Block028_represents r hr
  · exact candidate22Delta684Block029_represents r hr
  · exact candidate22Delta684Block030_represents r hr
  · exact candidate22Delta684Block031_represents r hr
  · exact candidate22Delta684Block032_represents r hr
  · exact candidate22Delta684Block033_represents r hr
  · exact candidate22Delta684Block034_represents r hr
  · exact candidate22Delta684Block035_represents r hr
  · exact candidate22Delta684Block036_represents r hr
  · exact candidate22Delta684Block037_represents r hr
  · exact candidate22Delta684Block038_represents r hr
  · exact candidate22Delta684Block039_represents r hr
  · exact candidate22Delta684Block040_represents r hr
  · exact candidate22Delta684Block041_represents r hr
  · exact candidate22Delta684Block042_represents r hr
  · exact candidate22Delta684Block043_represents r hr
  · exact candidate22Delta684Block044_represents r hr
  · exact candidate22Delta684Block045_represents r hr
  · exact candidate22Delta684Block046_represents r hr
  · exact candidate22Delta684Block047_represents r hr
  · exact candidate22Delta684Block048_represents r hr
  · exact candidate22Delta684Block049_represents r hr
  · exact candidate22Delta684Block050_represents r hr
  · exact candidate22Delta684Block051_represents r hr
  · exact candidate22Delta684Block052_represents r hr
  · exact candidate22Delta684Block053_represents r hr
  · exact candidate22Delta684Block054_represents r hr
  · exact candidate22Delta684Block055_represents r hr
  · exact candidate22Delta684Block056_represents r hr
  · exact candidate22Delta684Block057_represents r hr
  · exact candidate22Delta684Block058_represents r hr
  · exact candidate22Delta684Block059_represents r hr

theorem candidate22Delta684_represents_initial {n : ℕ} (hn : n ≤ 1900) :
    Represents candidate22Delta684Matrix.toQuadraticForm' n := by
  let b : Fin 60 := ⟨n / 32, by omega⟩
  let r : Fin 32 := ⟨n % 32, Nat.mod_lt _ (by decide)⟩
  have he : 32 * b.val + r.val = n := by dsimp [b, r]; omega
  simpa only [he] using candidate22Delta684_all_blocks b r (by omega)

end Freely290
