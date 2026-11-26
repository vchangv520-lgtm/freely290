module

public import Freely290.GeneratedCandidate22Delta468BInitial00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta468B_all_blocks (b : Fin 53) (r : Fin 32)
    (hr : 32 * b.val + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * b.val + r.val) := by
  fin_cases b
  · exact candidate22Delta468BBlock000_represents r hr
  · exact candidate22Delta468BBlock001_represents r hr
  · exact candidate22Delta468BBlock002_represents r hr
  · exact candidate22Delta468BBlock003_represents r hr
  · exact candidate22Delta468BBlock004_represents r hr
  · exact candidate22Delta468BBlock005_represents r hr
  · exact candidate22Delta468BBlock006_represents r hr
  · exact candidate22Delta468BBlock007_represents r hr
  · exact candidate22Delta468BBlock008_represents r hr
  · exact candidate22Delta468BBlock009_represents r hr
  · exact candidate22Delta468BBlock010_represents r hr
  · exact candidate22Delta468BBlock011_represents r hr
  · exact candidate22Delta468BBlock012_represents r hr
  · exact candidate22Delta468BBlock013_represents r hr
  · exact candidate22Delta468BBlock014_represents r hr
  · exact candidate22Delta468BBlock015_represents r hr
  · exact candidate22Delta468BBlock016_represents r hr
  · exact candidate22Delta468BBlock017_represents r hr
  · exact candidate22Delta468BBlock018_represents r hr
  · exact candidate22Delta468BBlock019_represents r hr
  · exact candidate22Delta468BBlock020_represents r hr
  · exact candidate22Delta468BBlock021_represents r hr
  · exact candidate22Delta468BBlock022_represents r hr
  · exact candidate22Delta468BBlock023_represents r hr
  · exact candidate22Delta468BBlock024_represents r hr
  · exact candidate22Delta468BBlock025_represents r hr
  · exact candidate22Delta468BBlock026_represents r hr
  · exact candidate22Delta468BBlock027_represents r hr
  · exact candidate22Delta468BBlock028_represents r hr
  · exact candidate22Delta468BBlock029_represents r hr
  · exact candidate22Delta468BBlock030_represents r hr
  · exact candidate22Delta468BBlock031_represents r hr
  · exact candidate22Delta468BBlock032_represents r hr
  · exact candidate22Delta468BBlock033_represents r hr
  · exact candidate22Delta468BBlock034_represents r hr
  · exact candidate22Delta468BBlock035_represents r hr
  · exact candidate22Delta468BBlock036_represents r hr
  · exact candidate22Delta468BBlock037_represents r hr
  · exact candidate22Delta468BBlock038_represents r hr
  · exact candidate22Delta468BBlock039_represents r hr
  · exact candidate22Delta468BBlock040_represents r hr
  · exact candidate22Delta468BBlock041_represents r hr
  · exact candidate22Delta468BBlock042_represents r hr
  · exact candidate22Delta468BBlock043_represents r hr
  · exact candidate22Delta468BBlock044_represents r hr
  · exact candidate22Delta468BBlock045_represents r hr
  · exact candidate22Delta468BBlock046_represents r hr
  · exact candidate22Delta468BBlock047_represents r hr
  · exact candidate22Delta468BBlock048_represents r hr
  · exact candidate22Delta468BBlock049_represents r hr
  · exact candidate22Delta468BBlock050_represents r hr
  · exact candidate22Delta468BBlock051_represents r hr
  · exact candidate22Delta468BBlock052_represents r hr

theorem candidate22Delta468B_represents_initial {n : ℕ} (hn : n ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' n := by
  let b : Fin 53 := ⟨n / 32, by omega⟩
  let r : Fin 32 := ⟨n % 32, Nat.mod_lt _ (by decide)⟩
  have he : 32 * b.val + r.val = n := by dsimp [b, r]; omega
  simpa only [he] using candidate22Delta468B_all_blocks b r (by omega)

end Freely290
