module

public import Freely290.PrimeRegularQuaternaryCertificate

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12NaturalPrimeExample12Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -1], ![0, 2, -1, -2], ![0, 0, 3, -2], ![0, 0, 0, 10]]

theorem candidate12NaturalPrimeExample12Tail_checked :
    primeRegularQuaternaryTailCheck candidate12NaturalPrimeExample12Matrix .nineteenUnion 35
      ![![1, 0, 0, 1], ![0, 1, 0, 1], ![0, 0, 1, 1], ![0, 0, 0, 2]] = true := by
  decide +kernel

end Freely290
