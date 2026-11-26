module

public import Freely290.GroupedResidueOrbits009Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits009Row8 : ∀ b c : Fin 9, groupedResidueOrbits009OK ![8,b,c] = true := by decide +kernel

end Freely290
