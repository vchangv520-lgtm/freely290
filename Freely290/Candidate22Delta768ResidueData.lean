module

public import Freely290.Candidate22Delta768Definitions
public import Freely290.RationalPeriodicTernaryTailCertificate

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta768Good (w : Fin 5) (n : ℤ) : Bool :=
  decide ((w.val, n % 8) ∈ ([(0, 1), (0, 2), (0, 5), (0, 6), (0, 7), (1, 1), (1, 2), (1, 3), (1, 7), (2, 3), (2, 6), (3, 3), (4, 5)] : List (ℕ × ℤ)))

theorem candidate22Delta768Good_periodic (w : Fin 5) (n : ℤ) :
    candidate22Delta768Good w (n % 8) = candidate22Delta768Good w n := by
  simp only [candidate22Delta768Good, Int.emod_emod]

def candidate22Delta768Rows : Fin 72 → Fin 5 :=
  ![0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 4, 0, 0]

theorem candidate22Delta768Rows_checked :
    rationalPeriodicTailRowCheck (regularDiagonalPeriodic .oneOneThree) 1 16 candidate22Delta768Rows candidate22Delta768Good = true := by
  decide +kernel

end Freely290
