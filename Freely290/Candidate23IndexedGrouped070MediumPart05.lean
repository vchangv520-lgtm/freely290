module

public import Freely290.Candidate23IndexedGrouped070MediumCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped070MediumTile20 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 160 = true := by decide +kernel
theorem candidate23IndexedGrouped070MediumTile21 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 168 = true := by decide +kernel
theorem candidate23IndexedGrouped070MediumTile22 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 176 = true := by decide +kernel
theorem candidate23IndexedGrouped070MediumTile23 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 184 = true := by decide +kernel

end Freely290
