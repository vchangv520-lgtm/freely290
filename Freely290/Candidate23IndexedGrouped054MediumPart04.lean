module

public import Freely290.Candidate23IndexedGrouped054MediumCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped054MediumTile16 : finiteBoolTile candidate23IndexedGrouped054MediumCheck 3 128 = true := by decide +kernel
theorem candidate23IndexedGrouped054MediumTile17 : finiteBoolTile candidate23IndexedGrouped054MediumCheck 3 136 = true := by decide +kernel

end Freely290
