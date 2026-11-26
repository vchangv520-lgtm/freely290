module

public import Freely290.RationalPeriodicTernaryTailCertificate
public import Freely290.OneOneThreePeriodicDepth

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12Delta512Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -3], ![0, 2, -1, -4], ![0, 0, 3, 3], ![0, 0, 0, 10]]

def candidate12Delta512Changes (i : Fin 9) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![0, 0, 4, -20], ![1, 3, 0, 3], ![0, 0, 4, 4], ![-1, 1, 0, -3]], ![![0, 4, 0, -12], ![3, 0, 1, 5], ![0, 0, 4, -4], ![1, 0, -1, -5]], ![![4, 0, 4, -4], ![0, 3, -2, -1], ![0, 0, 0, -12], ![0, 1, 2, 1]], ![![0, 0, 4, -20], ![1, -3, 0, 3], ![0, 0, 4, 4], ![-1, -1, 0, -3]], ![![0, 4, 4, -4], ![3, 0, -2, -1], ![0, 0, 0, -12], ![1, 0, 2, 1]], ![![4, 0, 0, -12], ![0, 2, 4, 5], ![0, 2, -2, -4], ![0, 0, 2, -5]], ![![0, 4, 0, 12], ![3, 0, 1, -5], ![0, 0, 4, 4], ![1, 0, -1, 5]], ![![0, 4, 4, -4], ![1, -2, 4, -1], ![-2, 0, 2, 4], ![0, 0, 1, -7]], ![![0, 0, -8, 4], ![0, 1, 0, -15], ![1, -2, -1, -4], ![1, 1, -1, -1]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate12Delta512Changes_checked : ∀ i : Fin 9,
    scaledMatrixTransferCheck candidate12Delta512Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneOneThree) 1 24)
      (candidate12Delta512Changes i) 4 = true := by
  decide +kernel

def candidate12Delta512Good (w : Fin 5) (n : ℤ) : Bool :=
  decide ((w.val, n % 4) ∈ ([(0, 1), (0, 2), (0, 3), (1, 1), (1, 2), (1, 3), (2, 2), (4, 1), (4, 3)] : List (ℕ × ℤ)))

theorem candidate12Delta512Good_periodic (w : Fin 5) (n : ℤ) :
    candidate12Delta512Good w (n % 4) = candidate12Delta512Good w n := by
  simp only [candidate12Delta512Good, Int.emod_emod]

def candidate12Delta512Rows (r : Fin 324) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0] : Array (Fin 5)).getD r.val 0

theorem candidate12Delta512Rows_checked :
    rationalPeriodicTailRowCheck (oneOneThreeDepthTwoPeriodic) 24 384 candidate12Delta512Rows candidate12Delta512Good = true := by
  decide +kernel

end Freely290
