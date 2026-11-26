module

public import Freely290.OneTwoFiveNeighborTwentyTwoPeriodic
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Natural41Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -1], ![0, 2, -2, -2], ![0, 0, 5, 2], ![0, 0, 0, 7]]

def candidate22Natural41Change : Fin 1 → Matrix (Fin 4) (Fin 4) ℤ := ![![![1, 0, 0, 1], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 2]]]

def candidate22Natural41Rows (r : Fin 588) : Fin 4 :=
  ⟨(((0x104400104000104000204000104000144000104000104000008040104000205000104000104010104000104400108000104004105000104000104000100000104400108040104000104000d04000104010104000104000104040104004204000104000144010104000104000104000104004104000d04000104000104000104000108000104000205000d04000144000104000 : ℕ) >>> (2*r.val))%4)%4,Nat.mod_lt _ (by decide)⟩

def candidate22Natural41Tail : RationalPeriodicTernaryTailCertificate
    candidate22Natural41Matrix oneTwoFiveNeighborTwentyTwoPeriodic where
  denominator := 1
  denominator_pos := by decide
  coefficient := 25
  count := 1
  changes := candidate22Natural41Change
  changes_checked := by decide +kernel
  shifts := 4
  good := fun _ _ ↦ true
  good_periodic := by intros; rfl
  residue_cover := by decide +kernel
  period := 588
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 225
  rows := candidate22Natural41Rows
  rows_checked := by decide +kernel

end Freely290
