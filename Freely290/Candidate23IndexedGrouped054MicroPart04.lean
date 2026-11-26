module

public import Freely290.Candidate23IndexedGrouped054MicroCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped054MicroTile16 : finiteBoolTile candidate23IndexedGrouped054MicroCheck 3 128 = true := by decide +kernel
theorem candidate23IndexedGrouped054MicroTile17 : finiteBoolTile candidate23IndexedGrouped054MicroCheck 3 136 = true := by decide +kernel
theorem candidate23IndexedGrouped054MicroTile18 : finiteBoolTile candidate23IndexedGrouped054MicroCheck 3 144 = true := by decide +kernel
theorem candidate23IndexedGrouped054MicroTile19 : finiteBoolTile candidate23IndexedGrouped054MicroCheck 3 152 = true := by decide +kernel

end Freely290
