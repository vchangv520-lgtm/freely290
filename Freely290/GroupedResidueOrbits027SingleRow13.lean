module

public import Freely290.GroupedResidueOrbits027Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits027Row13 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![13,b,c] = true := by decide +kernel

end Freely290
