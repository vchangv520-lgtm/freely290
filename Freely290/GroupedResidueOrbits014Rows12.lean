module

public import Freely290.GroupedResidueOrbits014Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits014Row12 : ∀ b c : Fin 14, groupedResidueOrbits014OK ![12,b,c] = true := by decide +kernel
theorem groupedResidueOrbits014Row13 : ∀ b c : Fin 14, groupedResidueOrbits014OK ![13,b,c] = true := by decide +kernel

end Freely290
