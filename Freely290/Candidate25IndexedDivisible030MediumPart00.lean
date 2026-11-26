module

public import Freely290.Candidate25IndexedDivisible030MediumCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedDivisible030MediumTile0 : finiteBoolTile candidate25IndexedDivisible030MediumCheck 3 0 = true := by decide +kernel
theorem candidate25IndexedDivisible030MediumTile1 : finiteBoolTile candidate25IndexedDivisible030MediumCheck 3 8 = true := by decide +kernel

end Freely290
