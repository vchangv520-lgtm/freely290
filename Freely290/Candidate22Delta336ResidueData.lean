module

public import Freely290.Candidate22Delta336Definitions
public import Freely290.RationalPeriodicTernaryTailCertificate

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta336Good (w : Fin 4) (n : ℤ) : Bool :=
  decide ((w.val, n % 8) ∈ ([(0, 1), (0, 5), (0, 7), (1, 1), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 7), (3, 2), (3, 3), (3, 6)] : List (ℕ × ℤ)))

theorem candidate22Delta336Good_periodic (w : Fin 4) (n : ℤ) :
    candidate22Delta336Good w (n % 8) = candidate22Delta336Good w n := by
  simp only [candidate22Delta336Good, Int.emod_emod]

def candidate22Delta336Rows : Fin 72 → Fin 4 :=
  ![0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 2, 0, 0, 0, 1, 0, 0, 3, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 3, 1, 0, 0, 1, 0, 0, 0, 1, 3, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 3, 1, 0, 0, 1, 0, 0, 0, 1, 2, 0, 1, 3, 0]

theorem candidate22Delta336Rows_checked :
    rationalPeriodicTailRowCheck (regularDiagonalPeriodic .oneOneThree) 7 63 candidate22Delta336Rows candidate22Delta336Good = true := by
  decide +kernel

end Freely290
