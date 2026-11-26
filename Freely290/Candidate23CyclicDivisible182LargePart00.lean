module

public import Freely290.Candidate23CyclicDivisible182LargeCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CyclicDivisible182LargeTile0 : finiteBoolTile candidate23CyclicDivisible182LargeCheck 3 0 = true := by decide +kernel

end Freely290
