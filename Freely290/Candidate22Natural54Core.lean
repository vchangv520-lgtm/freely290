module

public import Freely290.OneTwoFiveNeighborTwentyTwoPeriodic
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Natural54Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, 0], ![0, 2, -2, 0], ![0, 0, 5, -7], ![0, 0, 0, 7]]

def candidate22Natural54Change : Fin 1 → Matrix (Fin 4) (Fin 4) ℤ := ![![![1, 0, 0, 2], ![0, 1, 0, 1], ![0, 0, 1, 2], ![0, 0, 0, 2]]]

def candidate22Natural54Rows (r : Fin 588) : Fin 4 :=
  ⟨(((0x1044002040001040001040001040001840001040001040000040401040001050001040001040101080001044002040001040041070001040001040001000001048001040401040001040005040001040101080001040001040c01040041040001040001c402010400010400030400010400810400050400010400010400010400010400010400010500090400018400010c000 : ℕ) >>> (2*r.val))%4)%4,Nat.mod_lt _ (by decide)⟩

def candidate22Natural54Tail : RationalPeriodicTernaryTailCertificate
    candidate22Natural54Matrix oneTwoFiveNeighborTwentyTwoPeriodic where
  denominator := 1
  denominator_pos := by decide
  coefficient := 14
  count := 1
  changes := candidate22Natural54Change
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
  bound := 126
  rows := candidate22Natural54Rows
  rows_checked := by decide +kernel

end Freely290
