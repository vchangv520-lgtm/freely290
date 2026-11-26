module

public import Freely290.Candidate12RegularRationalExample01Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RegularRationalExample01InitialBlock000 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![1, 0, 0, 0], ![1, -1, 0, 0], ![0, 0, -1, 0], ![2, 0, 0, 0], ![1, -1, -1, 0], ![0, 1, -1, 0], ![1, -2, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem candidate12RegularRationalExample01InitialBlock000_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample01Matrix 7 0 candidate12RegularRationalExample01InitialBlock000 = true := by
  decide +kernel

end Freely290
