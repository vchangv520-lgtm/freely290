module

public import Freely290.Candidate22Delta528Definitions
public import Freely290.RationalPeriodicTernaryTailCertificate

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta528Good (w : Fin 3) (n : ℤ) : Bool :=
  decide ((w.val, n % 4) ∈ ([(0, 1), (0, 2), (0, 3), (1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3)] : List (ℕ × ℤ)))

theorem candidate22Delta528Good_periodic (w : Fin 3) (n : ℤ) :
    candidate22Delta528Good w (n % 4) = candidate22Delta528Good w n := by
  simp only [candidate22Delta528Good, Int.emod_emod]

def candidate22Delta528Rows : Fin 100 → Fin 3 :=
  ![0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0]

theorem candidate22Delta528Rows_checked :
    rationalPeriodicTailRowCheck (regularDiagonalPeriodic .oneTwoFive) 330 1320 candidate22Delta528Rows candidate22Delta528Good = true := by
  decide +kernel

end Freely290
