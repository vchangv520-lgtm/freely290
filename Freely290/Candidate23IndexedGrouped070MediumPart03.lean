module

public import Freely290.Candidate23IndexedGrouped070MediumCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped070MediumTile12 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 96 = true := by decide +kernel
theorem candidate23IndexedGrouped070MediumTile13 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 104 = true := by decide +kernel
theorem candidate23IndexedGrouped070MediumTile14 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 112 = true := by decide +kernel
theorem candidate23IndexedGrouped070MediumTile15 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 120 = true := by decide +kernel

end Freely290
