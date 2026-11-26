module

public import Freely290.Candidate25IndexedGrouped030MicroCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedGrouped030MicroTile12 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 96 = true := by decide +kernel
theorem candidate25IndexedGrouped030MicroTile13 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 104 = true := by decide +kernel
theorem candidate25IndexedGrouped030MicroTile14 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 112 = true := by decide +kernel
theorem candidate25IndexedGrouped030MicroTile15 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 120 = true := by decide +kernel

end Freely290
