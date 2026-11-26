module

public import Freely290.SplitPrime28Depth16D5AllMaskWords000

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem splitPrime28Depth16D5AllMaskChecked : ∀ j : Fin 160, splitPrime28Depth16D5AllMaskTest j=true := by
  apply forall_fin_of_bool_tiles (p:=splitPrime28Depth16D5AllMaskTest) (depth:=6) (count:=3) (by decide)
  intro t
  fin_cases t
  · exact splitPrime28Depth16D5AllMaskT0
  · exact splitPrime28Depth16D5AllMaskT1
  · exact splitPrime28Depth16D5AllMaskT2

theorem splitPrime28Depth16D5AllMaskValues (j : Fin 160) : splitPrime28Depth16D5AllMaskDoubled.testBit j.val=splitPrime28Depth16D5AllMaskGood (j.val : ℤ) :=
  beq_iff_eq.mp (Bool.and_eq_true_iff.mp (splitPrime28Depth16D5AllMaskChecked j)).1

theorem splitPrime28Depth16D5AllMaskGuardValid (r : Fin 80) : splitPrime28Depth16D5AllMaskRequired.testBit r.val=splitPrime28Depth16D5AllMaskGuard r.val := by
  have h := beq_iff_eq.mp (Bool.and_eq_true_iff.mp (splitPrime28Depth16D5AllMaskChecked ⟨r.val,by omega⟩)).2
  simpa only [Nat.mod_eq_of_lt r.isLt] using h

end Freely290
