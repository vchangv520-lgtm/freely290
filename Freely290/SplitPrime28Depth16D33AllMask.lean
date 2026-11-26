module

public import Freely290.SplitPrime28Depth16D33AllMaskWords000
public import Freely290.SplitPrime28Depth16D33AllMaskWords012

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem splitPrime28Depth16D33AllMaskChecked : ∀ j : Fin 1056, splitPrime28Depth16D33AllMaskTest j=true := by
  apply forall_fin_of_bool_tiles (p:=splitPrime28Depth16D33AllMaskTest) (depth:=6) (count:=17) (by decide)
  intro t
  fin_cases t
  · exact splitPrime28Depth16D33AllMaskT0
  · exact splitPrime28Depth16D33AllMaskT1
  · exact splitPrime28Depth16D33AllMaskT2
  · exact splitPrime28Depth16D33AllMaskT3
  · exact splitPrime28Depth16D33AllMaskT4
  · exact splitPrime28Depth16D33AllMaskT5
  · exact splitPrime28Depth16D33AllMaskT6
  · exact splitPrime28Depth16D33AllMaskT7
  · exact splitPrime28Depth16D33AllMaskT8
  · exact splitPrime28Depth16D33AllMaskT9
  · exact splitPrime28Depth16D33AllMaskT10
  · exact splitPrime28Depth16D33AllMaskT11
  · exact splitPrime28Depth16D33AllMaskT12
  · exact splitPrime28Depth16D33AllMaskT13
  · exact splitPrime28Depth16D33AllMaskT14
  · exact splitPrime28Depth16D33AllMaskT15
  · exact splitPrime28Depth16D33AllMaskT16

theorem splitPrime28Depth16D33AllMaskValues (j : Fin 1056) : splitPrime28Depth16D33AllMaskDoubled.testBit j.val=splitPrime28Depth16D33AllMaskGood (j.val : ℤ) :=
  beq_iff_eq.mp (Bool.and_eq_true_iff.mp (splitPrime28Depth16D33AllMaskChecked j)).1

theorem splitPrime28Depth16D33AllMaskGuardValid (r : Fin 528) : splitPrime28Depth16D33AllMaskRequired.testBit r.val=splitPrime28Depth16D33AllMaskGuard r.val := by
  have h := beq_iff_eq.mp (Bool.and_eq_true_iff.mp (splitPrime28Depth16D33AllMaskChecked ⟨r.val,by omega⟩)).2
  simpa only [Nat.mod_eq_of_lt r.isLt] using h

end Freely290
