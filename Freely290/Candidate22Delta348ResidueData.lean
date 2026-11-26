module

public import Freely290.Candidate22Delta348Definitions
public import Freely290.RationalThreeSquaresTailCertificate

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta348Good (w : Fin 13) (n : ℤ) : Bool :=
  decide ((w.val, n % 13) ∈ ([(0, 0), (0, 2), (0, 5), (0, 6), (0, 7), (0, 8), (0, 11), (1, 1), (1, 3), (1, 4), (1, 12), (2, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 7), (2, 8), (2, 9), (2, 11), (2, 12), (3, 10), (4, 3), (4, 9), (4, 10), (4, 12), (6, 1), (6, 6), (6, 10), (8, 1), (12, 4)] : List (ℕ × ℤ)))

theorem candidate22Delta348Good_periodic (w : Fin 13) (n : ℤ) :
    candidate22Delta348Good w (n % 13) = candidate22Delta348Good w n := by
  simp only [candidate22Delta348Good, Int.emod_emod]

def candidate22Delta348Rows : Fin 104 → Fin 13 :=
  ![0, 1, 0, 4, 0, 0, 0, 2, 0, 2, 3, 0, 0, 0, 6, 2, 0, 1, 0, 0, 0, 0, 2, 6, 0, 1, 0, 8, 0, 1, 2, 2, 0, 0, 0, 4, 0, 0, 2, 2, 0, 0, 1, 12, 0, 0, 0, 2, 0, 3, 0, 4, 0, 1, 0, 2, 0, 0, 0, 0, 0, 2, 4, 2, 0, 0, 1, 0, 0, 1, 0, 6, 0, 0, 2, 4, 0, 1, 0, 6, 0, 1, 1, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 3, 0, 2]

theorem candidate22Delta348Rows_checked :
    rationalThreeSquaresTailRowCheck 87 12528 candidate22Delta348Rows
      candidate22Delta348Good = true := by
  decide +kernel

end Freely290
