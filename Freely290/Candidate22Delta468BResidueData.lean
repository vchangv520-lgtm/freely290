module

public import Freely290.Candidate22Delta468BDefinitions
public import Freely290.RationalPeriodicTernaryTailCertificate

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta468BGood (w : Fin 9) (n : ℤ) : Bool :=
  decide ((w.val, n % 9) ∈ ([(0, 2), (0, 3), (0, 5), (0, 6), (0, 8), (1, 1), (1, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 6), (2, 8), (4, 4), (4, 7), (6, 5), (6, 7), (8, 1)] : List (ℕ × ℤ)))

theorem candidate22Delta468BGood_periodic (w : Fin 9) (n : ℤ) :
    candidate22Delta468BGood w (n % 9) = candidate22Delta468BGood w n := by
  simp only [candidate22Delta468BGood, Int.emod_emod]

def candidate22Delta468BRows : Fin 144 → Fin 9 :=
  ![0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 2, 6, 0, 0, 0, 0, 1, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 2, 2, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 2, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 2, 1, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 4, 0, 0, 1, 2, 0, 0, 0, 0, 1, 0, 0, 8, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 6, 0]

theorem candidate22Delta468BRows_checked :
    rationalPeriodicTailRowCheck (regularDiagonalPeriodic .oneOneTwo) 26 1664 candidate22Delta468BRows candidate22Delta468BGood = true := by
  decide +kernel

end Freely290
