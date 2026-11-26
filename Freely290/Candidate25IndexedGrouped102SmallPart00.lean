module

public import Freely290.Candidate25IndexedGrouped102SmallCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedGrouped102SmallTile0 : finiteBoolTile candidate25IndexedGrouped102SmallCheck 3 0 = true := by decide +kernel
theorem candidate25IndexedGrouped102SmallTile1 : finiteBoolTile candidate25IndexedGrouped102SmallCheck 3 8 = true := by decide +kernel

end Freely290
