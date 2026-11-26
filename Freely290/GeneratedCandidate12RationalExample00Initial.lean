module

public import Freely290.Candidate12RationalExample00Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample00InitialBlock000 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![1, 0, 0, 0], ![1, -1, 0, 0], ![0, 0, -1, 0], ![2, 0, 0, 0], ![1, -1, -1, 0], ![0, 1, -1, 0], ![1, -2, 0, 0], ![3, -1, 0, 0], ![3, 0, 0, 0], ![0, -2, 0, -1], ![3, -2, 0, 0], ![0, -1, -2, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem candidate12RationalExample00InitialBlock000_checked :
    periodicTailInitialBlockCheck candidate12RationalExample00Matrix 12 0 candidate12RationalExample00InitialBlock000 = true := by
  decide +kernel

end Freely290
