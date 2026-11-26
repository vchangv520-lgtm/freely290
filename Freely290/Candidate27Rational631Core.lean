module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.RegularTernaryPeriodicExtra

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27Rational631Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -3], ![0, 2, -1, -7], ![0, 0, 5, 7], ![0, 0, 0, 29]]

def candidate27Rational631Changes (i : Fin 15) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 4, 7, -48], ![-5, 1, -7, -26], ![1, 4, 0, 15], ![-2, -1, 0, -2]], ![![3, -3, -1, -57], ![-1, -6, -2, 26], ![-4, -3, -1, -15], ![1, -1, 2, 2]], ![![3, -1, 10, -48], ![6, 5, -1, -26], ![3, -1, 3, 15], ![1, 2, 1, -2]], ![![1, 4, 7, 48], ![-5, 1, -7, 26], ![1, 4, 0, -15], ![-2, -1, 0, 2]], ![![1, -3, -6, -48], ![-5, -6, 2, -26], ![1, -3, 1, 15], ![-2, -1, -2, -2]], ![![1, -3, -6, 48], ![-5, -6, 2, 26], ![1, -3, 1, -15], ![-2, -1, -2, 2]], ![![1, 4, 4, -63], ![-5, 1, 1, 14], ![1, 4, -3, 0], ![-2, -1, -1, -7]], ![![3, 6, 4, 57], ![-1, 5, 1, -26], ![-4, -1, -3, 15], ![1, 2, -1, -2]], ![![3, 6, 4, -57], ![-1, 5, 1, 26], ![-4, -1, -3, -15], ![1, 2, -1, 2]], ![![3, -3, -4, -42], ![-1, -6, 6, -14], ![-4, -3, -4, 0], ![1, -1, 1, 7]], ![![3, 6, 7, -42], ![-1, 5, -7, -14], ![-4, -1, 0, 0], ![1, 2, 0, 7]], ![![3, -3, -1, 57], ![-1, -6, -2, -26], ![-4, -3, -1, 15], ![1, -1, 2, -2]], ![![3, -1, 10, 48], ![6, 5, -1, 26], ![3, -1, 3, -15], ![1, 2, 1, 2]], ![![3, -3, 7, -57], ![6, 1, 7, 26], ![3, 4, 0, -15], ![1, -1, 0, 2]], ![![3, -3, 7, 57], ![6, 1, 7, -26], ![3, 4, 0, 15], ![1, -1, 0, -2]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate27Rational631Changes_checked : ∀ i : Fin 15,
    scaledMatrixTransferCheck candidate27Rational631Matrix (scaledTernaryPlusMatrix (twoTwoThreeMatrix) 1 105)
      (candidate27Rational631Changes i) 7 = true := by
  decide +kernel

def candidate27Rational631Good (w : Fin 13) (n : ℤ) : Bool :=
  decide ((w.val, n % 7) ∈ ([(0, 3), (0, 5), (0, 6), (1, 0), (1, 1), (2, 0), (2, 3), (2, 4), (2, 5), (2, 6), (3, 2), (4, 0), (4, 2), (6, 1), (8, 1), (10, 2), (12, 4)] : List (ℕ × ℤ)))

theorem candidate27Rational631Good_periodic (w : Fin 13) (n : ℤ) :
    candidate27Rational631Good w (n % 7) = candidate27Rational631Good w n := by
  simp only [candidate27Rational631Good, Int.emod_emod]

def candidate27Rational631Rows (r : Fin 56) : Fin 13 :=
  (#[0, 6, 4, 0, 0, 0, 0, 1, 0, 10, 0, 2, 0, 0, 1, 1, 0, 2, 2, 0, 0, 4, 1, 3, 0, 2, 0, 0, 0, 8, 3, 0, 0, 2, 0, 1, 0, 4, 0, 2, 0, 2, 2, 1, 0, 0, 2, 0, 0, 2, 6, 3, 0, 12, 0, 0] : Array (Fin 13)).getD r.val 0

theorem candidate27Rational631Rows_checked :
    rationalPeriodicTailRowCheck (twoTwoThreePeriodic) 105 15120 candidate27Rational631Rows candidate27Rational631Good = true := by
  decide +kernel

end Freely290
