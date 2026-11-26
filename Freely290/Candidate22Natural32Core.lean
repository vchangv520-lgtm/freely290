module

public import Freely290.OneTwoFiveNeighborTwentyTwoPeriodic
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Natural32Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -2], ![0, 2, -2, 0], ![0, 0, 5, 2], ![0, 0, 0, 7]]

def candidate22Natural32Change : Fin 1 → Matrix (Fin 4) (Fin 4) ℤ := ![![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]]

def candidate22Natural32Rows (r : Fin 588) : Fin 4 :=
  ⟨(((0x10440010400010400010400030400014400010400010400000404010400010500010400010401010400010440010400010c00810500030400010400010000010440010404010400010400070400010401010400010400010404010c00810400030400014401010400010400010400010c00810400050400010400010400010400010400010c000105000504000144000104000 : ℕ) >>> (2*r.val))%4)%4,Nat.mod_lt _ (by decide)⟩

def candidate22Natural32Tail : RationalPeriodicTernaryTailCertificate
    candidate22Natural32Matrix oneTwoFiveNeighborTwentyTwoPeriodic where
  denominator := 1
  denominator_pos := by decide
  coefficient := 6
  count := 1
  changes := candidate22Natural32Change
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
  bound := 54
  rows := candidate22Natural32Rows
  rows_checked := by decide +kernel

end Freely290
