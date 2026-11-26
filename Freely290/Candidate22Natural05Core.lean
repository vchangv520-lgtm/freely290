module

public import Freely290.OneTwoFiveNeighborTwentyTwoPeriodic
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Natural05Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -3], ![0, 2, -2, -3], ![0, 0, 5, 1], ![0, 0, 0, 7]]

def candidate22Natural05Change : Fin 1 → Matrix (Fin 4) (Fin 4) ℤ := ![![![1, 0, 0, 4], ![0, 1, 0, 2], ![0, 0, 1, 1], ![0, 0, 0, 2]]]

def candidate22Natural05Rows (r : Fin 588) : Fin 4 :=
  ⟨(((0x104400108000104000204000104000184000104000104000008040104000107000104000104010104000104400108000104004107000104000104000100000104400104040104000204000504000104010104000104000104040104004104000104000184010104000104000108000104004204000504000104000104000104000104000104000207000504000184000104000 : ℕ) >>> (2*r.val))%4)%4,Nat.mod_lt _ (by decide)⟩

def candidate22Natural05Tail : RationalPeriodicTernaryTailCertificate
    candidate22Natural05Matrix oneTwoFiveNeighborTwentyTwoPeriodic where
  denominator := 1
  denominator_pos := by decide
  coefficient := 11
  count := 1
  changes := candidate22Natural05Change
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
  bound := 99
  rows := candidate22Natural05Rows
  rows_checked := by decide +kernel

end Freely290
