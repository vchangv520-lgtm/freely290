module

public import Freely290.Candidate23IndexedGrouped054MicroCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped054MicroTile0 : finiteBoolTile candidate23IndexedGrouped054MicroCheck 3 0 = true := by decide +kernel
theorem candidate23IndexedGrouped054MicroTile1 : finiteBoolTile candidate23IndexedGrouped054MicroCheck 3 8 = true := by decide +kernel
theorem candidate23IndexedGrouped054MicroTile2 : finiteBoolTile candidate23IndexedGrouped054MicroCheck 3 16 = true := by decide +kernel
theorem candidate23IndexedGrouped054MicroTile3 : finiteBoolTile candidate23IndexedGrouped054MicroCheck 3 24 = true := by decide +kernel

end Freely290
