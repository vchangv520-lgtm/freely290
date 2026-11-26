module

public import Freely290.OneTwoFiveNeighborTwentyTwoPeriodic
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Natural57Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, 0], ![0, 2, -2, 0], ![0, 0, 5, -1], ![0, 0, 0, 7]]

def candidate22Natural57Change : Fin 1 → Matrix (Fin 4) (Fin 4) ℤ := ![![![1, 0, 0, 2], ![0, 1, 0, 1], ![0, 0, 1, 2], ![0, 0, 0, 14]]]

def candidate22Natural57Rows (r : Fin 588) : Fin 7 :=
  ⟨(((0x402080000c02000000402000000402000000402000000582000000404000000402000000002002000402000000403400000402000000402000400406000000402100000402000000402000080402c00000402000000402000000400000000402180000c0200a000402000000402000002402000000402000800402000000402000000402006000402000100402000000402000000702000c0040600000040200000080200000040200020040200000440200000040200000040200000040200000080200000040200000040240000640200000050200000040400000 : ℕ) >>> (3*r.val))%8)%7,Nat.mod_lt _ (by decide)⟩

def candidate22Natural57Tail : RationalPeriodicTernaryTailCertificate
    candidate22Natural57Matrix oneTwoFiveNeighborTwentyTwoPeriodic where
  denominator := 1
  denominator_pos := by decide
  coefficient := 1358
  count := 1
  changes := candidate22Natural57Change
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
  bound := 48888
  rows := candidate22Natural57Rows
  rows_checked := by decide +kernel

end Freely290
