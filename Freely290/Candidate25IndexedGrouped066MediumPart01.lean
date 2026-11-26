module

public import Freely290.Candidate25IndexedGrouped066MediumCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedGrouped066MediumTile4 : finiteBoolTile candidate25IndexedGrouped066MediumCheck 3 32 = true := by decide +kernel
theorem candidate25IndexedGrouped066MediumTile5 : finiteBoolTile candidate25IndexedGrouped066MediumCheck 3 40 = true := by decide +kernel
theorem candidate25IndexedGrouped066MediumTile6 : finiteBoolTile candidate25IndexedGrouped066MediumCheck 3 48 = true := by decide +kernel
theorem candidate25IndexedGrouped066MediumTile7 : finiteBoolTile candidate25IndexedGrouped066MediumCheck 3 56 = true := by decide +kernel

end Freely290
