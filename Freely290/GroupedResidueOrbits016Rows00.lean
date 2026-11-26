module

public import Freely290.GroupedResidueOrbits016Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits016Row0 : ∀ b c : Fin 16, groupedResidueOrbits016OK ![0,b,c] = true := by decide +kernel
theorem groupedResidueOrbits016Row1 : ∀ b c : Fin 16, groupedResidueOrbits016OK ![1,b,c] = true := by decide +kernel
theorem groupedResidueOrbits016Row2 : ∀ b c : Fin 16, groupedResidueOrbits016OK ![2,b,c] = true := by decide +kernel
theorem groupedResidueOrbits016Row3 : ∀ b c : Fin 16, groupedResidueOrbits016OK ![3,b,c] = true := by decide +kernel

end Freely290
