module

public import Freely290.GroupedResidueOrbits026Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits026Row16 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![16,b,c] = true := by decide +kernel
theorem groupedResidueOrbits026Row17 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![17,b,c] = true := by decide +kernel
theorem groupedResidueOrbits026Row18 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![18,b,c] = true := by decide +kernel
theorem groupedResidueOrbits026Row19 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![19,b,c] = true := by decide +kernel

end Freely290
