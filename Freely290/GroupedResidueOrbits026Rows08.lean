module

public import Freely290.GroupedResidueOrbits026Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits026Row8 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![8,b,c] = true := by decide +kernel
theorem groupedResidueOrbits026Row9 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![9,b,c] = true := by decide +kernel
theorem groupedResidueOrbits026Row10 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![10,b,c] = true := by decide +kernel
theorem groupedResidueOrbits026Row11 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![11,b,c] = true := by decide +kernel

end Freely290
