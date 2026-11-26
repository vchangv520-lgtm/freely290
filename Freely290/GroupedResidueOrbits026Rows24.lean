module

public import Freely290.GroupedResidueOrbits026Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits026Row24 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![24,b,c] = true := by decide +kernel
theorem groupedResidueOrbits026Row25 : ∀ b c : Fin 26, groupedResidueOrbits026OK ![25,b,c] = true := by decide +kernel

end Freely290
