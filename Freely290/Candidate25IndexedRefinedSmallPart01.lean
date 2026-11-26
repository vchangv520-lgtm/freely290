module

public import Freely290.Candidate25IndexedRefinedSmallCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedRefinedSmallTile4 : finiteBoolTile candidate25IndexedRefinedSmallCheck 3 32 = true := by decide +kernel

end Freely290
