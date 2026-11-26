module

public import Freely290.PrimeRegularQuaternaryCertificate

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12NaturalPrimeExample10Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -3], ![0, 2, -1, -3], ![0, 0, 3, -1], ![0, 0, 0, 10]]

theorem candidate12NaturalPrimeExample10Tail_checked :
    primeRegularQuaternaryTailCheck candidate12NaturalPrimeExample10Matrix .nineteenUnion 27
      ![![1, 0, 0, 3], ![0, 1, 0, 1], ![0, 0, 1, 1], ![0, 0, 0, 2]] = true := by
  decide +kernel

end Freely290
