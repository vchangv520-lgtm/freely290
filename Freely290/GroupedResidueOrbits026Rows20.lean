module

public import Freely290.GroupedResidueOrbits026Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits026Row20 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![20,b,c] = true := by decide +kernel
theorem groupedResidueOrbits026Row21 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![21,b,c] = true := by decide +kernel
theorem groupedResidueOrbits026Row22 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![22,b,c] = true := by decide +kernel
theorem groupedResidueOrbits026Row23 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![23,b,c] = true := by decide +kernel

end Freely290
