module

public import Freely290.Candidate25IndexedGrouped030MicroCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedGrouped030MicroTile24 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 192 = true := by decide +kernel
theorem candidate25IndexedGrouped030MicroTile25 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 200 = true := by decide +kernel
theorem candidate25IndexedGrouped030MicroTile26 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 208 = true := by decide +kernel
theorem candidate25IndexedGrouped030MicroTile27 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 216 = true := by decide +kernel

end Freely290
