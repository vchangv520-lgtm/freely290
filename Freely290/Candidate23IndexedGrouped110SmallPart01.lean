module

public import Freely290.Candidate23IndexedGrouped110SmallCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped110SmallTile4 : finiteBoolTile candidate23IndexedGrouped110SmallCheck 3 32 = true := by decide +kernel

end Freely290
