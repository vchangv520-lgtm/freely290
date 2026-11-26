module

public import Freely290.GroupedResidueOrbits009Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits009Row4 : ∀ b c : Fin 9, groupedResidueOrbits009OK ![4,b,c] = true := by decide +kernel
theorem groupedResidueOrbits009Row5 : ∀ b c : Fin 9, groupedResidueOrbits009OK ![5,b,c] = true := by decide +kernel
theorem groupedResidueOrbits009Row6 : ∀ b c : Fin 9, groupedResidueOrbits009OK ![6,b,c] = true := by decide +kernel
theorem groupedResidueOrbits009Row7 : ∀ b c : Fin 9, groupedResidueOrbits009OK ![7,b,c] = true := by decide +kernel

end Freely290
