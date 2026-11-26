module

public import Freely290.Candidate23IndexedGrouped042MediumCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped042MediumTile4 : finiteBoolTile candidate23IndexedGrouped042MediumCheck 3 32 = true := by decide +kernel
theorem candidate23IndexedGrouped042MediumTile5 : finiteBoolTile candidate23IndexedGrouped042MediumCheck 3 40 = true := by decide +kernel
theorem candidate23IndexedGrouped042MediumTile6 : finiteBoolTile candidate23IndexedGrouped042MediumCheck 3 48 = true := by decide +kernel
theorem candidate23IndexedGrouped042MediumTile7 : finiteBoolTile candidate23IndexedGrouped042MediumCheck 3 56 = true := by decide +kernel

end Freely290
