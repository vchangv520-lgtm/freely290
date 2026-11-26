module

public import Freely290.Candidate23CyclicGrouped182SmallCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CyclicGrouped182SmallTile0 : finiteBoolTile candidate23CyclicGrouped182SmallCheck 3 0 = true := by decide +kernel
theorem candidate23CyclicGrouped182SmallTile1 : finiteBoolTile candidate23CyclicGrouped182SmallCheck 3 8 = true := by decide +kernel
theorem candidate23CyclicGrouped182SmallTile2 : finiteBoolTile candidate23CyclicGrouped182SmallCheck 3 16 = true := by decide +kernel

end Freely290
