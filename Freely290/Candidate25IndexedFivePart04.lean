module

public import Freely290.Candidate25IndexedFiveCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedFiveTile16 : finiteBoolTile candidate25IndexedFiveCheck 3 128 = true := by decide +kernel
theorem candidate25IndexedFiveTile17 : finiteBoolTile candidate25IndexedFiveCheck 3 136 = true := by decide +kernel
theorem candidate25IndexedFiveTile18 : finiteBoolTile candidate25IndexedFiveCheck 3 144 = true := by decide +kernel
theorem candidate25IndexedFiveTile19 : finiteBoolTile candidate25IndexedFiveCheck 3 152 = true := by decide +kernel

end Freely290
