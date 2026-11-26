module

public import Freely290.Candidate23IndexedDivisible110LargeCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedDivisible110LargeTile0 : finiteBoolTile candidate23IndexedDivisible110LargeCheck 3 0 = true := by decide +kernel

end Freely290
