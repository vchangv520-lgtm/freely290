module

public import Freely290.Candidate25IndexedGrouped030MicroCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedGrouped030MicroTile4 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 32 = true := by decide +kernel
theorem candidate25IndexedGrouped030MicroTile5 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 40 = true := by decide +kernel
theorem candidate25IndexedGrouped030MicroTile6 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 48 = true := by decide +kernel
theorem candidate25IndexedGrouped030MicroTile7 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 56 = true := by decide +kernel

end Freely290
