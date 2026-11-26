module

public import Freely290.Candidate25IndexedRefinedSmallCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedRefinedSmallTile0 : finiteBoolTile candidate25IndexedRefinedSmallCheck 3 0 = true := by decide +kernel
theorem candidate25IndexedRefinedSmallTile1 : finiteBoolTile candidate25IndexedRefinedSmallCheck 3 8 = true := by decide +kernel
theorem candidate25IndexedRefinedSmallTile2 : finiteBoolTile candidate25IndexedRefinedSmallCheck 3 16 = true := by decide +kernel
theorem candidate25IndexedRefinedSmallTile3 : finiteBoolTile candidate25IndexedRefinedSmallCheck 3 24 = true := by decide +kernel

end Freely290
