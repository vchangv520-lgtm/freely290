module

public import Freely290.OneTwoFiveNeighborTwentyTwoPeriodic
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Natural33Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -1], ![0, 2, -2, -3], ![0, 0, 5, -1], ![0, 0, 0, 7]]

def candidate22Natural33Change : Fin 1 → Matrix (Fin 4) (Fin 4) ℤ := ![![![1, 0, 0, 2], ![0, 1, 0, 2], ![0, 0, 1, 1], ![0, 0, 0, 2]]]

def candidate22Natural33Rows (r : Fin 588) : Fin 4 :=
  ⟨(((0x104800104000104000104000104000144000104000204000004040104000105000104000104030104000104800104000104004105000104000108000100000204800104040104000104000504000104030104000204000104040104004104000104000148030104000204000104000104004104000504000108000104000104000104000104000105000504000148000104000 : ℕ) >>> (2*r.val))%4)%4,Nat.mod_lt _ (by decide)⟩

def candidate22Natural33Tail : RationalPeriodicTernaryTailCertificate
    candidate22Natural33Matrix oneTwoFiveNeighborTwentyTwoPeriodic where
  denominator := 1
  denominator_pos := by decide
  coefficient := 19
  count := 1
  changes := candidate22Natural33Change
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
  bound := 171
  rows := candidate22Natural33Rows
  rows_checked := by decide +kernel

end Freely290
