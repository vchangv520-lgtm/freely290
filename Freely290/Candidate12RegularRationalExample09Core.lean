module

public import Freely290.RationalPeriodicTernaryTailCertificate
public import Freely290.RegularDiagonalPeriodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RegularRationalExample09Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -3], ![0, 2, -1, -4], ![0, 0, 3, 7], ![0, 0, 0, 10]]

def candidate12RegularRationalExample09Changes (i : Fin 12) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 3, 7, -14], ![0, 0, -5, -15], ![-1, -3, 3, -6], ![2, 1, -1, -3]], ![![1, -3, -7, -14], ![0, 0, 5, -15], ![-1, 3, -3, -6], ![2, -1, 1, -3]], ![![1, 3, -7, 14], ![0, 0, 5, 15], ![-1, -3, -3, 6], ![2, 1, 1, 3]], ![![2, 1, 8, 14], ![1, 3, -1, -13], ![3, -1, -3, 6], ![-1, 2, 1, 3]], ![![2, 1, -8, -14], ![1, 3, 1, 13], ![3, -1, 3, -6], ![-1, 2, -1, -3]], ![![1, 5, 1, 14], ![-4, 0, 1, -1], ![1, 0, 6, -6], ![-1, 0, -1, 11]], ![![5, 1, 1, 14], ![0, -4, 1, -1], ![0, 1, 6, -6], ![0, -1, -1, 11]], ![![1, -3, 7, -14], ![0, 0, -5, -15], ![-1, 3, 3, -6], ![2, -1, -1, -3]], ![![1, -3, 7, 14], ![0, 0, -5, 15], ![-1, 3, 3, 6], ![2, -1, -1, 3]], ![![5, 1, 1, -14], ![0, -4, 1, 1], ![0, 1, 6, 6], ![0, -1, -1, -11]], ![![5, 1, -1, 14], ![0, -4, -1, -1], ![0, 1, -6, -6], ![0, -1, 1, 11]], ![![1, 5, -1, -14], ![-4, 0, -1, 1], ![1, 0, -6, 6], ![-1, 0, 1, -11]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate12RegularRationalExample09Changes_checked : ∀ i : Fin 12,
    scaledMatrixTransferCheck candidate12RegularRationalExample09Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneOneThree) 1 28)
      (candidate12RegularRationalExample09Changes i) 5 = true := by
  decide +kernel

def candidate12RegularRationalExample09Good (w : Fin 7) (n : ℤ) : Bool :=
  decide ((w.val, n % 5) ∈ ([(0, 0), (0, 1), (0, 4), (1, 0), (1, 1), (1, 2), (1, 4), (2, 3), (3, 3), (4, 2), (6, 2)] : List (ℕ × ℤ)))

theorem candidate12RegularRationalExample09Good_periodic (w : Fin 7) (n : ℤ) :
    candidate12RegularRationalExample09Good w (n % 5) = candidate12RegularRationalExample09Good w n := by
  simp only [candidate12RegularRationalExample09Good, Int.emod_emod]

def candidate12RegularRationalExample09Rows (r : Fin 180) : Fin 7 :=
  (#[0, 0, 1, 2, 0, 0, 1, 6, 0, 0, 0, 0, 0, 3, 0, 1, 0, 1, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 4, 2, 0, 0, 0, 1, 2, 0, 0, 0, 1, 0, 0, 0, 1, 0, 2, 0, 0, 0, 1, 3, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 3, 0, 0, 0, 1, 2, 0, 0, 0, 4, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 6, 2, 0, 0, 0, 1, 3, 0, 1, 0, 1, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 3, 0, 0, 0, 1, 2, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 0, 0, 1, 2, 0, 0, 1, 6, 2, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 2, 1, 0, 0, 0, 3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 1, 2, 0] : Array (Fin 7)).getD r.val 0

theorem candidate12RegularRationalExample09Rows_checked :
    rationalPeriodicTailRowCheck (regularDiagonalPeriodic .oneOneThree) 28 1008 candidate12RegularRationalExample09Rows candidate12RegularRationalExample09Good = true := by
  decide +kernel

end Freely290
