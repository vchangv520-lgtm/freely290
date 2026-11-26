module

public import Freely290.Candidate28Similitude136Substitution

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Similitude136Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -2], ![0, 2, 0, -2], ![0, 0, 5, -7], ![0, 0, 0, 10]]

def candidate28Similitude136Rows (r : Fin 196) : Fin 7 := (#[2, 1, 0, 1, 0, 1, 0, 3, 0, 1, 0, 1, 0, 1, 2, 1, 0, 1, 0, 1, 0, 5, 0, 1, 0, 1, 0, 1, 6, 1, 0, 1, 0, 1, 0, 3, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 4, 1, 0, 1, 0, 1, 0, 5, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 2, 1, 0, 1, 0, 1, 0, 3, 0, 1, 0, 1, 0, 1, 2, 1, 0, 1, 0, 1, 0, 5, 0, 1, 0, 1, 0, 1, 6, 1, 0, 1, 0, 1, 0, 3, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 4, 1, 0, 1, 0, 1, 0, 5, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1] : Array (Fin 7)).getD r.val 0

def candidate28Similitude136Costs (r : Fin 196) : ℕ := (#[0, 228, 0, 228, 0, 228, 0, 2048, 0, 228, 0, 228, 0, 228, 910, 228, 0, 228, 0, 228, 0, 5688, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 2048, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 0, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 5688, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 2048, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 5688, 0, 228, 0, 228, 0, 228, 8190, 228, 0, 228, 0, 228, 0, 2048, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 0, 0, 228, 0, 228, 0, 228, 3640, 228, 0, 228, 0, 228, 0, 5688, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228, 0, 228] : Array ℕ).getD r.val 0

def candidate28Similitude136Tail : PeriodicShiftTailRepresentation candidate28Similitude136Matrix :=
  multiplierRationalPeriodicTail 2 (by decide) (A' := candidate28Similitude136SubMatrix) (by decide +kernel)
    (oneTwoFiveNeighborEighteenPeriodic) candidate28Similitude136Sub 196 (by decide) (by decide) (by decide)
    candidate28Similitude136Rows candidate28Similitude136Costs (by decide +kernel)

end Freely290
