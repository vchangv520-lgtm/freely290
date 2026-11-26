module

public import Freely290.Candidate25CyclicGrouped1426SmallCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CyclicGrouped1426SmallTile0 : finiteBoolTile candidate25CyclicGrouped1426SmallCheck 3 0 = true := by decide +kernel
theorem candidate25CyclicGrouped1426SmallTile1 : finiteBoolTile candidate25CyclicGrouped1426SmallCheck 3 8 = true := by decide +kernel

end Freely290
