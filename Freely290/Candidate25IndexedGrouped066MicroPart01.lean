module

public import Freely290.Candidate25IndexedGrouped066MicroCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedGrouped066MicroTile4 : finiteBoolTile candidate25IndexedGrouped066MicroCheck 3 32 = true := by decide +kernel
theorem candidate25IndexedGrouped066MicroTile5 : finiteBoolTile candidate25IndexedGrouped066MicroCheck 3 40 = true := by decide +kernel

end Freely290
