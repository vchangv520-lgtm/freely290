module

public import Freely290.OneTwoFiveNeighborTwentyTwoPeriodic
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Natural51Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, 0], ![0, 2, -2, -2], ![0, 0, 5, -1], ![0, 0, 0, 7]]

def candidate22Natural51Change : Fin 1 → Matrix (Fin 4) (Fin 4) ℤ := ![![![1, 0, 0, 4], ![0, 1, 0, 9], ![0, 0, 1, 4], ![0, 0, 0, 14]]]

def candidate22Natural51Rows (r : Fin 588) : Fin 7 :=
  ⟨(((0x402180001402000000402000000402000000402000000502000000402000000402000000002006000402000000402400000402000000402000c0040a000000402080000c02000000402000200402800000402000000402000000400000000402100001402002000402000000402000006402000000402000400406000000402000000c0200400040200030040200000040200000058200080040a000000402000000402000000402000100402000002402000000402000000406000000402000000402000000402000000402c0000440200000048200000040200000 : ℕ) >>> (3*r.val))%8)%7,Nat.mod_lt _ (by decide)⟩

def candidate22Natural51Tail : RationalPeriodicTernaryTailCertificate
    candidate22Natural51Matrix oneTwoFiveNeighborTwentyTwoPeriodic where
  denominator := 1
  denominator_pos := by decide
  coefficient := 1218
  count := 1
  changes := candidate22Natural51Change
  changes_checked := by decide +kernel
  shifts := 7
  good := fun _ _ ↦ true
  good_periodic := by intros; rfl
  residue_cover := by decide +kernel
  period := 588
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 43848
  rows := candidate22Natural51Rows
  rows_checked := by decide +kernel

end Freely290
