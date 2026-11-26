module

public import Freely290.OneTwoFiveNeighborTwentyTwoPeriodic
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Natural14Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -3], ![0, 2, -2, 0], ![0, 0, 5, 1], ![0, 0, 0, 7]]

def candidate22Natural14Change : Fin 1 → Matrix (Fin 4) (Fin 4) ℤ := ![![![1, 0, 0, 25], ![0, 1, 0, 2], ![0, 0, 1, 4], ![0, 0, 0, 14]]]

def candidate22Natural14Rows (r : Fin 588) : Fin 10 :=
  ⟨(((0x10010300000020010000000010010000000010010000000010010000000012010000000010010000000010010000000000010003000010010000000010016000000010010000000010010000300010020000000010010100000040010000000010010000040010019000000010010000000010010000000010000000000010010200000020010001000010010000000010010000000310010000000010010000100010030000000010010000000040010005000010010000010010010000000010010000000013010000200010020000000010010000000010010000000010010000020010010000000110010000000010010000000010030000000010010000000010010000000010010000000010013000000210010000000016010000000010010000000 : ℕ) >>> (4*r.val))%16)%10,Nat.mod_lt _ (by decide)⟩

def candidate22Natural14Tail : RationalPeriodicTernaryTailCertificate
    candidate22Natural14Matrix oneTwoFiveNeighborTwentyTwoPeriodic where
  denominator := 1
  denominator_pos := by decide
  coefficient := 875
  count := 1
  changes := candidate22Natural14Change
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
  bound := 70875
  rows := candidate22Natural14Rows
  rows_checked := by decide +kernel

end Freely290
