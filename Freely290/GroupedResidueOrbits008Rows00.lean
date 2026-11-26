module

public import Freely290.GroupedResidueOrbits008Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits008Row0 : ∀ b c : Fin 8, groupedResidueOrbits008OK ![0,b,c] = true := by decide +kernel
theorem groupedResidueOrbits008Row1 : ∀ b c : Fin 8, groupedResidueOrbits008OK ![1,b,c] = true := by decide +kernel
theorem groupedResidueOrbits008Row2 : ∀ b c : Fin 8, groupedResidueOrbits008OK ![2,b,c] = true := by decide +kernel
theorem groupedResidueOrbits008Row3 : ∀ b c : Fin 8, groupedResidueOrbits008OK ![3,b,c] = true := by decide +kernel

end Freely290
