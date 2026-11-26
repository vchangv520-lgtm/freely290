module

public import Freely290.Candidate25CyclicGrouped238LargeCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CyclicGrouped238LargeTile0 : finiteBoolTile candidate25CyclicGrouped238LargeCheck 3 0 = true := by decide +kernel

end Freely290
