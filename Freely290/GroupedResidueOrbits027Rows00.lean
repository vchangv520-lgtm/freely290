module

public import Freely290.GroupedResidueOrbits027Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits027Row0 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![0,b,c] = true := by decide +kernel
theorem groupedResidueOrbits027Row1 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![1,b,c] = true := by decide +kernel
theorem groupedResidueOrbits027Row2 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![2,b,c] = true := by decide +kernel
theorem groupedResidueOrbits027Row3 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![3,b,c] = true := by decide +kernel

end Freely290
