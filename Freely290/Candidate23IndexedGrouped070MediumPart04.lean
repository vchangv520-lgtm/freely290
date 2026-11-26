module

public import Freely290.Candidate23IndexedGrouped070MediumCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped070MediumTile16 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 128 = true := by decide +kernel
theorem candidate23IndexedGrouped070MediumTile17 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 136 = true := by decide +kernel
theorem candidate23IndexedGrouped070MediumTile18 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 144 = true := by decide +kernel
theorem candidate23IndexedGrouped070MediumTile19 : finiteBoolTile candidate23IndexedGrouped070MediumCheck 3 152 = true := by decide +kernel

end Freely290
