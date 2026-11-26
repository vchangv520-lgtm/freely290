module

public import Freely290.Candidate25IndexedGrouped030MicroCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedGrouped030MicroTile20 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 160 = true := by decide +kernel
theorem candidate25IndexedGrouped030MicroTile21 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 168 = true := by decide +kernel
theorem candidate25IndexedGrouped030MicroTile22 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 176 = true := by decide +kernel
theorem candidate25IndexedGrouped030MicroTile23 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 184 = true := by decide +kernel

end Freely290
