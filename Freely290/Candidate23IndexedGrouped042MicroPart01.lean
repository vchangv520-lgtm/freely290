module

public import Freely290.Candidate23IndexedGrouped042MicroCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped042MicroTile4 : finiteBoolTile candidate23IndexedGrouped042MicroCheck 3 32 = true := by decide +kernel
theorem candidate23IndexedGrouped042MicroTile5 : finiteBoolTile candidate23IndexedGrouped042MicroCheck 3 40 = true := by decide +kernel

end Freely290
