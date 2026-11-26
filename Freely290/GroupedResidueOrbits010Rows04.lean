module

public import Freely290.GroupedResidueOrbits010Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits010Row4 : ∀ b c : Fin 10, groupedResidueOrbits010OK ![4,b,c] = true := by decide +kernel
theorem groupedResidueOrbits010Row5 : ∀ b c : Fin 10, groupedResidueOrbits010OK ![5,b,c] = true := by decide +kernel
theorem groupedResidueOrbits010Row6 : ∀ b c : Fin 10, groupedResidueOrbits010OK ![6,b,c] = true := by decide +kernel
theorem groupedResidueOrbits010Row7 : ∀ b c : Fin 10, groupedResidueOrbits010OK ![7,b,c] = true := by decide +kernel

end Freely290
