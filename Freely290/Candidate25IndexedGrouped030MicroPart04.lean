module

public import Freely290.Candidate25IndexedGrouped030MicroCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedGrouped030MicroTile16 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 128 = true := by decide +kernel
theorem candidate25IndexedGrouped030MicroTile17 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 136 = true := by decide +kernel
theorem candidate25IndexedGrouped030MicroTile18 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 144 = true := by decide +kernel
theorem candidate25IndexedGrouped030MicroTile19 : finiteBoolTile candidate25IndexedGrouped030MicroCheck 3 152 = true := by decide +kernel

end Freely290
