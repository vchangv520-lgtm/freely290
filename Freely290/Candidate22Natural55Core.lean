module

public import Freely290.OneTwoFiveNeighborTwentyTwoPeriodic
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Natural55Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, 0], ![0, 2, -2, 0], ![0, 0, 5, -3], ![0, 0, 0, 7]]

def candidate22Natural55Change : Fin 1 → Matrix (Fin 4) (Fin 4) ℤ := ![![![1, 0, 0, 6], ![0, 1, 0, 3], ![0, 0, 1, 6], ![0, 0, 0, 14]]]

def candidate22Natural55Rows (r : Fin 588) : Fin 7 :=
  ⟨(((0x402100000402000000402000000402000000402000000482000000406000000402000000002004000402000000402c0000040200000040200140040200000040218000080200000040200010040240000040200000040200000040000000040230000040200600040200000040200000a402000000402000c00404000000402000000802002000402000200402000000402000000502000400402000000402000000c02000000402000080402000006402000000402000000404000000402000000c0200000040200000040280000240200000058200000040600000 : ℕ) >>> (3*r.val))%8)%7,Nat.mod_lt _ (by decide)⟩

def candidate22Natural55Tail : RationalPeriodicTernaryTailCertificate
    candidate22Natural55Matrix oneTwoFiveNeighborTwentyTwoPeriodic where
  denominator := 1
  denominator_pos := by decide
  coefficient := 1246
  count := 1
  changes := candidate22Natural55Change
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
  bound := 44856
  rows := candidate22Natural55Rows
  rows_checked := by decide +kernel

end Freely290
