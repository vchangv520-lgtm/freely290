module

public import Freely290.GroupedResidueOrbits014Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits014Row4 : ∀ b c : Fin 14, groupedResidueOrbits014OK ![4,b,c] = true := by decide +kernel
theorem groupedResidueOrbits014Row5 : ∀ b c : Fin 14, groupedResidueOrbits014OK ![5,b,c] = true := by decide +kernel
theorem groupedResidueOrbits014Row6 : ∀ b c : Fin 14, groupedResidueOrbits014OK ![6,b,c] = true := by decide +kernel
theorem groupedResidueOrbits014Row7 : ∀ b c : Fin 14, groupedResidueOrbits014OK ![7,b,c] = true := by decide +kernel

end Freely290
