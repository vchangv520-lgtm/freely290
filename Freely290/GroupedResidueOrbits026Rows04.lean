module

public import Freely290.GroupedResidueOrbits026Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits026Row4 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![4,b,c] = true := by decide +kernel
theorem groupedResidueOrbits026Row5 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![5,b,c] = true := by decide +kernel
theorem groupedResidueOrbits026Row6 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![6,b,c] = true := by decide +kernel
theorem groupedResidueOrbits026Row7 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![7,b,c] = true := by decide +kernel

end Freely290
