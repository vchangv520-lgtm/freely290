module

public import Freely290.RationalThreeSquaresTailCertificate

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32RationalExample04Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -4], ![0, 2, -1, -3], ![0, 0, 5, 6], ![0, 0, 0, 13]]

def candidate32RationalExample04Changes (i : Fin 18) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![-6, -2, -2, -10], ![0, 2, -4, -2], ![0, -1, -1, 7], ![0, -1, -1, -5]], ![![-2, -6, -4, -4], ![0, 0, 0, -12], ![3, 0, 0, 0], ![-1, 0, -2, -2]], ![![-2, -2, -6, -10], ![2, -4, 0, -2], ![-1, -1, 0, 7], ![-1, -1, 0, -5]], ![![-6, -4, -2, 4], ![0, 0, 0, 12], ![0, 0, 3, 0], ![0, -2, -1, 2]], ![![-4, -2, -6, -4], ![0, 0, 0, -12], ![0, 3, 0, 0], ![-2, -1, 0, -2]], ![![-2, -6, -2, -10], ![2, 0, -4, -2], ![-1, 0, -1, 7], ![-1, 0, -1, -5]], ![![-2, 4, -6, 4], ![0, 0, 0, 12], ![3, 0, 0, 0], ![-1, 2, 0, 2]], ![![-4, -6, 2, -4], ![0, 0, 0, -12], ![0, 0, -3, 0], ![-2, 0, 1, -2]], ![![-6, -2, 4, -4], ![0, 0, 0, -12], ![0, 3, 0, 0], ![0, -1, 2, -2]], ![![-6, -2, 2, 10], ![0, 2, 4, 2], ![0, -1, 1, -7], ![0, -1, 1, 5]], ![![-2, -6, 2, -10], ![2, 0, 4, -2], ![-1, 0, 1, 7], ![-1, 0, 1, -5]], ![![-2, 2, -6, 10], ![2, 4, 0, 2], ![-1, 1, 0, -7], ![-1, 1, 0, 5]], ![![-4, -6, -2, 4], ![0, 0, 0, 12], ![0, 0, 3, 0], ![-2, 0, -1, 2]], ![![-6, -2, -4, -4], ![0, 0, 0, -12], ![0, 3, 0, 0], ![0, -1, -2, -2]], ![![-6, -4, 2, -4], ![0, 0, 0, -12], ![0, 0, -3, 0], ![0, -2, 1, -2]], ![![-2, -6, 4, -4], ![0, 0, 0, -12], ![3, 0, 0, 0], ![-1, 0, 2, -2]], ![![-2, -4, -6, -4], ![0, 0, 0, -12], ![3, 0, 0, 0], ![-1, -2, 0, -2]], ![![-4, 2, -6, -4], ![0, 0, 0, -12], ![0, -3, 0, 0], ![-2, 1, 0, -2]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate32RationalExample04Changes_checked : ∀ i : Fin 18,
    scaledMatrixTransferCheck candidate32RationalExample04Matrix (threeSquaresPlusMatrix 7)
      (candidate32RationalExample04Changes i) 6 = true := by
  decide +kernel

def candidate32RationalExample04Good (w : Fin 7) (t : ℤ) : Bool :=
  decide ((w.val, t % 6) ∈ ([(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (2, 3), (2, 5), (6, 1)] : List (ℕ × ℤ)))

theorem candidate32RationalExample04Good_periodic (w : Fin 7) (t : ℤ) :
    candidate32RationalExample04Good w (t % 6) = candidate32RationalExample04Good w t := by
  simp only [candidate32RationalExample04Good, Int.emod_emod]

def candidate32RationalExample04Rows (r : Fin 24) : Fin 7 :=
  (#[0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2] : Array (Fin 7)).getD r.val 0

theorem candidate32RationalExample04Rows_checked :
    rationalThreeSquaresTailRowCheck 7 252 candidate32RationalExample04Rows candidate32RationalExample04Good = true := by
  decide +kernel

end Freely290
