module

public import Freely290.SplitPrime26Depth16D3AllMaskData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem splitPrime26Depth16D3AllMaskT0 : finiteBoolTile splitPrime26Depth16D3AllMaskTest 6 0=true := by decide +kernel
theorem splitPrime26Depth16D3AllMaskT1 : finiteBoolTile splitPrime26Depth16D3AllMaskTest 6 64=true := by decide +kernel

end Freely290
