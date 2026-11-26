module

public import Freely290.SplitPrime28Depth16D5AllMaskData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem splitPrime28Depth16D5AllMaskT0 : finiteBoolTile splitPrime28Depth16D5AllMaskTest 6 0=true := by decide +kernel
theorem splitPrime28Depth16D5AllMaskT1 : finiteBoolTile splitPrime28Depth16D5AllMaskTest 6 64=true := by decide +kernel
theorem splitPrime28Depth16D5AllMaskT2 : finiteBoolTile splitPrime28Depth16D5AllMaskTest 6 128=true := by decide +kernel

end Freely290
