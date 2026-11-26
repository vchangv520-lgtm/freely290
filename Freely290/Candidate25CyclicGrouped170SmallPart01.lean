module

public import Freely290.Candidate25CyclicGrouped170SmallCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CyclicGrouped170SmallTile4 : finiteBoolTile candidate25CyclicGrouped170SmallCheck 3 32 = true := by decide +kernel
theorem candidate25CyclicGrouped170SmallTile5 : finiteBoolTile candidate25CyclicGrouped170SmallCheck 3 40 = true := by decide +kernel
theorem candidate25CyclicGrouped170SmallTile6 : finiteBoolTile candidate25CyclicGrouped170SmallCheck 3 48 = true := by decide +kernel

end Freely290
