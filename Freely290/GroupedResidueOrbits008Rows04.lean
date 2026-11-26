module

public import Freely290.GroupedResidueOrbits008Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits008Row4 : ∀ b c : Fin 8, groupedResidueOrbits008OK ![4,b,c] = true := by decide +kernel
theorem groupedResidueOrbits008Row5 : ∀ b c : Fin 8, groupedResidueOrbits008OK ![5,b,c] = true := by decide +kernel
theorem groupedResidueOrbits008Row6 : ∀ b c : Fin 8, groupedResidueOrbits008OK ![6,b,c] = true := by decide +kernel
theorem groupedResidueOrbits008Row7 : ∀ b c : Fin 8, groupedResidueOrbits008OK ![7,b,c] = true := by decide +kernel

end Freely290
