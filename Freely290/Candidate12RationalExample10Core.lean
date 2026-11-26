module

public import Freely290.RationalThreeSquaresTailCertificate

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample10Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -3], ![0, 2, -1, -2], ![0, 0, 3, -1], ![0, 0, 0, 10]]

def candidate12RationalExample10Changes (i : Fin 21) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 3, 3, -89], ![-1, -3, 4, 19], ![1, 3, 3, 9], ![-2, 1, 1, -11]], ![![1, 3, -3, 89], ![-1, -3, -4, -19], ![1, 3, -3, -9], ![-2, 1, -1, 11]], ![![5, 1, 7, -19], ![-3, -2, 0, -46], ![1, 3, 0, -36], ![2, -1, 0, -16]], ![![1, -5, 7, -19], ![-2, 3, 0, -46], ![3, -1, 0, -36], ![-1, -2, 0, -16]], ![![7, 5, -1, -19], ![0, -3, 2, -46], ![0, 1, -3, -36], ![0, 2, 1, -16]], ![![1, 7, 5, 19], ![-2, 0, -3, 46], ![3, 0, 1, 36], ![-1, 0, 2, 16]], ![![1, -5, 6, -46], ![-4, -1, -3, -19], ![-3, 1, 3, -9], ![-1, -2, 1, 11]], ![![5, -1, 7, 19], ![-3, 2, 0, 46], ![1, -3, 0, 36], ![2, 1, 0, 16]], ![![1, -6, -5, 46], ![-4, 3, -1, 19], ![-3, -3, 1, 9], ![-1, -1, -2, -11]], ![![1, 5, -6, -46], ![-4, 1, 3, -19], ![-3, -1, -3, -9], ![-1, 2, -1, 11]], ![![1, 6, 5, 46], ![-4, -3, 1, 19], ![-3, 3, -1, 9], ![-1, 1, 2, -11]], ![![7, 1, 5, 19], ![0, -2, -3, 46], ![0, 3, 1, 36], ![0, -1, 2, 16]], ![![7, 5, 1, -19], ![0, -3, -2, -46], ![0, 1, 3, -36], ![0, 2, -1, -16]], ![![1, 5, 7, -19], ![-2, -3, 0, -46], ![3, 1, 0, -36], ![-1, 2, 0, -16]], ![![7, 1, 5, -19], ![0, -2, -3, -46], ![0, 3, 1, -36], ![0, -1, 2, -16]], ![![5, 1, 7, 19], ![-3, -2, 0, 46], ![1, 3, 0, 36], ![2, -1, 0, 16]], ![![1, 5, 6, -46], ![-4, 1, -3, -19], ![-3, -1, 3, -9], ![-1, 2, 1, 11]], ![![1, 5, 6, 46], ![-4, 1, -3, 19], ![-3, -1, 3, 9], ![-1, 2, 1, -11]], ![![1, 6, -5, 46], ![-4, -3, -1, 19], ![-3, 3, 1, 9], ![-1, 1, -2, -11]], ![![1, -3, 3, -89], ![-1, 3, 4, 19], ![1, -3, 3, 9], ![-2, -1, 1, -11]], ![![1, -3, -3, 89], ![-1, 3, -4, -19], ![1, -3, -3, -9], ![-2, -1, -1, 11]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate12RationalExample10Changes_checked : ∀ i : Fin 21,
    scaledMatrixTransferCheck candidate12RationalExample10Matrix (threeSquaresPlusMatrix 135)
      (candidate12RationalExample10Changes i) 7 = true := by
  decide +kernel

def candidate12RationalExample10Good (w : Fin 7) (t : ℤ) : Bool :=
  decide ((w.val, t % 7) ∈ ([(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (2, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (6, 1)] : List (ℕ × ℤ)))

theorem candidate12RationalExample10Good_periodic (w : Fin 7) (t : ℤ) :
    candidate12RationalExample10Good w (t % 7) = candidate12RationalExample10Good w t := by
  simp only [candidate12RationalExample10Good, Int.emod_emod]

def candidate12RationalExample10Rows (r : Fin 56) : Fin 7 :=
  (#[0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2] : Array (Fin 7)).getD r.val 0

theorem candidate12RationalExample10Rows_checked :
    rationalThreeSquaresTailRowCheck 135 4860 candidate12RationalExample10Rows candidate12RationalExample10Good = true := by
  decide +kernel

end Freely290
