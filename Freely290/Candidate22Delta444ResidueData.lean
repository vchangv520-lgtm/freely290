module

public import Freely290.Candidate22Delta444Definitions
public import Freely290.RationalThreeSquaresTailCertificate

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta444Good (w : Fin 11) (n : ℤ) : Bool :=
  decide ((w.val, n % 11) ∈ ([(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (0, 7), (0, 8), (0, 9), (0, 10), (2, 0), (2, 1), (2, 3), (2, 5), (2, 6), (2, 8), (2, 10), (6, 2), (6, 9), (10, 4), (10, 7)] : List (ℕ × ℤ)))

theorem candidate22Delta444Good_periodic (w : Fin 11) (n : ℤ) :
    candidate22Delta444Good w (n % 11) = candidate22Delta444Good w n := by
  simp only [candidate22Delta444Good, Int.emod_emod]

def candidate22Delta444Rows : Fin 88 → Fin 11 :=
  ![0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 2]

theorem candidate22Delta444Rows_checked :
    rationalThreeSquaresTailRowCheck 111 11100 candidate22Delta444Rows
      candidate22Delta444Good = true := by
  decide +kernel

end Freely290
