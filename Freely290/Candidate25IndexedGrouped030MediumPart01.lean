module

public import Freely290.Candidate25IndexedGrouped030MediumCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedGrouped030MediumTile4 : finiteBoolTile candidate25IndexedGrouped030MediumCheck 3 32 = true := by decide +kernel
theorem candidate25IndexedGrouped030MediumTile5 : finiteBoolTile candidate25IndexedGrouped030MediumCheck 3 40 = true := by decide +kernel
theorem candidate25IndexedGrouped030MediumTile6 : finiteBoolTile candidate25IndexedGrouped030MediumCheck 3 48 = true := by decide +kernel

end Freely290
