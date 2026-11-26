module

public import Freely290.OneTwoFiveNeighborTwentyTwoPeriodic
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Natural28Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -2], ![0, 2, -2, -1], ![0, 0, 5, 2], ![0, 0, 0, 7]]

def candidate22Natural28Change : Fin 1 → Matrix (Fin 4) (Fin 4) ℤ := ![![![1, 0, 0, 15], ![0, 1, 0, 4], ![0, 0, 1, 1], ![0, 0, 0, 14]]]

def candidate22Natural28Rows (r : Fin 588) : Fin 10 :=
  ⟨(((0x10010200000010010000000010010000000010010000000010010000000011010000000010040000000010010000000000010009000010010000000010013000000010010000000010010000200010010000000010010300000020010000000010010000020010016000000010010000000010010000000010000000000010010100000010010003000010010000000010010000000210010000000010010000300010020000000010010000000020010006000010010000030010010000000010010000000012010000100010010000000010010000000040010000000010010000010010010000000310010000000010010000000010020000000010010000000040010000000010010000000010019000000110010000000013010000000010040000000 : ℕ) >>> (4*r.val))%16)%10,Nat.mod_lt _ (by decide)⟩

def candidate22Natural28Tail : RationalPeriodicTernaryTailCertificate
    candidate22Natural28Matrix oneTwoFiveNeighborTwentyTwoPeriodic where
  denominator := 1
  denominator_pos := by decide
  coefficient := 1148
  count := 1
  changes := candidate22Natural28Change
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
  bound := 92988
  rows := candidate22Natural28Rows
  rows_checked := by decide +kernel

end Freely290
