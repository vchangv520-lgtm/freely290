module

public import Freely290.RationalThreeSquaresTailCertificate

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample12Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, 0], ![0, 2, -1, -1], ![0, 0, 3, 1], ![0, 0, 0, 10]]

def candidate12RationalExample12Changes (i : Fin 16) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 7, 3, -10], ![-1, 0, -3, 59], ![1, 0, 3, 39], ![2, 0, -1, 1]], ![![1, 7, -3, -10], ![-1, 0, 3, 59], ![1, 0, -3, 39], ![2, 0, 1, 1]], ![![1, 3, 7, 10], ![-1, -3, 0, -59], ![1, 3, 0, -39], ![2, -1, 0, -1]], ![![1, -3, 7, 10], ![-1, 3, 0, -59], ![1, -3, 0, -39], ![2, 1, 0, -1]], ![![7, 1, 3, -10], ![0, -1, -3, 59], ![0, 1, 3, 39], ![0, 2, -1, 1]], ![![7, 1, 3, 10], ![0, -1, -3, -59], ![0, 1, 3, -39], ![0, 2, -1, -1]], ![![7, 3, -1, -10], ![0, -3, 1, 59], ![0, 3, -1, 39], ![0, -1, -2, 1]], ![![7, 3, -1, 10], ![0, -3, 1, -59], ![0, 3, -1, -39], ![0, -1, -2, -1]], ![![3, 1, 7, 10], ![-3, -1, 0, -59], ![3, 1, 0, -39], ![-1, 2, 0, -1]], ![![3, 7, 1, -10], ![-3, 0, -1, 59], ![3, 0, 1, 39], ![-1, 0, 2, 1]], ![![3, 1, 7, -10], ![-3, -1, 0, 59], ![3, 1, 0, 39], ![-1, 2, 0, 1]], ![![3, 7, 1, 10], ![-3, 0, -1, -59], ![3, 0, 1, -39], ![-1, 0, 2, -1]], ![![3, -1, 7, 10], ![-3, 1, 0, -59], ![3, -1, 0, -39], ![-1, -2, 0, -1]], ![![3, 7, -1, -10], ![-3, 0, 1, 59], ![3, 0, -1, 39], ![-1, 0, -2, 1]], ![![7, 3, 1, -10], ![0, -3, -1, 59], ![0, 3, 1, 39], ![0, -1, 2, 1]], ![![7, 1, -3, 10], ![0, -1, 3, -59], ![0, 1, -3, -39], ![0, 2, 1, -1]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate12RationalExample12Changes_checked : ∀ i : Fin 16,
    scaledMatrixTransferCheck candidate12RationalExample12Matrix (threeSquaresPlusMatrix 186)
      (candidate12RationalExample12Changes i) 7 = true := by
  decide +kernel

def candidate12RationalExample12Good (w : Fin 7) (t : ℤ) : Bool :=
  decide ((w.val, t % 7) ∈ ([(0, 0), (1, 0), (1, 2), (1, 5), (1, 6), (2, 1), (2, 3), (2, 6), (3, 3), (3, 4), (4, 4), (4, 5), (5, 1), (6, 2)] : List (ℕ × ℤ)))

theorem candidate12RationalExample12Good_periodic (w : Fin 7) (t : ℤ) :
    candidate12RationalExample12Good w (t % 7) = candidate12RationalExample12Good w t := by
  simp only [candidate12RationalExample12Good, Int.emod_emod]

def candidate12RationalExample12Rows (r : Fin 56) : Fin 7 :=
  (#[0, 2, 6, 2, 0, 1, 2, 1, 0, 6, 2, 3, 0, 1, 0, 5, 0, 2, 4, 1, 0, 0, 2, 1, 0, 4, 4, 1, 0, 2, 6, 3, 0, 4, 2, 0, 0, 1, 2, 3, 0, 2, 0, 2, 0, 2, 4, 1, 0, 0, 2, 1, 0, 3, 4, 1] : Array (Fin 7)).getD r.val 0

theorem candidate12RationalExample12Rows_checked :
    rationalThreeSquaresTailRowCheck 186 6696 candidate12RationalExample12Rows candidate12RationalExample12Good = true := by
  decide +kernel

end Freely290
