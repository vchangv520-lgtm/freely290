module

public import Freely290.Candidate25CyclicGrouped238SmallCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CyclicGrouped238SmallTile0 : finiteBoolTile candidate25CyclicGrouped238SmallCheck 3 0 = true := by decide +kernel
theorem candidate25CyclicGrouped238SmallTile1 : finiteBoolTile candidate25CyclicGrouped238SmallCheck 3 8 = true := by decide +kernel

end Freely290
