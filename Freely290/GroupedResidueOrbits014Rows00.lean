module

public import Freely290.GroupedResidueOrbits014Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits014Row0 : ∀ b c : Fin 14, groupedResidueOrbits014OK ![0,b,c] = true := by decide +kernel
theorem groupedResidueOrbits014Row1 : ∀ b c : Fin 14, groupedResidueOrbits014OK ![1,b,c] = true := by decide +kernel
theorem groupedResidueOrbits014Row2 : ∀ b c : Fin 14, groupedResidueOrbits014OK ![2,b,c] = true := by decide +kernel
theorem groupedResidueOrbits014Row3 : ∀ b c : Fin 14, groupedResidueOrbits014OK ![3,b,c] = true := by decide +kernel

end Freely290
