module

public import Freely290.RationalThreeSquaresTailCertificate

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample08Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -4], ![0, 2, -1, -6], ![0, 0, 3, 0], ![0, 0, 0, 10]]

def candidate12RationalExample08Changes (i : Fin 12) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 1, 3, -49], ![1, -4, 3, -4], ![1, 1, 3, 1], ![-1, -1, 2, -11]], ![![1, 1, -3, -49], ![1, -4, -3, -4], ![1, 1, -3, 1], ![-1, -1, -2, -11]], ![![1, -3, 1, -49], ![1, -3, -4, -4], ![1, -3, 1, 1], ![-1, -2, -1, -11]], ![![1, -1, -3, -49], ![1, 4, -3, -4], ![1, -1, -3, 1], ![-1, 1, -2, -11]], ![![1, 3, -1, -49], ![1, 3, 4, -4], ![1, 3, -1, 1], ![-1, 2, 1, -11]], ![![3, 1, -1, 49], ![3, 1, 4, 4], ![3, 1, -1, -1], ![2, -1, 1, 11]], ![![3, -1, 1, 49], ![3, -1, -4, 4], ![3, -1, 1, -1], ![2, 1, -1, 11]], ![![3, 1, 1, -49], ![3, 1, -4, -4], ![3, 1, 1, 1], ![2, -1, -1, -11]], ![![1, 1, 3, 49], ![1, -4, 3, 4], ![1, 1, 3, -1], ![-1, -1, 2, 11]], ![![1, -1, 3, -49], ![1, 4, 3, -4], ![1, -1, 3, 1], ![-1, 1, 2, -11]], ![![1, -1, -3, 49], ![1, 4, -3, 4], ![1, -1, -3, -1], ![-1, 1, -2, 11]], ![![3, -1, -1, -49], ![3, -1, 4, -4], ![3, -1, -1, 1], ![2, 1, 1, -11]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate12RationalExample08Changes_checked : ∀ i : Fin 12,
    scaledMatrixTransferCheck candidate12RationalExample08Matrix (threeSquaresPlusMatrix 59)
      (candidate12RationalExample08Changes i) 5 = true := by
  decide +kernel

def candidate12RationalExample08Good (w : Fin 9) (t : ℤ) : Bool :=
  decide ((w.val, t % 5) ∈ ([(0, 0), (0, 2), (0, 3), (1, 1), (2, 0), (2, 2), (2, 3), (2, 4), (4, 1), (6, 1), (8, 4)] : List (ℕ × ℤ)))

theorem candidate12RationalExample08Good_periodic (w : Fin 9) (t : ℤ) :
    candidate12RationalExample08Good w (t % 5) = candidate12RationalExample08Good w t := by
  simp only [candidate12RationalExample08Good, Int.emod_emod]

def candidate12RationalExample08Rows (r : Fin 40) : Fin 9 :=
  (#[0, 1, 0, 0, 0, 0, 1, 2, 0, 2, 0, 4, 0, 0, 2, 2, 0, 0, 0, 8, 0, 1, 0, 2, 0, 0, 4, 0, 0, 2, 0, 6, 0, 0, 2, 0, 0, 0, 0, 2] : Array (Fin 9)).getD r.val 0

theorem candidate12RationalExample08Rows_checked :
    rationalThreeSquaresTailRowCheck 59 3776 candidate12RationalExample08Rows candidate12RationalExample08Good = true := by
  decide +kernel

end Freely290
