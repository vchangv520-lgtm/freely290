module

public import Freely290.OneTwoFiveNeighborTwentyTwoPeriodic
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Natural23Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -2], ![0, 2, -2, -2], ![0, 0, 5, 3], ![0, 0, 0, 7]]

def candidate22Natural23Change : Fin 1 → Matrix (Fin 4) (Fin 4) ℤ := ![![![1, 0, 0, 2], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 2]]]

def candidate22Natural23Rows (r : Fin 588) : Fin 3 :=
  ⟨(((0x104800104000104000108000104000144000104000104000004040104000109000104000104010104000104800104000104004105000104000204000100000104800104040104000104000504000104010104000104000104040104004108000104000244010104000104000104000104004104000504000204000104000104000104000104000109000504000244000104000 : ℕ) >>> (2*r.val))%4)%3,Nat.mod_lt _ (by decide)⟩

def candidate22Natural23Tail : RationalPeriodicTernaryTailCertificate
    candidate22Natural23Matrix oneTwoFiveNeighborTwentyTwoPeriodic where
  denominator := 1
  denominator_pos := by decide
  coefficient := 22
  count := 1
  changes := candidate22Natural23Change
  changes_checked := by decide +kernel
  shifts := 3
  good := fun _ _ ↦ true
  good_periodic := by intros; rfl
  residue_cover := by decide +kernel
  period := 588
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 88
  rows := candidate22Natural23Rows
  rows_checked := by decide +kernel

end Freely290
