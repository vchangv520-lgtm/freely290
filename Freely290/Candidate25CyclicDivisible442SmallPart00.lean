module

public import Freely290.Candidate25CyclicDivisible442SmallCatalogue
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CyclicDivisible442SmallTile0 : finiteBoolTile candidate25CyclicDivisible442SmallCheck 3 0 = true := by decide +kernel

end Freely290
