module

public import Freely290.Candidate23IndexedGrouped066SmallCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedGrouped066SmallTile0 : finiteBoolTile candidate23IndexedGrouped066SmallCheck 3 0 = true := by decide +kernel
theorem candidate23IndexedGrouped066SmallTile1 : finiteBoolTile candidate23IndexedGrouped066SmallCheck 3 8 = true := by decide +kernel

end Freely290
