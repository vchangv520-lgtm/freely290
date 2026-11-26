module

public import Freely290.Candidate22Delta672Definitions
public import Freely290.RationalPeriodicTernaryTailCertificate

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta672Good (w : Fin 3) (n : ℤ) : Bool :=
  decide ((w.val, n % 8) ∈ ([(0, 1), (0, 2), (0, 3), (0, 7), (1, 5), (2, 6)] : List (ℕ × ℤ)))

theorem candidate22Delta672Good_periodic (w : Fin 3) (n : ℤ) :
    candidate22Delta672Good w (n % 8) = candidate22Delta672Good w n := by
  simp only [candidate22Delta672Good, Int.emod_emod]

def candidate22Delta672Rows : Fin 8 → Fin 3 :=
  ![0, 0, 0, 0, 0, 1, 2, 0]

theorem candidate22Delta672Rows_checked :
    rationalPeriodicTailRowCheck oneTwoSixPeriodic 14 56 candidate22Delta672Rows candidate22Delta672Good = true := by
  decide +kernel

end Freely290
