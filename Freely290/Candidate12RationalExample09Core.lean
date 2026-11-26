module

public import Freely290.RationalThreeSquaresTailCertificate

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample09Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -3], ![0, 2, -1, -2], ![0, 0, 3, -5], ![0, 0, 0, 10]]

def candidate12RationalExample09Changes (i : Fin 12) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 3, 3, -51], ![1, -2, 3, 9], ![1, 3, 3, -1], ![2, 1, 1, -7]], ![![1, -3, -3, 51], ![1, 2, -3, -9], ![1, -3, -3, 1], ![2, -1, -1, 7]], ![![0, 5, 5, 20], ![3, 1, -2, 9], ![3, 1, 3, -1], ![1, 2, 1, -7]], ![![1, -3, 3, -51], ![1, 2, 3, 9], ![1, -3, 3, -1], ![2, -1, 1, -7]], ![![0, 5, -5, -20], ![3, 1, 2, -9], ![3, 1, -3, 1], ![1, 2, -1, 7]], ![![0, 5, 5, 20], ![3, -2, 1, 9], ![3, 3, 1, -1], ![1, 1, 2, -7]], ![![0, 5, -5, -20], ![3, -2, -1, -9], ![3, 3, -1, 1], ![1, 1, -2, 7]], ![![0, -5, 5, 20], ![3, 2, 1, 9], ![3, -3, 1, -1], ![1, -1, 2, -7]], ![![1, 3, 3, 51], ![1, -2, 3, -9], ![1, 3, 3, 1], ![2, 1, 1, 7]], ![![1, 3, -3, -51], ![1, -2, -3, 9], ![1, 3, -3, -1], ![2, 1, -1, -7]], ![![0, -5, -5, 20], ![3, 2, -1, 9], ![3, -3, -1, -1], ![1, -1, -2, -7]], ![![1, -3, 3, 51], ![1, 2, 3, -9], ![1, -3, 3, 1], ![2, -1, 1, 7]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate12RationalExample09Changes_checked : ∀ i : Fin 12,
    scaledMatrixTransferCheck candidate12RationalExample09Matrix (threeSquaresPlusMatrix 71)
      (candidate12RationalExample09Changes i) 5 = true := by
  decide +kernel

def candidate12RationalExample09Good (w : Fin 9) (t : ℤ) : Bool :=
  decide ((w.val, t % 5) ∈ ([(0, 0), (0, 2), (0, 3), (1, 4), (2, 0), (2, 1), (2, 2), (2, 3), (4, 4), (6, 4), (8, 1)] : List (ℕ × ℤ)))

theorem candidate12RationalExample09Good_periodic (w : Fin 9) (t : ℤ) :
    candidate12RationalExample09Good w (t % 5) = candidate12RationalExample09Good w t := by
  simp only [candidate12RationalExample09Good, Int.emod_emod]

def candidate12RationalExample09Rows (r : Fin 40) : Fin 9 :=
  (#[0, 2, 0, 0, 0, 0, 2, 2, 0, 1, 0, 8, 0, 0, 4, 2, 0, 0, 0, 4, 0, 2, 0, 2, 0, 0, 2, 0, 0, 1, 0, 2, 0, 0, 1, 0, 0, 0, 0, 6] : Array (Fin 9)).getD r.val 0

theorem candidate12RationalExample09Rows_checked :
    rationalThreeSquaresTailRowCheck 71 4544 candidate12RationalExample09Rows candidate12RationalExample09Good = true := by
  decide +kernel

end Freely290
