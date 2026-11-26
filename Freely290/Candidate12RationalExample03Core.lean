module

public import Freely290.RationalThreeSquaresTailCertificate

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample03Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -1], ![0, 2, -1, -2], ![0, 0, 3, -7], ![0, 0, 0, 10]]

def candidate12RationalExample03Changes (i : Fin 11) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 5, 3, -1], ![1, 0, -2, -6], ![1, 0, 3, -6], ![2, 0, 1, -2]], ![![1, 5, -3, -1], ![1, 0, 2, -6], ![1, 0, -3, -6], ![2, 0, -1, -2]], ![![3, 1, 5, 1], ![-2, 1, 0, 6], ![3, 1, 0, 6], ![1, 2, 0, 2]], ![![2, 1, 3, -8], ![-3, 1, -2, -3], ![-3, 1, 3, -3], ![-1, 2, 1, -1]], ![![2, 1, -3, -8], ![-3, 1, 2, -3], ![-3, 1, -3, -3], ![-1, 2, -1, -1]], ![![5, 3, 1, -1], ![0, -2, 1, -6], ![0, 3, 1, -6], ![0, 1, 2, -2]], ![![1, 2, -3, 8], ![1, -3, 2, 3], ![1, -3, -3, 3], ![2, -1, -1, 1]], ![![1, -2, -3, 8], ![1, 3, 2, 3], ![1, 3, -3, 3], ![2, 1, -1, 1]], ![![2, 3, -1, -8], ![-3, -2, -1, -3], ![-3, 3, -1, -3], ![-1, 1, -2, -1]], ![![2, -3, -1, 8], ![-3, 2, -1, 3], ![-3, -3, -1, 3], ![-1, -1, -2, 1]], ![![2, 1, -3, 8], ![-3, 1, 2, 3], ![-3, 1, -3, 3], ![-1, 2, -1, 1]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate12RationalExample03Changes_checked : ∀ i : Fin 11,
    scaledMatrixTransferCheck candidate12RationalExample03Matrix (threeSquaresPlusMatrix 3)
      (candidate12RationalExample03Changes i) 5 = true := by
  decide +kernel

def candidate12RationalExample03Good (w : Fin 7) (t : ℤ) : Bool :=
  decide ((w.val, t % 5) ∈ ([(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (2, 0), (2, 1), (2, 3), (2, 4), (6, 2)] : List (ℕ × ℤ)))

theorem candidate12RationalExample03Good_periodic (w : Fin 7) (t : ℤ) :
    candidate12RationalExample03Good w (t % 5) = candidate12RationalExample03Good w t := by
  simp only [candidate12RationalExample03Good, Int.emod_emod]

def candidate12RationalExample03Rows (r : Fin 40) : Fin 7 :=
  (#[0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2] : Array (Fin 7)).getD r.val 0

theorem candidate12RationalExample03Rows_checked :
    rationalThreeSquaresTailRowCheck 3 108 candidate12RationalExample03Rows candidate12RationalExample03Good = true := by
  decide +kernel

end Freely290
