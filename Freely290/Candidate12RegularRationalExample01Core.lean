module

public import Freely290.RationalPeriodicTernaryTailCertificate
public import Freely290.OneOneThreePeriodicDepth

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RegularRationalExample01Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -2], ![0, 2, -1, -7], ![0, 0, 3, -2], ![0, 0, 0, 10]]

def candidate12RegularRationalExample01Changes (i : Fin 5) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 3, 1, -3], ![0, 0, -6, -6], ![0, 0, 0, -6], ![1, 0, -2, -3]], ![![1, 3, -1, -3], ![0, 0, 6, -6], ![0, 0, 0, -6], ![1, 0, 2, -3]], ![![1, 1, 5, -3], ![0, 3, -3, -6], ![0, 0, 0, -6], ![1, 1, -1, -3]], ![![1, -1, 5, -3], ![0, -3, -3, -6], ![0, 0, 0, -6], ![1, -1, -1, -3]], ![![3, 1, 1, -3], ![0, 0, -6, -6], ![0, 0, 0, -6], ![0, 1, -2, -3]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate12RegularRationalExample01Changes_checked : ∀ i : Fin 5,
    scaledMatrixTransferCheck candidate12RegularRationalExample01Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneOneThree) 1 7)
      (candidate12RegularRationalExample01Changes i) 3 = true := by
  decide +kernel

def candidate12RegularRationalExample01Good (w : Fin 2) (n : ℤ) : Bool :=
  decide ((w.val, n % 3) ∈ ([(0, 1), (0, 2), (1, 0)] : List (ℕ × ℤ)))

theorem candidate12RegularRationalExample01Good_periodic (w : Fin 2) (n : ℤ) :
    candidate12RegularRationalExample01Good w (n % 3) = candidate12RegularRationalExample01Good w n := by
  simp only [candidate12RegularRationalExample01Good, Int.emod_emod]

def candidate12RegularRationalExample01Rows (r : Fin 324) : Fin 2 :=
  (#[0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0] : Array (Fin 2)).getD r.val 0

theorem candidate12RegularRationalExample01Rows_checked :
    rationalPeriodicTailRowCheck (oneOneThreeDepthTwoPeriodic) 7 7 candidate12RegularRationalExample01Rows candidate12RegularRationalExample01Good = true := by
  decide +kernel

end Freely290
