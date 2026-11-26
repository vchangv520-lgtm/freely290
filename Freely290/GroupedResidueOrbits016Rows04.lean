module

public import Freely290.GroupedResidueOrbits016Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits016Row4 : ∀ b c : Fin 16, groupedResidueOrbits016OK ![4,b,c] = true := by decide +kernel
theorem groupedResidueOrbits016Row5 : ∀ b c : Fin 16, groupedResidueOrbits016OK ![5,b,c] = true := by decide +kernel
theorem groupedResidueOrbits016Row6 : ∀ b c : Fin 16, groupedResidueOrbits016OK ![6,b,c] = true := by decide +kernel
theorem groupedResidueOrbits016Row7 : ∀ b c : Fin 16, groupedResidueOrbits016OK ![7,b,c] = true := by decide +kernel

end Freely290
