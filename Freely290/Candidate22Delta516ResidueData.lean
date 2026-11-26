module

public import Freely290.Candidate22Delta516Definitions
public import Freely290.RationalPeriodicTernaryTailCertificate

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta516Good (w : Fin 7) (n : ℤ) : Bool :=
  decide ((w.val, n % 5) ∈ ([(0, 0), (0, 1), (0, 4), (1, 0), (1, 1), (1, 2), (1, 4), (2, 3), (3, 3), (4, 2), (6, 2)] : List (ℕ × ℤ)))

theorem candidate22Delta516Good_periodic (w : Fin 7) (n : ℤ) :
    candidate22Delta516Good w (n % 5) = candidate22Delta516Good w n := by
  simp only [candidate22Delta516Good, Int.emod_emod]

def candidate22Delta516Rows : Fin 180 → Fin 7 :=
  ![0, 0, 1, 2, 0, 0, 1, 4, 0, 0, 0, 0, 0, 2, 0, 1, 0, 1, 0, 0, 0, 0, 6, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 1, 2, 0, 0, 0, 1, 3, 0, 0, 0, 1, 0, 0, 0, 1, 0, 2, 0, 0, 0, 1, 2, 0, 0, 0, 1, 0, 0, 0, 0, 6, 0, 1, 0, 0, 0, 3, 0, 0, 0, 1, 2, 0, 0, 0, 1, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 4, 2, 0, 0, 0, 1, 2, 0, 1, 0, 1, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 3, 0, 0, 0, 1, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 3, 0, 0, 0, 1, 2, 0, 0, 1, 4, 2, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 6, 2, 1, 0, 0, 0, 3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 1, 3, 0]

theorem candidate22Delta516Rows_checked :
    rationalPeriodicTailRowCheck (regularDiagonalPeriodic .oneOneThree) 43 1548 candidate22Delta516Rows candidate22Delta516Good = true := by
  decide +kernel

end Freely290
