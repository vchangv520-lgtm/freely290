module

public import Freely290.GroupedResidueOrbits009Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits009Row0 : ∀ b c : Fin 9, groupedResidueOrbits009OK ![0,b,c] = true := by decide +kernel
theorem groupedResidueOrbits009Row1 : ∀ b c : Fin 9, groupedResidueOrbits009OK ![1,b,c] = true := by decide +kernel
theorem groupedResidueOrbits009Row2 : ∀ b c : Fin 9, groupedResidueOrbits009OK ![2,b,c] = true := by decide +kernel
theorem groupedResidueOrbits009Row3 : ∀ b c : Fin 9, groupedResidueOrbits009OK ![3,b,c] = true := by decide +kernel

end Freely290
