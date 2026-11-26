module

public import Freely290.GroupedResidueOrbits027Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits027Row4 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![4,b,c] = true := by decide +kernel
theorem groupedResidueOrbits027Row5 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![5,b,c] = true := by decide +kernel
theorem groupedResidueOrbits027Row6 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![6,b,c] = true := by decide +kernel
theorem groupedResidueOrbits027Row7 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![7,b,c] = true := by decide +kernel

end Freely290
