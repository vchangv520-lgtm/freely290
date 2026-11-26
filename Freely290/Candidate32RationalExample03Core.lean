module

public import Freely290.RationalThreeSquaresTailCertificate

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32RationalExample03Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -4], ![0, 2, -1, -4], ![0, 0, 5, -6], ![0, 0, 0, 13]]

def candidate32RationalExample03Changes (i : Fin 6) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![-5, -2, -2, -10], ![0, 1, -4, -5], ![0, -2, -2, 0], ![0, -1, -1, -5]], ![![-5, -2, 2, -10], ![0, 1, 4, -5], ![0, -2, 2, 0], ![0, -1, 1, -5]], ![![-2, -5, -2, -10], ![1, 0, -4, -5], ![-2, 0, -2, 0], ![-1, 0, -1, -5]], ![![-2, -2, -5, -10], ![1, -4, 0, -5], ![-2, -2, 0, 0], ![-1, -1, 0, -5]], ![![-2, -5, 2, -10], ![1, 0, 4, -5], ![-2, 0, 2, 0], ![-1, 0, 1, -5]], ![![-2, 2, -5, -10], ![1, 4, 0, -5], ![-2, 2, 0, 0], ![-1, 1, 0, -5]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate32RationalExample03Changes_checked : ∀ i : Fin 6,
    scaledMatrixTransferCheck candidate32RationalExample03Matrix (threeSquaresPlusMatrix 7)
      (candidate32RationalExample03Changes i) 5 = true := by
  decide +kernel

def candidate32RationalExample03Good (w : Fin 7) (t : ℤ) : Bool :=
  decide ((w.val, t % 5) ∈ ([(0, 1), (0, 2), (0, 3), (0, 4), (1, 0), (2, 0), (2, 1), (2, 2), (2, 4), (4, 0), (6, 3)] : List (ℕ × ℤ)))

theorem candidate32RationalExample03Good_periodic (w : Fin 7) (t : ℤ) :
    candidate32RationalExample03Good w (t % 5) = candidate32RationalExample03Good w t := by
  simp only [candidate32RationalExample03Good, Int.emod_emod]

def candidate32RationalExample03Rows (r : Fin 40) : Fin 7 :=
  (#[0, 0, 0, 0, 0, 1, 0, 2, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 6, 0, 1, 0, 0, 0, 0, 2, 2, 0, 0, 0, 4, 0, 0, 0, 2] : Array (Fin 7)).getD r.val 0

theorem candidate32RationalExample03Rows_checked :
    rationalThreeSquaresTailRowCheck 7 252 candidate32RationalExample03Rows candidate32RationalExample03Good = true := by
  decide +kernel

end Freely290
