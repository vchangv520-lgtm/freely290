module

public import Freely290.Candidate23CyclicGrouped286SmallCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CyclicGrouped286SmallTile0 : finiteBoolTile candidate23CyclicGrouped286SmallCheck 3 0 = true := by decide +kernel
theorem candidate23CyclicGrouped286SmallTile1 : finiteBoolTile candidate23CyclicGrouped286SmallCheck 3 8 = true := by decide +kernel
theorem candidate23CyclicGrouped286SmallTile2 : finiteBoolTile candidate23CyclicGrouped286SmallCheck 3 16 = true := by decide +kernel
theorem candidate23CyclicGrouped286SmallTile3 : finiteBoolTile candidate23CyclicGrouped286SmallCheck 3 24 = true := by decide +kernel

end Freely290
