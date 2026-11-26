module

public import Freely290.RationalPeriodicTernaryTailCertificate
public import Freely290.OneTwoThreePeriodicDepth

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RegularRationalExample07Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, 0], ![0, 2, -1, -3], ![0, 0, 3, -4], ![0, 0, 0, 10]]

def candidate12RegularRationalExample07Changes (i : Fin 12) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 2, 9, -2], ![1, -3, -1, 13], ![-2, 1, 2, 9], ![-1, -2, 1, 2]], ![![1, 2, -9, 2], ![1, -3, 1, -13], ![-2, 1, -2, -9], ![-1, -2, -1, -2]], ![![5, 2, 3, 2], ![0, -3, -2, -13], ![0, 1, 4, -9], ![0, -2, 2, -2]], ![![1, -2, 9, 2], ![1, 3, -1, -13], ![-2, -1, 2, -9], ![-1, 2, 1, -2]], ![![1, -2, -9, 2], ![1, 3, 1, -13], ![-2, -1, -2, -9], ![-1, 2, -1, -2]], ![![1, -2, 9, -2], ![1, 3, -1, 13], ![-2, -1, 2, 9], ![-1, 2, 1, 2]], ![![5, 2, -3, -2], ![0, -3, 2, 13], ![0, 1, -4, 9], ![0, -2, -2, 2]], ![![1, 1, -9, -5], ![1, 1, 1, 15], ![-2, 3, -2, 5], ![-1, -1, -1, 5]], ![![5, 1, 3, -5], ![0, 1, -2, 15], ![0, 3, 4, 5], ![0, -1, 2, 5]], ![![1, 2, -9, -2], ![1, -3, 1, 13], ![-2, 1, -2, 9], ![-1, -2, -1, 2]], ![![1, -1, 9, -5], ![1, -1, -1, 15], ![-2, -3, 2, 5], ![-1, 1, 1, 5]], ![![5, 1, -3, -5], ![0, 1, 2, 15], ![0, 3, -4, 5], ![0, -1, -2, 5]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate12RegularRationalExample07Changes_checked : ∀ i : Fin 12,
    scaledMatrixTransferCheck candidate12RegularRationalExample07Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneTwoThree) 1 14)
      (candidate12RegularRationalExample07Changes i) 5 = true := by
  decide +kernel

def candidate12RegularRationalExample07Good (w : Fin 5) (n : ℤ) : Bool :=
  decide ((w.val, n % 5) ∈ ([(0, 0), (0, 1), (0, 4), (1, 0), (1, 1), (1, 3), (1, 4), (2, 2), (3, 2), (4, 3)] : List (ℕ × ℤ)))

theorem candidate12RegularRationalExample07Good_periodic (w : Fin 5) (n : ℤ) :
    candidate12RegularRationalExample07Good w (n % 5) = candidate12RegularRationalExample07Good w n := by
  simp only [candidate12RegularRationalExample07Good, Int.emod_emod]

def candidate12RegularRationalExample07Rows (r : Fin 320) : Fin 5 :=
  (#[0, 0, 3, 1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 1, 0, 0, 0, 2, 1, 0, 0, 0, 2, 1, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 1, 0, 0, 0, 2, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 1, 0, 0, 0, 2, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 1, 0, 0, 2, 4, 0, 0, 0, 3, 1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 1, 0, 0, 0, 2, 1, 0, 0, 0, 2, 1, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 4, 0, 0, 0, 2, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 1, 0, 0, 0, 2, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 1, 0, 0, 2, 1, 0, 0, 0, 3, 1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 1, 0, 0, 0, 2, 1, 0, 0, 0, 2, 1, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 1, 0, 0, 0, 2, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 1, 0, 0, 0, 2, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 1, 0, 0, 2, 4, 0, 0, 0, 3, 1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 1, 0, 0, 0, 2, 1, 0, 0, 0, 2, 1, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 1, 0, 0, 0, 2, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 1, 0, 0, 0, 2, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 1, 0, 0, 2, 1, 0] : Array (Fin 5)).getD r.val 0

theorem candidate12RegularRationalExample07Rows_checked :
    rationalPeriodicTailRowCheck (oneTwoThreeDepthThreePeriodic) 14 224 candidate12RegularRationalExample07Rows candidate12RegularRationalExample07Good = true := by
  decide +kernel

end Freely290
