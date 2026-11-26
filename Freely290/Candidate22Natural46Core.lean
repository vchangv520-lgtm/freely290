module

public import Freely290.OneTwoFiveNeighborTwentyTwoPeriodic
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Natural46Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -1], ![0, 2, -2, 0], ![0, 0, 5, -6], ![0, 0, 0, 7]]

def candidate22Natural46Change : Fin 1 → Matrix (Fin 4) (Fin 4) ℤ := ![![![1, 0, 0, 3], ![0, 1, 0, 1], ![0, 0, 1, 2], ![0, 0, 0, 2]]]

def candidate22Natural46Rows (r : Fin 588) : Fin 4 :=
  ⟨(((0x104400104000104000104000204000144000104000104000004040108000105000204000104010104000104400104000108004105000104000104000100000104400104040108000104000d04000104010104000104000104040104004104000204000144010104000104000104000104004104000d04000104000104000104000104000108000105000e04000144000104000 : ℕ) >>> (2*r.val))%4)%4,Nat.mod_lt _ (by decide)⟩

def candidate22Natural46Tail : RationalPeriodicTernaryTailCertificate
    candidate22Natural46Matrix oneTwoFiveNeighborTwentyTwoPeriodic where
  denominator := 1
  denominator_pos := by decide
  coefficient := 13
  count := 1
  changes := candidate22Natural46Change
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
  bound := 117
  rows := candidate22Natural46Rows
  rows_checked := by decide +kernel

end Freely290
