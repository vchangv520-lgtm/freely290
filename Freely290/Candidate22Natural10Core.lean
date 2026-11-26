module

public import Freely290.OneTwoFiveNeighborTwentyTwoPeriodic
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Natural10Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -3], ![0, 2, -2, -2], ![0, 0, 5, 4], ![0, 0, 0, 7]]

def candidate22Natural10Change : Fin 1 → Matrix (Fin 4) (Fin 4) ℤ := ![![![1, 0, 0, 3], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 2]]]

def candidate22Natural10Rows (r : Fin 588) : Fin 4 :=
  ⟨(((0x1044001040001040001040001040001440001040001040000040c01040001050001080001040102040001044001040001040041050001040001040002000001044001040c01040001040005080001040102040001040001040c0104004104000108000144010104000104000104000104004104000508000104000104000104000104000104000105000504000144000204000 : ℕ) >>> (2*r.val))%4)%4,Nat.mod_lt _ (by decide)⟩

def candidate22Natural10Tail : RationalPeriodicTernaryTailCertificate
    candidate22Natural10Matrix oneTwoFiveNeighborTwentyTwoPeriodic where
  denominator := 1
  denominator_pos := by decide
  coefficient := 17
  count := 1
  changes := candidate22Natural10Change
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
  bound := 153
  rows := candidate22Natural10Rows
  rows_checked := by decide +kernel

end Freely290
