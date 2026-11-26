module

public import Freely290.ThreeSquaresTail
public import Freely290.ScaledResidueTransfer
public import Freely290.RegularDiagonalPeriodic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta528Matrix : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -2, -2], ![0, 2, -2, -3], ![0, 0, 5, 2], ![0, 0, 0, 7]]

def candidate22Delta528Change : Fin 4 → Matrix (Fin 4) (Fin 4) ℤ :=
  ![![![4, 0, 6, -28], ![0, 4, 4, -12], ![0, 0, 2, -36], ![0, 0, 4, 8]],
    ![![4, 2, 4, -38], ![0, 4, 4, 12], ![0, 2, 0, -30], ![0, 0, 4, -8]],
    ![![2, 1, 7, -61], ![0, -4, 4, -12], ![2, -1, 1, -3], ![0, 0, 4, 8]],
    ![![2, 1, -7, -61], ![0, -4, -4, -12], ![2, -1, -1, -3], ![0, 0, -4, 8]]]

end Freely290
