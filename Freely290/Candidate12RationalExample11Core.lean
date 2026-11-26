module

public import Freely290.RationalThreeSquaresTailCertificate

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample11Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -1], ![0, 2, -1, -2], ![0, 0, 3, 3], ![0, 0, 0, 10]]

def candidate12RationalExample11Changes (i : Fin 16) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 7, 3, -8], ![-1, 0, -3, 57], ![3, 0, 2, 32], ![-2, 0, 1, 9]], ![![1, 7, -3, -8], ![-1, 0, 3, 57], ![3, 0, -2, 32], ![-2, 0, -1, 9]], ![![1, 3, 7, 8], ![-1, -3, 0, -57], ![3, 2, 0, -32], ![-2, 1, 0, -9]], ![![1, -3, 7, 8], ![-1, 3, 0, -57], ![3, -2, 0, -32], ![-2, -1, 0, -9]], ![![7, 1, 3, -8], ![0, -1, -3, 57], ![0, 3, 2, 32], ![0, -2, 1, 9]], ![![7, 1, 3, 8], ![0, -1, -3, -57], ![0, 3, 2, -32], ![0, -2, 1, -9]], ![![7, 3, -1, -8], ![0, -3, 1, 57], ![0, 2, -3, 32], ![0, 1, 2, 9]], ![![7, 3, -1, 8], ![0, -3, 1, -57], ![0, 2, -3, -32], ![0, 1, 2, -9]], ![![3, 1, 7, 8], ![-3, -1, 0, -57], ![2, 3, 0, -32], ![1, -2, 0, -9]], ![![3, 7, 1, -8], ![-3, 0, -1, 57], ![2, 0, 3, 32], ![1, 0, -2, 9]], ![![3, 1, 7, -8], ![-3, -1, 0, 57], ![2, 3, 0, 32], ![1, -2, 0, 9]], ![![3, 7, 1, 8], ![-3, 0, -1, -57], ![2, 0, 3, -32], ![1, 0, -2, -9]], ![![3, -1, 7, 8], ![-3, 1, 0, -57], ![2, -3, 0, -32], ![1, 2, 0, -9]], ![![3, 7, -1, -8], ![-3, 0, 1, 57], ![2, 0, -3, 32], ![1, 0, 2, 9]], ![![7, 3, 1, -8], ![0, -3, -1, 57], ![0, 2, 3, 32], ![0, 1, -2, 9]], ![![7, 1, -3, 8], ![0, -1, 3, -57], ![0, 3, -2, -32], ![0, -2, -1, -9]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate12RationalExample11Changes_checked : ∀ i : Fin 16,
    scaledMatrixTransferCheck candidate12RationalExample11Matrix (threeSquaresPlusMatrix 170)
      (candidate12RationalExample11Changes i) 7 = true := by
  decide +kernel

def candidate12RationalExample11Good (w : Fin 7) (t : ℤ) : Bool :=
  decide ((w.val, t % 7) ∈ ([(0, 0), (1, 0), (1, 1), (1, 3), (1, 6), (2, 3), (2, 4), (2, 5), (3, 2), (3, 5), (4, 2), (4, 6), (5, 4), (6, 1)] : List (ℕ × ℤ)))

theorem candidate12RationalExample11Good_periodic (w : Fin 7) (t : ℤ) :
    candidate12RationalExample11Good w (t % 7) = candidate12RationalExample11Good w t := by
  simp only [candidate12RationalExample11Good, Int.emod_emod]

def candidate12RationalExample11Rows (r : Fin 56) : Fin 7 :=
  (#[0, 6, 4, 1, 0, 2, 4, 1, 0, 4, 2, 2, 0, 1, 0, 1, 0, 2, 2, 2, 0, 0, 6, 3, 0, 2, 2, 1, 0, 1, 4, 1, 0, 2, 4, 0, 0, 3, 2, 5, 0, 4, 0, 1, 0, 1, 2, 3, 0, 0, 6, 3, 0, 2, 2, 1] : Array (Fin 7)).getD r.val 0

theorem candidate12RationalExample11Rows_checked :
    rationalThreeSquaresTailRowCheck 170 6120 candidate12RationalExample11Rows candidate12RationalExample11Good = true := by
  decide +kernel

end Freely290
