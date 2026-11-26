module

public import Freely290.GroupedResidueOrbits010Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits010Row0 : ∀ b c : Fin 10, groupedResidueOrbits010OK ![0,b,c] = true := by decide +kernel
theorem groupedResidueOrbits010Row1 : ∀ b c : Fin 10, groupedResidueOrbits010OK ![1,b,c] = true := by decide +kernel
theorem groupedResidueOrbits010Row2 : ∀ b c : Fin 10, groupedResidueOrbits010OK ![2,b,c] = true := by decide +kernel
theorem groupedResidueOrbits010Row3 : ∀ b c : Fin 10, groupedResidueOrbits010OK ![3,b,c] = true := by decide +kernel

end Freely290
