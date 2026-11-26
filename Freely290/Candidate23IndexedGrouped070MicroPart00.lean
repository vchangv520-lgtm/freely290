module

public import Freely290.Candidate23IndexedGrouped070MicroCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped070MicroTile0 : finiteBoolTile candidate23IndexedGrouped070MicroCheck 3 0 = true := by decide +kernel
theorem candidate23IndexedGrouped070MicroTile1 : finiteBoolTile candidate23IndexedGrouped070MicroCheck 3 8 = true := by decide +kernel
theorem candidate23IndexedGrouped070MicroTile2 : finiteBoolTile candidate23IndexedGrouped070MicroCheck 3 16 = true := by decide +kernel
theorem candidate23IndexedGrouped070MicroTile3 : finiteBoolTile candidate23IndexedGrouped070MicroCheck 3 24 = true := by decide +kernel

end Freely290
