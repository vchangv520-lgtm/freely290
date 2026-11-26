module

public import Freely290.Candidate25IndexedGrouped102LargeCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedGrouped102LargeTile0 : finiteBoolTile candidate25IndexedGrouped102LargeCheck 3 0 = true := by decide +kernel

end Freely290
