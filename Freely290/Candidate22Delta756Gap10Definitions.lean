module

public import Freely290.ThreeSquaresTail
public import Freely290.ScaledResidueTransfer
public import Freely290.RegularDiagonalPeriodic
public import Freely290.OneTwoThreePeriodicDepth

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta756Gap10Matrix : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -2, -1], ![0, 2, -2, 0], ![0, 0, 5, 1], ![0, 0, 0, 7]]

def candidate22Delta756Gap10Change : Fin 6 → Matrix (Fin 4) (Fin 4) ℤ :=
  ![![![3, 0, 15, -18], ![0, 9, 0, -9], ![0, 0, 0, -18], ![-3, 0, 3, 0]],
    ![![3, 0, -15, -18], ![0, 9, 0, -9], ![0, 0, 0, -18], ![-3, 0, -3, 0]],
    ![![9, 0, 3, -18], ![0, 9, 0, -9], ![0, 0, 0, -18], ![0, 0, 6, 0]],
    ![![1, 4, 15, -18], ![-6, 3, 0, -9], ![0, 0, 0, -18], ![-1, -4, 3, 0]],
    ![![1, 4, -15, -18], ![-6, 3, 0, -9], ![0, 0, 0, -18], ![-1, -4, -3, 0]],
    ![![5, 8, 9, -18], ![-3, -3, 9, -9], ![0, 0, 0, -18], ![-2, 4, 0, 0]]]

end Freely290
