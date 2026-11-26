module

public import Freely290.RationalThreeSquaresTailCertificate

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample01Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -4], ![0, 2, -1, -4], ![0, 0, 3, 4], ![0, 0, 0, 10]]

def candidate12RationalExample01Changes (i : Fin 23) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![7, 1, 5, -4], ![0, -2, -3, -6], ![0, 4, -1, -2], ![0, -1, 2, -3]], ![![5, 1, 7, 4], ![-3, -2, 0, 6], ![-1, 4, 0, 2], ![2, -1, 0, 3]], ![![7, 1, -5, -4], ![0, -2, 3, -6], ![0, 4, 1, -2], ![0, -1, -2, -3]], ![![5, -1, 7, -4], ![-3, 2, 0, -6], ![-1, -4, 0, -2], ![2, 1, 0, -3]], ![![7, 5, 1, -4], ![0, -3, -2, -6], ![0, -1, 4, -2], ![0, 2, -1, -3]], ![![2, 6, 5, -6], ![-4, 2, -3, -2], ![1, 3, -1, 4], ![-2, 1, 2, -1]], ![![1, 5, 5, 8], ![-2, -3, 4, -2], ![-3, -1, -1, 4], ![-1, 2, 2, -1]], ![![5, 7, -1, 4], ![-3, 0, 2, 6], ![-1, 0, -4, 2], ![2, 0, 1, 3]], ![![2, 5, 6, -6], ![-4, -3, 2, -2], ![1, -1, 3, 4], ![-2, 2, 1, -1]], ![![5, -1, 7, 4], ![-3, 2, 0, 6], ![-1, -4, 0, 2], ![2, 1, 0, 3]], ![![1, 5, -5, -8], ![-2, -3, -4, 2], ![-3, -1, 1, -4], ![-1, 2, -2, 1]], ![![2, 6, -5, 6], ![-4, 2, 3, 2], ![1, 3, 1, -4], ![-2, 1, -2, 1]], ![![7, 1, -5, 4], ![0, -2, 3, 6], ![0, 4, 1, 2], ![0, -1, -2, 3]], ![![2, -5, -6, 6], ![-4, 3, -2, 2], ![1, 1, -3, -4], ![-2, -2, -1, 1]], ![![2, 5, 6, 6], ![-4, -3, 2, 2], ![1, -1, 3, -4], ![-2, 2, 1, 1]], ![![7, 5, 1, 4], ![0, -3, -2, 6], ![0, -1, 4, 2], ![0, 2, -1, 3]], ![![2, -6, 5, -6], ![-4, -2, -3, -2], ![1, -3, -1, 4], ![-2, -1, 2, -1]], ![![5, 7, 1, -4], ![-3, 0, -2, -6], ![-1, 0, 4, -2], ![2, 0, -1, -3]], ![![1, 5, 7, 4], ![-2, -3, 0, 6], ![4, -1, 0, 2], ![-1, 2, 0, 3]], ![![1, 7, -5, 4], ![-2, 0, 3, 6], ![4, 0, 1, 2], ![-1, 0, -2, 3]], ![![1, 1, -3, -12], ![-3, 4, -2, 2], ![3, 3, 1, 0], ![0, 0, -3, -1]], ![![1, -1, 3, 12], ![-3, -4, 2, -2], ![3, -3, -1, 0], ![0, 0, 3, 1]], ![![1, 1, -3, 12], ![-2, 0, 5, 2], ![-3, 3, -1, 0], ![-1, -2, 0, 3]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate12RationalExample01Changes_checked : ∀ i : Fin 23,
    scaledMatrixTransferCheck candidate12RationalExample01Matrix (threeSquaresPlusMatrix 2)
      (candidate12RationalExample01Changes i) 7 = true := by
  decide +kernel

def candidate12RationalExample01Good (w : Fin 4) (t : ℤ) : Bool :=
  decide ((w.val, t % 7) ∈ ([(0, 0), (0, 1), (0, 2), (0, 4), (1, 0), (1, 1), (1, 3), (1, 4), (1, 5), (1, 6), (2, 3), (2, 5), (2, 6), (3, 2)] : List (ℕ × ℤ)))

theorem candidate12RationalExample01Good_periodic (w : Fin 4) (t : ℤ) :
    candidate12RationalExample01Good w (t % 7) = candidate12RationalExample01Good w t := by
  simp only [candidate12RationalExample01Good, Int.emod_emod]

def candidate12RationalExample01Rows (r : Fin 56) : Fin 4 :=
  (#[0, 0, 0, 1, 0, 1, 2, 1, 0, 0, 2, 0, 0, 1, 0, 1, 0, 2, 0, 1, 0, 0, 0, 3, 0, 0, 2, 1, 0, 0, 0, 1, 0, 2, 2, 0, 0, 0, 2, 1, 0, 2, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 2, 1] : Array (Fin 4)).getD r.val 0

theorem candidate12RationalExample01Rows_checked :
    rationalThreeSquaresTailRowCheck 2 18 candidate12RationalExample01Rows candidate12RationalExample01Good = true := by
  decide +kernel

end Freely290
