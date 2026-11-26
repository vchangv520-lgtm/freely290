module

public import Freely290.NineteenMaskUnitData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem nineteenMaskUnitT0 : finiteBoolTile nineteenMaskUnitTest 6 0=true := by decide +kernel
theorem nineteenMaskUnitT1 : finiteBoolTile nineteenMaskUnitTest 6 64=true := by decide +kernel
theorem nineteenMaskUnitT2 : finiteBoolTile nineteenMaskUnitTest 6 128=true := by decide +kernel

end Freely290
