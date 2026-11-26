module

public import Freely290.SplitPrime26Depth16D7AllMaskData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem splitPrime26Depth16D7AllMaskT0 : finiteBoolTile splitPrime26Depth16D7AllMaskTest 6 0=true := by decide +kernel
theorem splitPrime26Depth16D7AllMaskT1 : finiteBoolTile splitPrime26Depth16D7AllMaskTest 6 64=true := by decide +kernel
theorem splitPrime26Depth16D7AllMaskT2 : finiteBoolTile splitPrime26Depth16D7AllMaskTest 6 128=true := by decide +kernel
theorem splitPrime26Depth16D7AllMaskT3 : finiteBoolTile splitPrime26Depth16D7AllMaskTest 6 192=true := by decide +kernel

end Freely290
