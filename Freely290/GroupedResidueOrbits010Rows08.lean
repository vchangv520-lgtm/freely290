module

public import Freely290.GroupedResidueOrbits010Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits010Row8 : ∀ b c : Fin 10, groupedResidueOrbits010OK ![8,b,c] = true := by decide +kernel
theorem groupedResidueOrbits010Row9 : ∀ b c : Fin 10, groupedResidueOrbits010OK ![9,b,c] = true := by decide +kernel

end Freely290
