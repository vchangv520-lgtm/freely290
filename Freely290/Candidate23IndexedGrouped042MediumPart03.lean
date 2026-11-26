module

public import Freely290.Candidate23IndexedGrouped042MediumCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped042MediumTile12 : finiteBoolTile candidate23IndexedGrouped042MediumCheck 3 96 = true := by decide +kernel

end Freely290
