module

public import Freely290.Candidate25IndexedGrouped066MediumCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedGrouped066MediumTile0 : finiteBoolTile candidate25IndexedGrouped066MediumCheck 3 0 = true := by decide +kernel
theorem candidate25IndexedGrouped066MediumTile1 : finiteBoolTile candidate25IndexedGrouped066MediumCheck 3 8 = true := by decide +kernel
theorem candidate25IndexedGrouped066MediumTile2 : finiteBoolTile candidate25IndexedGrouped066MediumCheck 3 16 = true := by decide +kernel
theorem candidate25IndexedGrouped066MediumTile3 : finiteBoolTile candidate25IndexedGrouped066MediumCheck 3 24 = true := by decide +kernel

end Freely290
