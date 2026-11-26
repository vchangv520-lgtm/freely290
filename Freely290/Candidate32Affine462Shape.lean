module

public import Freely290.FiniteBinaryShiftMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32Affine462Shape : SplitBinaryQuartic := ⟨0,0,-1,-2,5,-1,13⟩

def candidate32Affine462Matrix := candidate32Affine462Shape.matrix

end Freely290
