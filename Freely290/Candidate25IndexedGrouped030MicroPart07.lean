module

public import Freely290.Candidate25IndexedGrouped030MicroCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedGrouped030MicroTile28 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 224 = true := by decide +kernel
theorem candidate25IndexedGrouped030MicroTile29 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 232 = true := by decide +kernel
theorem candidate25IndexedGrouped030MicroTile30 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 240 = true := by decide +kernel

end Freely290
