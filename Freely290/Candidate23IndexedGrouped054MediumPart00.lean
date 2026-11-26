module

public import Freely290.Candidate23IndexedGrouped054MediumCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped054MediumTile0 : finiteBoolTile candidate23IndexedGrouped054MediumCheck 3 0 = true := by decide +kernel
theorem candidate23IndexedGrouped054MediumTile1 : finiteBoolTile candidate23IndexedGrouped054MediumCheck 3 8 = true := by decide +kernel
theorem candidate23IndexedGrouped054MediumTile2 : finiteBoolTile candidate23IndexedGrouped054MediumCheck 3 16 = true := by decide +kernel
theorem candidate23IndexedGrouped054MediumTile3 : finiteBoolTile candidate23IndexedGrouped054MediumCheck 3 24 = true := by decide +kernel

end Freely290
