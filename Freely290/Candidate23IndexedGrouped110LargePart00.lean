module

public import Freely290.Candidate23IndexedGrouped110LargeCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped110LargeTile0 : finiteBoolTile candidate23IndexedGrouped110LargeCheck 3 0 = true := by decide +kernel

end Freely290
