module

public import Freely290.ThreeSquaresTail
public import Freely290.ScaledResidueTransfer
public import Freely290.RegularDiagonalPeriodic
public import Freely290.RegularTernaryPeriodic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta672Matrix : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -2, 0], ![0, 2, -2, -1], ![0, 0, 5, -3], ![0, 0, 0, 7]]

def candidate22Delta672Change : Fin 6 → Matrix (Fin 4) (Fin 4) ℤ :=
  ![![![8, 0, 4, -16], ![0, 8, 4, -8], ![0, 0, 4, -16], ![0, 0, 8, 0]],
    ![![8, 4, 4, -12], ![0, -4, 4, -20], ![0, 4, 4, -12], ![0, 0, 8, 0]],
    ![![8, 6, 4, -2], ![0, 2, 4, -22], ![0, 6, 4, -2], ![0, 0, 8, 0]],
    ![![8, 5, 4, -9], ![0, 7, 4, 13], ![0, 5, 4, -9], ![0, 0, 8, 0]],
    ![![4, 9, 4, -19], ![4, 3, 4, 15], ![4, -1, 4, -5], ![0, 0, 8, 0]],
    ![![2, 1, 4, -33], ![6, -1, 4, 1], ![2, 5, 4, -5], ![0, 0, 8, 0]]]

end Freely290
