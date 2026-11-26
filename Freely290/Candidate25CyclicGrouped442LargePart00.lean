module

public import Freely290.Candidate25CyclicGrouped442LargeCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CyclicGrouped442LargeTile0 : finiteBoolTile candidate25CyclicGrouped442LargeCheck 3 0 = true := by decide +kernel
theorem candidate25CyclicGrouped442LargeTile1 : finiteBoolTile candidate25CyclicGrouped442LargeCheck 3 8 = true := by decide +kernel
theorem candidate25CyclicGrouped442LargeTile2 : finiteBoolTile candidate25CyclicGrouped442LargeCheck 3 16 = true := by decide +kernel

end Freely290
