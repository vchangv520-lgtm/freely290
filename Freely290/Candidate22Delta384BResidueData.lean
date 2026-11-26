module

public import Freely290.Candidate22Delta384BDefinitions
public import Freely290.RationalThreeSquaresTailCertificate

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta384BGood (w : Fin 8) (n : ℤ) : Bool :=
  decide ((w.val, n % 8) ∈ ([(0, 1), (0, 2), (0, 3), (0, 5), (0, 6), (1, 7)] : List (ℕ × ℤ)))

theorem candidate22Delta384BGood_periodic (w : Fin 8) (n : ℤ) :
    candidate22Delta384BGood w (n % 8) = candidate22Delta384BGood w n := by
  simp only [candidate22Delta384BGood, Int.emod_emod]

def candidate22Delta384BRows : Fin 8 → Fin 8 :=
  ![0, 0, 0, 0, 0, 0, 0, 1]

theorem candidate22Delta384BRows_checked :
    rationalThreeSquaresTailRowCheck 6 6 candidate22Delta384BRows
      candidate22Delta384BGood = true := by
  decide +kernel

end Freely290
