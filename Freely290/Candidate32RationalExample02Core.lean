module

public import Freely290.RationalThreeSquaresTailCertificate

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32RationalExample02Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -2], ![0, 2, -1, -3], ![0, 0, 5, -7], ![0, 0, 0, 13]]

def candidate32RationalExample02Changes (i : Fin 7) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![-4, -1, -1, -1], ![0, 1, -3, 1], ![0, -1, -1, 7], ![0, -1, -1, -1]], ![![-4, -1, 1, -1], ![0, 1, 3, 1], ![0, -1, 1, 7], ![0, -1, 1, -1]], ![![-1, -4, -1, -1], ![1, 0, -3, 1], ![-1, 0, -1, 7], ![-1, 0, -1, -1]], ![![-1, -4, 1, -1], ![1, 0, 3, 1], ![-1, 0, 1, 7], ![-1, 0, 1, -1]], ![![-1, -1, -4, -1], ![1, -3, 0, 1], ![-1, -1, 0, 7], ![-1, -1, 0, -1]], ![![-1, 1, -4, -1], ![1, 3, 0, 1], ![-1, 1, 0, 7], ![-1, 1, 0, -1]], ![![-4, -1, -1, 1], ![0, 1, -3, -1], ![0, -1, -1, -7], ![0, -1, -1, 1]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate32RationalExample02Changes_checked : ∀ i : Fin 7,
    scaledMatrixTransferCheck candidate32RationalExample02Matrix (threeSquaresPlusMatrix 19)
      (candidate32RationalExample02Changes i) 4 = true := by
  decide +kernel

def candidate32RationalExample02Good (w : Fin 3) (t : ℤ) : Bool :=
  decide ((w.val, t % 4) ∈ ([(0, 2), (0, 3), (1, 1), (2, 3)] : List (ℕ × ℤ)))

theorem candidate32RationalExample02Good_periodic (w : Fin 3) (t : ℤ) :
    candidate32RationalExample02Good w (t % 4) = candidate32RationalExample02Good w t := by
  simp only [candidate32RationalExample02Good, Int.emod_emod]

def candidate32RationalExample02Rows (r : Fin 8) : Fin 3 :=
  (#[0, 1, 0, 0, 0, 1, 0, 2] : Array (Fin 3)).getD r.val 0

theorem candidate32RationalExample02Rows_checked :
    rationalThreeSquaresTailRowCheck 19 76 candidate32RationalExample02Rows candidate32RationalExample02Good = true := by
  decide +kernel

end Freely290
