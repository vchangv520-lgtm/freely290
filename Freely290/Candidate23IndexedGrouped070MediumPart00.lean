module

public import Freely290.Candidate23IndexedGrouped070MediumCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped070MediumTile0 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 0 = true := by decide +kernel
theorem candidate23IndexedGrouped070MediumTile1 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 8 = true := by decide +kernel
theorem candidate23IndexedGrouped070MediumTile2 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 16 = true := by decide +kernel
theorem candidate23IndexedGrouped070MediumTile3 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 24 = true := by decide +kernel

end Freely290
