module

public import Freely290.Candidate23IndexedGrouped054MicroCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped054MicroTile12 : finiteBoolTile candidate23IndexedGrouped054MicroCheck 3 96 = true := by decide +kernel
theorem candidate23IndexedGrouped054MicroTile13 : finiteBoolTile candidate23IndexedGrouped054MicroCheck 3 104 = true := by decide +kernel
theorem candidate23IndexedGrouped054MicroTile14 : finiteBoolTile candidate23IndexedGrouped054MicroCheck 3 112 = true := by decide +kernel
theorem candidate23IndexedGrouped054MicroTile15 : finiteBoolTile candidate23IndexedGrouped054MicroCheck 3 120 = true := by decide +kernel

end Freely290
