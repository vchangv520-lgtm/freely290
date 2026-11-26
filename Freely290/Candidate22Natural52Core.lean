module

public import Freely290.OneTwoFiveNeighborTwentyTwoPeriodic
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Natural52Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, 0], ![0, 2, -2, -2], ![0, 0, 5, 1], ![0, 0, 0, 7]]

def candidate22Natural52Change : Fin 1 → Matrix (Fin 4) (Fin 4) ℤ := ![![![1, 0, 0, 0], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 2]]]

def candidate22Natural52Rows (r : Fin 588) : Fin 3 :=
  ⟨(((0x204400104000104000104000104000184000104000204000004040104000105000104000108010104000204400104000104004105000104000108000100000104400104040104000104000504000108010104000104000104040104004104000104000184010104000204000104000104004104000504000104000104000104000104000104000105000504000188000104000 : ℕ) >>> (2*r.val))%4)%3,Nat.mod_lt _ (by decide)⟩

def candidate22Natural52Tail : RationalPeriodicTernaryTailCertificate
    candidate22Natural52Matrix oneTwoFiveNeighborTwentyTwoPeriodic where
  denominator := 1
  denominator_pos := by decide
  coefficient := 26
  count := 1
  changes := candidate22Natural52Change
  changes_checked := by decide +kernel
  shifts := 3
  good := fun _ _ ↦ true
  good_periodic := by intros; rfl
  residue_cover := by decide +kernel
  period := 588
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 104
  rows := candidate22Natural52Rows
  rows_checked := by decide +kernel

end Freely290
