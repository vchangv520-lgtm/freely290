module

public import Freely290.Candidate25IndexedGrouped066MicroCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedGrouped066MicroTile0 : finiteBoolTile candidate25IndexedGrouped066MicroCheck 3 0 = true := by decide +kernel
theorem candidate25IndexedGrouped066MicroTile1 : finiteBoolTile candidate25IndexedGrouped066MicroCheck 3 8 = true := by decide +kernel
theorem candidate25IndexedGrouped066MicroTile2 : finiteBoolTile candidate25IndexedGrouped066MicroCheck 3 16 = true := by decide +kernel
theorem candidate25IndexedGrouped066MicroTile3 : finiteBoolTile candidate25IndexedGrouped066MicroCheck 3 24 = true := by decide +kernel

end Freely290
