module

public import Freely290.NineteenMaskMultipleData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem nineteenMaskMultipleT48 : finiteBoolTile nineteenMaskMultipleTest 6 3072=true := by decide +kernel
theorem nineteenMaskMultipleT49 : finiteBoolTile nineteenMaskMultipleTest 6 3136=true := by decide +kernel

end Freely290
