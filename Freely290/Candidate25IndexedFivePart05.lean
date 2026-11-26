module

public import Freely290.Candidate25IndexedFiveCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedFiveTile20 : finiteBoolTile candidate25IndexedFiveCheck 3 160 = true := by decide +kernel
theorem candidate25IndexedFiveTile21 : finiteBoolTile candidate25IndexedFiveCheck 3 168 = true := by decide +kernel
theorem candidate25IndexedFiveTile22 : finiteBoolTile candidate25IndexedFiveCheck 3 176 = true := by decide +kernel
theorem candidate25IndexedFiveTile23 : finiteBoolTile candidate25IndexedFiveCheck 3 184 = true := by decide +kernel

end Freely290
