module

public import Freely290.RationalThreeSquaresTailCertificate

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -3], ![0, 2, -1, -4], ![0, 0, 3, -5], ![0, 0, 0, 10]]

def candidate12RationalExample00Changes (i : Fin 10) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![0, 0, 4, -8], ![1, 3, 2, 1], ![0, 0, 4, 0], ![-1, 1, 2, -1]], ![![0, 0, 4, -8], ![1, -3, 2, 1], ![0, 0, 4, 0], ![-1, -1, 2, -1]], ![![0, 4, 4, -4], ![3, 0, 2, 2], ![0, 0, 4, 0], ![1, 0, 2, -2]], ![![4, 0, 4, -4], ![2, 3, 0, 2], ![4, 0, 0, 0], ![2, 1, 0, -2]], ![![0, 4, 0, -8], ![1, 2, 3, 1], ![0, 4, 0, 0], ![-1, 2, 1, -1]], ![![4, 0, 0, -8], ![0, 3, 2, -2], ![0, 0, 2, -6], ![0, 1, 0, -4]], ![![0, 4, 0, -8], ![1, 2, -3, 1], ![0, 4, 0, 0], ![-1, 2, -1, -1]], ![![0, 4, 4, -4], ![1, 2, -2, -4], ![0, 4, 0, 0], ![-1, 2, 0, -2]], ![![4, 0, 0, -8], ![2, 1, 3, 1], ![4, 0, 0, 0], ![2, -1, 1, -1]], ![![4, 0, 0, -8], ![2, 1, -3, 1], ![4, 0, 0, 0], ![2, -1, -1, -1]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate12RationalExample00Changes_checked : ∀ i : Fin 10,
    scaledMatrixTransferCheck candidate12RationalExample00Matrix (threeSquaresPlusMatrix 3)
      (candidate12RationalExample00Changes i) 4 = true := by
  decide +kernel

def candidate12RationalExample00Good (w : Fin 3) (t : ℤ) : Bool :=
  decide ((w.val, t % 4) ∈ ([(0, 1), (0, 2), (0, 3), (2, 3)] : List (ℕ × ℤ)))

theorem candidate12RationalExample00Good_periodic (w : Fin 3) (t : ℤ) :
    candidate12RationalExample00Good w (t % 4) = candidate12RationalExample00Good w t := by
  simp only [candidate12RationalExample00Good, Int.emod_emod]

def candidate12RationalExample00Rows (r : Fin 8) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 2] : Array (Fin 3)).getD r.val 0

theorem candidate12RationalExample00Rows_checked :
    rationalThreeSquaresTailRowCheck 3 12 candidate12RationalExample00Rows candidate12RationalExample00Good = true := by
  decide +kernel

end Freely290
