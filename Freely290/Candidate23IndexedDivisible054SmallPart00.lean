module

public import Freely290.Candidate23IndexedDivisible054SmallCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23IndexedDivisible054SmallTile0 : finiteBoolTile candidate23IndexedDivisible054SmallCheck 3 0 = true := by decide +kernel
theorem candidate23IndexedDivisible054SmallTile1 : finiteBoolTile candidate23IndexedDivisible054SmallCheck 3 8 = true := by decide +kernel

end Freely290
