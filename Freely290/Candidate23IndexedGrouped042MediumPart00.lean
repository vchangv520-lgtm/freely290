module

public import Freely290.Candidate23IndexedGrouped042MediumCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped042MediumTile0 : finiteBoolTile candidate23IndexedGrouped042MediumCheck 3 0 = true := by decide +kernel
theorem candidate23IndexedGrouped042MediumTile1 : finiteBoolTile candidate23IndexedGrouped042MediumCheck 3 8 = true := by decide +kernel
theorem candidate23IndexedGrouped042MediumTile2 : finiteBoolTile candidate23IndexedGrouped042MediumCheck 3 16 = true := by decide +kernel
theorem candidate23IndexedGrouped042MediumTile3 : finiteBoolTile candidate23IndexedGrouped042MediumCheck 3 24 = true := by decide +kernel

end Freely290
