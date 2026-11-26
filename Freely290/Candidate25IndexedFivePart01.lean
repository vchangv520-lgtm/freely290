module

public import Freely290.Candidate25IndexedFiveCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedFiveTile4 : finiteBoolTile candidate25IndexedFiveCheck 3 32 = true := by decide +kernel
theorem candidate25IndexedFiveTile5 : finiteBoolTile candidate25IndexedFiveCheck 3 40 = true := by decide +kernel
theorem candidate25IndexedFiveTile6 : finiteBoolTile candidate25IndexedFiveCheck 3 48 = true := by decide +kernel
theorem candidate25IndexedFiveTile7 : finiteBoolTile candidate25IndexedFiveCheck 3 56 = true := by decide +kernel

end Freely290
