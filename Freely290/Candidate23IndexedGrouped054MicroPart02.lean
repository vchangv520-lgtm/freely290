module

public import Freely290.Candidate23IndexedGrouped054MicroCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped054MicroTile8 : finiteBoolTile candidate23IndexedGrouped054MicroCheck 3 64 = true := by decide +kernel
theorem candidate23IndexedGrouped054MicroTile9 : finiteBoolTile candidate23IndexedGrouped054MicroCheck 3 72 = true := by decide +kernel
theorem candidate23IndexedGrouped054MicroTile10 : finiteBoolTile candidate23IndexedGrouped054MicroCheck 3 80 = true := by decide +kernel
theorem candidate23IndexedGrouped054MicroTile11 : finiteBoolTile candidate23IndexedGrouped054MicroCheck 3 88 = true := by decide +kernel

end Freely290
