module

public import Freely290.OneTwoFiveNeighborTwentyTwoPeriodic
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Natural42Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -1], ![0, 2, -2, -1], ![0, 0, 5, -2], ![0, 0, 0, 7]]

def candidate22Natural42Change : Fin 1 → Matrix (Fin 4) (Fin 4) ℤ := ![![![1, 0, 0, 2], ![0, 1, 0, 1], ![0, 0, 1, 1], ![0, 0, 0, 2]]]

def candidate22Natural42Rows (r : Fin 588) : Fin 4 :=
  ⟨(((0x108400104000204000104000104000184000104000108000004040104000107000104000104010104000108400104000104004107000104000104000100000104400104040204000104000504000104010104000104000104040104004104000104000184010104000108000104000204004104000504000104000104000104000104000204000107000504000184000104000 : ℕ) >>> (2*r.val))%4)%4,Nat.mod_lt _ (by decide)⟩

def candidate22Natural42Tail : RationalPeriodicTernaryTailCertificate
    candidate22Natural42Matrix oneTwoFiveNeighborTwentyTwoPeriodic where
  denominator := 1
  denominator_pos := by decide
  coefficient := 23
  count := 1
  changes := candidate22Natural42Change
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
  bound := 207
  rows := candidate22Natural42Rows
  rows_checked := by decide +kernel

end Freely290
