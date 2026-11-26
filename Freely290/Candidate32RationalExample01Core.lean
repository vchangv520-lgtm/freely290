module

public import Freely290.RationalThreeSquaresTailCertificate

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32RationalExample01Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 2, -1, -7], ![0, 0, 5, -2], ![0, 0, 0, 13]]

def candidate32RationalExample01Changes (i : Fin 7) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![-4, 0, 0, 0], ![0, 0, -4, -4], ![0, -1, -1, 5], ![0, -1, -1, -3]], ![![-4, 0, 0, 0], ![0, 0, 4, -4], ![0, -1, 1, 5], ![0, -1, 1, -3]], ![![0, -4, 0, 0], ![0, 0, -4, -4], ![-1, 0, -1, 5], ![-1, 0, -1, -3]], ![![0, -4, 0, 0], ![0, 0, 4, -4], ![-1, 0, 1, 5], ![-1, 0, 1, -3]], ![![0, 0, -4, 0], ![0, -4, 0, -4], ![-1, -1, 0, 5], ![-1, -1, 0, -3]], ![![0, 0, -4, 0], ![0, 4, 0, -4], ![-1, 1, 0, 5], ![-1, 1, 0, -3]], ![![-4, 0, 0, 0], ![0, -2, 0, 14], ![0, 1, -1, 5], ![0, -1, -1, 3]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate32RationalExample01Changes_checked : ∀ i : Fin 7,
    scaledMatrixTransferCheck candidate32RationalExample01Matrix (threeSquaresPlusMatrix 15)
      (candidate32RationalExample01Changes i) 4 = true := by
  decide +kernel

def candidate32RationalExample01Good (w : Fin 3) (t : ℤ) : Bool :=
  decide ((w.val, t % 4) ∈ ([(0, 2), (0, 3), (1, 1), (2, 3)] : List (ℕ × ℤ)))

theorem candidate32RationalExample01Good_periodic (w : Fin 3) (t : ℤ) :
    candidate32RationalExample01Good w (t % 4) = candidate32RationalExample01Good w t := by
  simp only [candidate32RationalExample01Good, Int.emod_emod]

def candidate32RationalExample01Rows (r : Fin 8) : Fin 3 :=
  (#[0, 1, 0, 0, 0, 1, 0, 2] : Array (Fin 3)).getD r.val 0

theorem candidate32RationalExample01Rows_checked :
    rationalThreeSquaresTailRowCheck 15 60 candidate32RationalExample01Rows candidate32RationalExample01Good = true := by
  decide +kernel

end Freely290
