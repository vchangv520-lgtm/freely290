module

public import Freely290.Candidate23IndexedGrouped070MicroCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped070MicroTile8 : finiteBoolTile candidate23IndexedGrouped070MicroCheck 3 64 = true := by decide +kernel

end Freely290
