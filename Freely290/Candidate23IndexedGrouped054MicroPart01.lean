module

public import Freely290.Candidate23IndexedGrouped054MicroCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped054MicroTile4 : finiteBoolTile candidate23IndexedGrouped054MicroCheck 3 32 = true := by decide +kernel
theorem candidate23IndexedGrouped054MicroTile5 : finiteBoolTile candidate23IndexedGrouped054MicroCheck 3 40 = true := by decide +kernel
theorem candidate23IndexedGrouped054MicroTile6 : finiteBoolTile candidate23IndexedGrouped054MicroCheck 3 48 = true := by decide +kernel
theorem candidate23IndexedGrouped054MicroTile7 : finiteBoolTile candidate23IndexedGrouped054MicroCheck 3 56 = true := by decide +kernel

end Freely290
