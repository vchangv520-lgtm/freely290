module

public import Freely290.OneTwoFiveNeighborTwentyTwoPeriodic
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Natural40Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -1], ![0, 2, -2, -2], ![0, 0, 5, 1], ![0, 0, 0, 7]]

def candidate22Natural40Change : Fin 1 → Matrix (Fin 4) (Fin 4) ℤ := ![![![1, 0, 0, 9], ![0, 1, 0, 8], ![0, 0, 1, 2], ![0, 0, 0, 14]]]

def candidate22Natural40Rows (r : Fin 588) : Fin 10 :=
  ⟨(((0x10010100000040010000000010010000000010010000000010010000000013010000000010020000000010010000000000010001000010010000000010019000000010010000000010010000100010030000000010010200000010010000000010010000010010013000000010010000000010010000000010000000000010010300000040010005000010010000000010010000000110010000000010010000200010010000000010010000000010010003000010010000020010010000000010010000000016010000300010030000000010010000000020010000000010010000040010010000000210010000000010010000000010010000000010010000000020010000000010010000000010016000000310010000000012010000000010020000000 : ℕ) >>> (4*r.val))%16)%10,Nat.mod_lt _ (by decide)⟩

def candidate22Natural40Tail : RationalPeriodicTernaryTailCertificate
    candidate22Natural40Matrix oneTwoFiveNeighborTwentyTwoPeriodic where
  denominator := 1
  denominator_pos := by decide
  coefficient := 1211
  count := 1
  changes := candidate22Natural40Change
  changes_checked := by decide +kernel
  shifts := 10
  good := fun _ _ ↦ true
  good_periodic := by intros; rfl
  residue_cover := by decide +kernel
  period := 588
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 98091
  rows := candidate22Natural40Rows
  rows_checked := by decide +kernel

end Freely290
