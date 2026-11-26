module

public import Freely290.NineteenMaskMultipleData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem nineteenMaskMultipleT12 : finiteBoolTile nineteenMaskMultipleTest 6 768=true := by decide +kernel
theorem nineteenMaskMultipleT13 : finiteBoolTile nineteenMaskMultipleTest 6 832=true := by decide +kernel
theorem nineteenMaskMultipleT14 : finiteBoolTile nineteenMaskMultipleTest 6 896=true := by decide +kernel
theorem nineteenMaskMultipleT15 : finiteBoolTile nineteenMaskMultipleTest 6 960=true := by decide +kernel
theorem nineteenMaskMultipleT16 : finiteBoolTile nineteenMaskMultipleTest 6 1024=true := by decide +kernel
theorem nineteenMaskMultipleT17 : finiteBoolTile nineteenMaskMultipleTest 6 1088=true := by decide +kernel
theorem nineteenMaskMultipleT18 : finiteBoolTile nineteenMaskMultipleTest 6 1152=true := by decide +kernel
theorem nineteenMaskMultipleT19 : finiteBoolTile nineteenMaskMultipleTest 6 1216=true := by decide +kernel
theorem nineteenMaskMultipleT20 : finiteBoolTile nineteenMaskMultipleTest 6 1280=true := by decide +kernel
theorem nineteenMaskMultipleT21 : finiteBoolTile nineteenMaskMultipleTest 6 1344=true := by decide +kernel
theorem nineteenMaskMultipleT22 : finiteBoolTile nineteenMaskMultipleTest 6 1408=true := by decide +kernel
theorem nineteenMaskMultipleT23 : finiteBoolTile nineteenMaskMultipleTest 6 1472=true := by decide +kernel

end Freely290
