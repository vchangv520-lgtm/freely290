module

public import Freely290.GroupedResidueOrbits014Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits014Row8 : ∀ b c : Fin 14, groupedResidueOrbits014OK ![8,b,c] = true := by decide +kernel
theorem groupedResidueOrbits014Row9 : ∀ b c : Fin 14, groupedResidueOrbits014OK ![9,b,c] = true := by decide +kernel
theorem groupedResidueOrbits014Row10 : ∀ b c : Fin 14, groupedResidueOrbits014OK ![10,b,c] = true := by decide +kernel
theorem groupedResidueOrbits014Row11 : ∀ b c : Fin 14, groupedResidueOrbits014OK ![11,b,c] = true := by decide +kernel

end Freely290
