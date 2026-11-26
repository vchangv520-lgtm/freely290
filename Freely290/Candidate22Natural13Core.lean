module

public import Freely290.OneTwoFiveNeighborTwentyTwoPeriodic
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Natural13Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -3], ![0, 2, -2, 0], ![0, 0, 5, 0], ![0, 0, 0, 7]]

def candidate22Natural13Change : Fin 1 → Matrix (Fin 4) (Fin 4) ℤ := ![![![1, 0, 0, 27], ![0, 1, 0, 3], ![0, 0, 1, 6], ![0, 0, 0, 14]]]

def candidate22Natural13Rows (r : Fin 588) : Fin 10 :=
  ⟨(((0x10010200000010010000000010010000000010010000000010010000000011010000000010040000000010010000000000010002000010010000000010013000000010010000000010010000500010010000000010010300000020010000000010010000020010011000000010010000000010010000000010000000000010010100000010010003000010010000000010010000000910010000000010010000300010020000000010010000000020010001000010010000030010010000000010010000000012010000100010010000000010010000000030010000000010010000010010010000000310010000000010010000000010020000000010010000000030010000000010010000000010012000000610010000000013010000000010040000000 : ℕ) >>> (4*r.val))%16)%10,Nat.mod_lt _ (by decide)⟩

def candidate22Natural13Tail : RationalPeriodicTernaryTailCertificate
    candidate22Natural13Matrix oneTwoFiveNeighborTwentyTwoPeriodic where
  denominator := 1
  denominator_pos := by decide
  coefficient := 805
  count := 1
  changes := candidate22Natural13Change
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
  bound := 65205
  rows := candidate22Natural13Rows
  rows_checked := by decide +kernel

end Freely290
