module

public import Freely290.Candidate25CyclicDivisible238LargeCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CyclicDivisible238LargeTile0 : finiteBoolTile candidate25CyclicDivisible238LargeCheck 3 0 = true := by decide +kernel

end Freely290
