module

public import Freely290.GroupedResidueOrbits016Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits016Row8 : ∀ b c : Fin 16, groupedResidueOrbits016OK ![8,b,c] = true := by decide +kernel
theorem groupedResidueOrbits016Row9 : ∀ b c : Fin 16, groupedResidueOrbits016OK ![9,b,c] = true := by decide +kernel
theorem groupedResidueOrbits016Row10 : ∀ b c : Fin 16, groupedResidueOrbits016OK ![10,b,c] = true := by decide +kernel
theorem groupedResidueOrbits016Row11 : ∀ b c : Fin 16, groupedResidueOrbits016OK ![11,b,c] = true := by decide +kernel

end Freely290
