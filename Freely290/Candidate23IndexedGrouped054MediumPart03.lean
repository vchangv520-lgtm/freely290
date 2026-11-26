module

public import Freely290.Candidate23IndexedGrouped054MediumCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped054MediumTile12 : finiteBoolTile candidate23IndexedGrouped054MediumCheck 3 96 = true := by decide +kernel
theorem candidate23IndexedGrouped054MediumTile13 : finiteBoolTile candidate23IndexedGrouped054MediumCheck 3 104 = true := by decide +kernel
theorem candidate23IndexedGrouped054MediumTile14 : finiteBoolTile candidate23IndexedGrouped054MediumCheck 3 112 = true := by decide +kernel
theorem candidate23IndexedGrouped054MediumTile15 : finiteBoolTile candidate23IndexedGrouped054MediumCheck 3 120 = true := by decide +kernel

end Freely290
