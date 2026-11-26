module

public import Freely290.Candidate25IndexedFiveCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedFiveTile12 : finiteBoolTile candidate25IndexedFiveCheck 3 96 = true := by decide +kernel
theorem candidate25IndexedFiveTile13 : finiteBoolTile candidate25IndexedFiveCheck 3 104 = true := by decide +kernel
theorem candidate25IndexedFiveTile14 : finiteBoolTile candidate25IndexedFiveCheck 3 112 = true := by decide +kernel
theorem candidate25IndexedFiveTile15 : finiteBoolTile candidate25IndexedFiveCheck 3 120 = true := by decide +kernel

end Freely290
