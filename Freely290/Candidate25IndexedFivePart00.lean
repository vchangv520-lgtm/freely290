module

public import Freely290.Candidate25IndexedFiveCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedFiveTile0 : finiteBoolTile candidate25IndexedFiveCheck 3 0 = true := by decide +kernel
theorem candidate25IndexedFiveTile1 : finiteBoolTile candidate25IndexedFiveCheck 3 8 = true := by decide +kernel
theorem candidate25IndexedFiveTile2 : finiteBoolTile candidate25IndexedFiveCheck 3 16 = true := by decide +kernel
theorem candidate25IndexedFiveTile3 : finiteBoolTile candidate25IndexedFiveCheck 3 24 = true := by decide +kernel

end Freely290
