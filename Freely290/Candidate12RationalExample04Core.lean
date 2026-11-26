module

public import Freely290.RationalThreeSquaresTailCertificate

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample04Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -2], ![0, 2, -1, -1], ![0, 0, 3, -5], ![0, 0, 0, 10]]

def candidate12RationalExample04Changes (i : Fin 15) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![2, 2, 4, -10], ![0, -3, -3, -3], ![0, -3, 3, -3], ![2, -1, 1, -1]], ![![2, 2, -4, 10], ![-3, 0, 3, 3], ![-3, 0, -3, 3], ![-1, 2, -1, 1]], ![![2, 4, 2, -10], ![-3, -3, 0, -3], ![-3, 3, 0, -3], ![-1, 1, 2, -1]], ![![2, 6, -4, 2], ![0, 0, 3, 6], ![0, 0, -3, 6], ![2, 0, -1, 2]], ![![2, 4, 6, -2], ![0, -3, 0, -6], ![0, 3, 0, -6], ![2, 1, 0, -2]], ![![2, 4, -2, 10], ![-3, -3, 0, 3], ![-3, 3, 0, 3], ![-1, 1, -2, 1]], ![![2, 6, 4, 2], ![0, 0, -3, 6], ![0, 0, 3, 6], ![2, 0, 1, 2]], ![![2, 2, -4, 10], ![0, -3, 3, 3], ![0, -3, -3, 3], ![2, -1, -1, 1]], ![![4, -2, 6, -2], ![-3, 0, 0, -6], ![3, 0, 0, -6], ![1, -2, 0, -2]], ![![2, -2, -4, -10], ![-3, 0, 3, -3], ![-3, 0, -3, -3], ![-1, -2, -1, -1]], ![![6, 4, 2, -2], ![0, -3, 0, -6], ![0, 3, 0, -6], ![0, 1, 2, -2]], ![![2, -2, 4, 10], ![0, 3, -3, 3], ![0, 3, 3, 3], ![2, 1, 1, 1]], ![![0, 0, 6, -8], ![3, -3, 0, 3], ![-1, -1, 4, 3], ![1, 1, 2, 1]], ![![0, 6, 0, -8], ![3, 0, 3, 3], ![-1, 4, 1, 3], ![1, 2, -1, 1]], ![![2, 4, 6, 2], ![0, -3, 0, 6], ![0, 3, 0, 6], ![2, 1, 0, 2]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate12RationalExample04Changes_checked : ∀ i : Fin 15,
    scaledMatrixTransferCheck candidate12RationalExample04Matrix (threeSquaresPlusMatrix 3)
      (candidate12RationalExample04Changes i) 6 = true := by
  decide +kernel

def candidate12RationalExample04Good (w : Fin 7) (t : ℤ) : Bool :=
  decide ((w.val, t % 6) ∈ ([(0, 0), (0, 2), (0, 3), (0, 5), (1, 1), (2, 1), (2, 4), (2, 5), (4, 1), (6, 3)] : List (ℕ × ℤ)))

theorem candidate12RationalExample04Good_periodic (w : Fin 7) (t : ℤ) :
    candidate12RationalExample04Good w (t % 6) = candidate12RationalExample04Good w t := by
  simp only [candidate12RationalExample04Good, Int.emod_emod]

def candidate12RationalExample04Rows (r : Fin 24) : Fin 7 :=
  (#[0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 1, 0, 6, 0, 0, 0, 4, 0, 0, 2, 2] : Array (Fin 7)).getD r.val 0

theorem candidate12RationalExample04Rows_checked :
    rationalThreeSquaresTailRowCheck 3 108 candidate12RationalExample04Rows candidate12RationalExample04Good = true := by
  decide +kernel

end Freely290
