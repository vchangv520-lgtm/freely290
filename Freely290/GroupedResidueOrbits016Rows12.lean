module

public import Freely290.GroupedResidueOrbits016Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits016Row12 : ∀ b c : Fin 16, groupedResidueOrbits016OK ![12,b,c] = true := by decide +kernel
theorem groupedResidueOrbits016Row13 : ∀ b c : Fin 16, groupedResidueOrbits016OK ![13,b,c] = true := by decide +kernel
theorem groupedResidueOrbits016Row14 : ∀ b c : Fin 16, groupedResidueOrbits016OK ![14,b,c] = true := by decide +kernel
theorem groupedResidueOrbits016Row15 : ∀ b c : Fin 16, groupedResidueOrbits016OK ![15,b,c] = true := by decide +kernel

end Freely290
