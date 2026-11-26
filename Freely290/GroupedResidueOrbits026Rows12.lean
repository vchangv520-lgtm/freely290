module

public import Freely290.GroupedResidueOrbits026Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits026Row12 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![12,b,c] = true := by decide +kernel
theorem groupedResidueOrbits026Row13 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![13,b,c] = true := by decide +kernel
theorem groupedResidueOrbits026Row14 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![14,b,c] = true := by decide +kernel
theorem groupedResidueOrbits026Row15 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![15,b,c] = true := by decide +kernel

end Freely290
