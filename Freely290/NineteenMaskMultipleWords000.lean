module

public import Freely290.NineteenMaskMultipleData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem nineteenMaskMultipleT0 : finiteBoolTile nineteenMaskMultipleTest 6 0=true := by decide +kernel
theorem nineteenMaskMultipleT1 : finiteBoolTile nineteenMaskMultipleTest 6 64=true := by decide +kernel
theorem nineteenMaskMultipleT2 : finiteBoolTile nineteenMaskMultipleTest 6 128=true := by decide +kernel
theorem nineteenMaskMultipleT3 : finiteBoolTile nineteenMaskMultipleTest 6 192=true := by decide +kernel
theorem nineteenMaskMultipleT4 : finiteBoolTile nineteenMaskMultipleTest 6 256=true := by decide +kernel
theorem nineteenMaskMultipleT5 : finiteBoolTile nineteenMaskMultipleTest 6 320=true := by decide +kernel
theorem nineteenMaskMultipleT6 : finiteBoolTile nineteenMaskMultipleTest 6 384=true := by decide +kernel
theorem nineteenMaskMultipleT7 : finiteBoolTile nineteenMaskMultipleTest 6 448=true := by decide +kernel
theorem nineteenMaskMultipleT8 : finiteBoolTile nineteenMaskMultipleTest 6 512=true := by decide +kernel
theorem nineteenMaskMultipleT9 : finiteBoolTile nineteenMaskMultipleTest 6 576=true := by decide +kernel
theorem nineteenMaskMultipleT10 : finiteBoolTile nineteenMaskMultipleTest 6 640=true := by decide +kernel
theorem nineteenMaskMultipleT11 : finiteBoolTile nineteenMaskMultipleTest 6 704=true := by decide +kernel

end Freely290
