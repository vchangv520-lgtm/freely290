module

public import Freely290.Candidate25CyclicGrouped310SmallCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CyclicGrouped310SmallTile0 : finiteBoolTile candidate25CyclicGrouped310SmallCheck 3 0 = true := by decide +kernel
theorem candidate25CyclicGrouped310SmallTile1 : finiteBoolTile candidate25CyclicGrouped310SmallCheck 3 8 = true := by decide +kernel

end Freely290
