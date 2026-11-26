module

public import Freely290.Candidate23IndexedGrouped042MediumCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped042MediumTile8 : finiteBoolTile candidate23IndexedGrouped042MediumCheck 3 64 = true := by decide +kernel
theorem candidate23IndexedGrouped042MediumTile9 : finiteBoolTile candidate23IndexedGrouped042MediumCheck 3 72 = true := by decide +kernel
theorem candidate23IndexedGrouped042MediumTile10 : finiteBoolTile candidate23IndexedGrouped042MediumCheck 3 80 = true := by decide +kernel
theorem candidate23IndexedGrouped042MediumTile11 : finiteBoolTile candidate23IndexedGrouped042MediumCheck 3 88 = true := by decide +kernel

end Freely290
