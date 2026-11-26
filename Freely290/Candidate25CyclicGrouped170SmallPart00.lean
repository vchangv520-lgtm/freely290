module

public import Freely290.Candidate25CyclicGrouped170SmallCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CyclicGrouped170SmallTile0 : finiteBoolTile candidate25CyclicGrouped170SmallCheck 3 0 = true := by decide +kernel
theorem candidate25CyclicGrouped170SmallTile1 : finiteBoolTile candidate25CyclicGrouped170SmallCheck 3 8 = true := by decide +kernel
theorem candidate25CyclicGrouped170SmallTile2 : finiteBoolTile candidate25CyclicGrouped170SmallCheck 3 16 = true := by decide +kernel
theorem candidate25CyclicGrouped170SmallTile3 : finiteBoolTile candidate25CyclicGrouped170SmallCheck 3 24 = true := by decide +kernel

end Freely290
