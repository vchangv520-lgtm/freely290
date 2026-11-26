module

public import Freely290.Candidate23IndexedGrouped070LargeCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped070LargeTile0 : finiteBoolTile candidate23IndexedGrouped070LargeCheck 3 0 = true := by decide +kernel

end Freely290
