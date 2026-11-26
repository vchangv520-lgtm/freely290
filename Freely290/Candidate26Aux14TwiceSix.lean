module

public import Freely290.Candidate26FourteenTargets
public import Freely290.RegularTernaryPeriodic
public import Freely290.ScaledPeriodicTernaryRepresentation
public import Freely290.SplitPrimeSubform

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


theorem twice_oneTwoSix_represents_fourteen {A : Matrix (Fin 4) (Fin 4) ℤ}
    (T : Matrix (Fin 4) (Fin 3) ℤ)
    (hT : matrixSubformCheck A ((2 : ℤ) • oneTwoSixMatrix) T = true)
    {n : ℕ} (hz : n%16 = 14) : Represents A.toQuadraticForm' n := by
  apply represents_of_comp T.toLin'
  rw [matrixSubformCheck_sound hT]
  apply (oneTwoSixPeriodic.scaled 2 (by decide)).represents
  change (decide (n%2 = 0) && decide (n/2%8 ≠ 0 ∧ n/2%8 ≠ 4 ∧ n/2%8 ≠ 5)) = true
  rw [Bool.and_eq_true_iff, decide_eq_true_eq, decide_eq_true_eq]
  omega

theorem candidate26Aux14TwiceSix195_represents {n : ℕ} (hz : n%16=14) :
    Represents (candidate26FourteenTarget 195).toQuadraticForm' n :=
  twice_oneTwoSix_represents_fourteen ![![0, -2, -2], ![1, 0, -1], ![0, 0, -2], ![0, 0, -1]] (by decide +kernel) hz

theorem candidate26Aux14TwiceSix235_represents {n : ℕ} (hz : n%16=14) :
    Represents (candidate26FourteenTarget 235).toQuadraticForm' n :=
  twice_oneTwoSix_represents_fourteen ![![0, -2, 0], ![1, 0, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) hz

theorem candidate26Aux14TwiceSix249_represents {n : ℕ} (hz : n%16=14) :
    Represents (candidate26FourteenTarget 249).toQuadraticForm' n :=
  twice_oneTwoSix_represents_fourteen ![![0, -2, -2], ![1, 0, -1], ![0, 0, -1], ![0, 0, -1]] (by decide +kernel) hz

theorem candidate26Aux14TwiceSix262_represents {n : ℕ} (hz : n%16=14) :
    Represents (candidate26FourteenTarget 262).toQuadraticForm' n :=
  twice_oneTwoSix_represents_fourteen ![![0, -2, 0], ![1, 0, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) hz

theorem candidate26Aux14TwiceSix270_represents {n : ℕ} (hz : n%16=14) :
    Represents (candidate26FourteenTarget 270).toQuadraticForm' n :=
  twice_oneTwoSix_represents_fourteen ![![0, -2, -1], ![1, 0, -1], ![0, 0, -1], ![0, 0, -1]] (by decide +kernel) hz

theorem candidate26Aux14TwiceSix280_represents {n : ℕ} (hz : n%16=14) :
    Represents (candidate26FourteenTarget 280).toQuadraticForm' n :=
  twice_oneTwoSix_represents_fourteen ![![0, -2, 0], ![1, 0, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) hz

theorem candidate26Aux14TwiceSix283_represents {n : ℕ} (hz : n%16=14) :
    Represents (candidate26FourteenTarget 283).toQuadraticForm' n :=
  twice_oneTwoSix_represents_fourteen ![![0, -2, 0], ![1, 0, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) hz

theorem candidate26Aux14TwiceSix285_represents {n : ℕ} (hz : n%16=14) :
    Represents (candidate26FourteenTarget 285).toQuadraticForm' n :=
  twice_oneTwoSix_represents_fourteen ![![0, -2, 0], ![1, 0, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) hz

end Freely290
