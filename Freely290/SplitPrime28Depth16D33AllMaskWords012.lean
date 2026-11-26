module

public import Freely290.SplitPrime28Depth16D33AllMaskData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem splitPrime28Depth16D33AllMaskT12 : finiteBoolTile splitPrime28Depth16D33AllMaskTest 6 768=true := by decide +kernel
theorem splitPrime28Depth16D33AllMaskT13 : finiteBoolTile splitPrime28Depth16D33AllMaskTest 6 832=true := by decide +kernel
theorem splitPrime28Depth16D33AllMaskT14 : finiteBoolTile splitPrime28Depth16D33AllMaskTest 6 896=true := by decide +kernel
theorem splitPrime28Depth16D33AllMaskT15 : finiteBoolTile splitPrime28Depth16D33AllMaskTest 6 960=true := by decide +kernel
theorem splitPrime28Depth16D33AllMaskT16 : finiteBoolTile splitPrime28Depth16D33AllMaskTest 6 1024=true := by decide +kernel

end Freely290
