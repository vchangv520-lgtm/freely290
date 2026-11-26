module

public import Freely290.Candidate22Delta684Definitions
public import Freely290.RationalThreeSquaresTailCertificate

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta684Good (w : Fin 15) (n : ℤ) : Bool :=
  decide ((w.val, n % 15) ∈ ([(0, 0), (0, 2), (0, 5), (0, 8), (0, 10), (0, 11), (0, 14), (1, 1), (1, 3), (1, 6), (1, 9), (1, 12), (1, 13), (2, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 14), (4, 1), (4, 3), (4, 6), (4, 9), (4, 12), (4, 13), (6, 1), (8, 4), (8, 7), (10, 13)] : List (ℕ × ℤ)))

theorem candidate22Delta684Good_periodic (w : Fin 15) (n : ℤ) :
    candidate22Delta684Good w (n % 15) = candidate22Delta684Good w n := by
  simp only [candidate22Delta684Good, Int.emod_emod]

def candidate22Delta684Rows : Fin 120 → Fin 15 :=
  ![0, 1, 0, 4, 0, 0, 1, 2, 0, 1, 0, 0, 0, 1, 0, 2, 0, 0, 2, 8, 0, 1, 2, 2, 0, 0, 0, 4, 0, 0, 0, 6, 0, 1, 2, 0, 0, 2, 0, 2, 0, 0, 2, 4, 0, 0, 1, 2, 0, 2, 0, 4, 0, 0, 1, 2, 0, 1, 4, 0, 0, 1, 0, 2, 0, 0, 2, 8, 0, 1, 0, 2, 0, 1, 0, 0, 0, 0, 1, 2, 0, 1, 2, 0, 0, 0, 0, 2, 0, 0, 0, 4, 0, 1, 2, 2, 0, 2, 0, 4, 0, 0, 1, 10, 0, 0, 4, 0, 0, 2, 0, 2, 0, 0, 2, 0, 0, 1, 1, 2]

theorem candidate22Delta684Rows_checked :
    rationalThreeSquaresTailRowCheck 19 1900 candidate22Delta684Rows
      candidate22Delta684Good = true := by
  decide +kernel

end Freely290
