module

public import Freely290.RationalThreeSquaresTailCertificate

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32RationalExample05Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -2], ![0, 2, -1, -2], ![0, 0, 5, 0], ![0, 0, 0, 13]]

def candidate32RationalExample05Changes (i : Fin 18) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![-8, -1, -1, -5], ![0, 4, -4, -4], ![0, 2, 2, -6], ![0, -1, -1, -5]], ![![-8, -1, 1, -5], ![0, 4, 4, -4], ![0, 2, -2, -6], ![0, -1, 1, -5]], ![![-1, -8, -1, -5], ![4, 0, -4, -4], ![2, 0, 2, -6], ![-1, 0, -1, -5]], ![![-1, -1, -8, -5], ![4, -4, 0, -4], ![2, 2, 0, -6], ![-1, -1, 0, -5]], ![![-1, -8, 1, -5], ![4, 0, 4, -4], ![2, 0, -2, -6], ![-1, 0, 1, -5]], ![![-1, 1, -8, -5], ![4, 4, 0, -4], ![2, -2, 0, -6], ![-1, 1, 0, -5]], ![![-8, -1, -1, 5], ![0, 4, -4, 4], ![0, 2, 2, 6], ![0, -1, -1, 5]], ![![-8, -1, 1, 5], ![0, 4, 4, 4], ![0, 2, -2, 6], ![0, -1, 1, 5]], ![![-1, -8, -1, 5], ![4, 0, -4, 4], ![2, 0, 2, 6], ![-1, 0, -1, 5]], ![![-1, -8, 1, 5], ![4, 0, 4, 4], ![2, 0, -2, 6], ![-1, 0, 1, 5]], ![![-1, -1, -8, 5], ![4, -4, 0, 4], ![2, 2, 0, 6], ![-1, -1, 0, 5]], ![![-1, 1, -8, 5], ![4, 4, 0, 4], ![2, -2, 0, 6], ![-1, 1, 0, 5]], ![![-8, -1, -2, -2], ![0, 4, -2, -10], ![0, 2, -2, 6], ![0, -1, -2, -2]], ![![-8, -2, -1, -2], ![0, -2, 4, -10], ![0, -2, 2, 6], ![0, -2, -1, -2]], ![![-1, -8, -2, -2], ![4, 0, -2, -10], ![2, 0, -2, 6], ![-1, 0, -2, -2]], ![![-1, -2, -8, -2], ![4, -2, 0, -10], ![2, -2, 0, 6], ![-1, -2, 0, -2]], ![![-2, -8, -1, -2], ![-2, 0, 4, -10], ![-2, 0, 2, 6], ![-2, 0, -1, -2]], ![![-2, -1, -8, -2], ![-2, 4, 0, -10], ![-2, 2, 0, 6], ![-2, -1, 0, -2]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate32RationalExample05Changes_checked : ∀ i : Fin 18,
    scaledMatrixTransferCheck candidate32RationalExample05Matrix (threeSquaresPlusMatrix 7)
      (candidate32RationalExample05Changes i) 8 = true := by
  decide +kernel

def candidate32RationalExample05Good (w : Fin 3) (t : ℤ) : Bool :=
  decide ((w.val, t % 8) ∈ ([(0, 1), (0, 3), (1, 5), (2, 2), (2, 6), (2, 7)] : List (ℕ × ℤ)))

theorem candidate32RationalExample05Good_periodic (w : Fin 3) (t : ℤ) :
    candidate32RationalExample05Good w (t % 8) = candidate32RationalExample05Good w t := by
  simp only [candidate32RationalExample05Good, Int.emod_emod]

def candidate32RationalExample05Rows (r : Fin 8) : Fin 3 :=
  (#[0, 0, 2, 0, 0, 1, 2, 2] : Array (Fin 3)).getD r.val 0

theorem candidate32RationalExample05Rows_checked :
    rationalThreeSquaresTailRowCheck 7 28 candidate32RationalExample05Rows candidate32RationalExample05Good = true := by
  decide +kernel

end Freely290
