module

public import Freely290.GroupedResidueOrbits027Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits027Row8 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![8,b,c] = true := by decide +kernel
theorem groupedResidueOrbits027Row9 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![9,b,c] = true := by decide +kernel
theorem groupedResidueOrbits027Row10 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![10,b,c] = true := by decide +kernel
theorem groupedResidueOrbits027Row11 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![11,b,c] = true := by decide +kernel

end Freely290
