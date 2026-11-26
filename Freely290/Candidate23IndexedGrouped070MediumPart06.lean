module

public import Freely290.Candidate23IndexedGrouped070MediumCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped070MediumTile24 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 192 = true := by decide +kernel
theorem candidate23IndexedGrouped070MediumTile25 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 200 = true := by decide +kernel

end Freely290
