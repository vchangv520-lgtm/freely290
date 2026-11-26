module

public import Freely290.Candidate25IndexedFiveCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedFiveTile8 : finiteBoolTile candidate25IndexedFiveCheck 3 64 = true := by decide +kernel
theorem candidate25IndexedFiveTile9 : finiteBoolTile candidate25IndexedFiveCheck 3 72 = true := by decide +kernel
theorem candidate25IndexedFiveTile10 : finiteBoolTile candidate25IndexedFiveCheck 3 80 = true := by decide +kernel
theorem candidate25IndexedFiveTile11 : finiteBoolTile candidate25IndexedFiveCheck 3 88 = true := by decide +kernel

end Freely290
