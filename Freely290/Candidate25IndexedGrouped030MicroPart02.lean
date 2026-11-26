module

public import Freely290.Candidate25IndexedGrouped030MicroCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedGrouped030MicroTile8 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 64 = true := by decide +kernel
theorem candidate25IndexedGrouped030MicroTile9 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 72 = true := by decide +kernel
theorem candidate25IndexedGrouped030MicroTile10 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 80 = true := by decide +kernel
theorem candidate25IndexedGrouped030MicroTile11 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 88 = true := by decide +kernel

end Freely290
