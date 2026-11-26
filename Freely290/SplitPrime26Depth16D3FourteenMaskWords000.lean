module

public import Freely290.SplitPrime26Depth16D3FourteenMaskData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem splitPrime26Depth16D3FourteenMaskT0 : finiteBoolTile splitPrime26Depth16D3FourteenMaskTest 6 0=true := by decide +kernel
theorem splitPrime26Depth16D3FourteenMaskT1 : finiteBoolTile splitPrime26Depth16D3FourteenMaskTest 6 64=true := by decide +kernel

end Freely290
