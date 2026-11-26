module

public import Freely290.Candidate23IndexedGrouped070MediumCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped070MediumTile4 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 32 = true := by decide +kernel
theorem candidate23IndexedGrouped070MediumTile5 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 40 = true := by decide +kernel
theorem candidate23IndexedGrouped070MediumTile6 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 48 = true := by decide +kernel
theorem candidate23IndexedGrouped070MediumTile7 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 56 = true := by decide +kernel

end Freely290
