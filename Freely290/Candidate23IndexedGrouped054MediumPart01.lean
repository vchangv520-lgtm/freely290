module

public import Freely290.Candidate23IndexedGrouped054MediumCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped054MediumTile4 : finiteBoolTile candidate23IndexedGrouped054MediumCheck 3 32 = true := by decide +kernel
theorem candidate23IndexedGrouped054MediumTile5 : finiteBoolTile candidate23IndexedGrouped054MediumCheck 3 40 = true := by decide +kernel
theorem candidate23IndexedGrouped054MediumTile6 : finiteBoolTile candidate23IndexedGrouped054MediumCheck 3 48 = true := by decide +kernel
theorem candidate23IndexedGrouped054MediumTile7 : finiteBoolTile candidate23IndexedGrouped054MediumCheck 3 56 = true := by decide +kernel

end Freely290
