module

public import Freely290.SplitPrime26Depth16D3FourteenMaskWords000

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem splitPrime26Depth16D3FourteenMaskChecked : ∀ j : Fin 96, splitPrime26Depth16D3FourteenMaskTest j=true := by
  apply forall_fin_of_bool_tiles (p:=splitPrime26Depth16D3FourteenMaskTest) (depth:=6) (count:=2) (by decide)
  intro t
  fin_cases t
  · exact splitPrime26Depth16D3FourteenMaskT0
  · exact splitPrime26Depth16D3FourteenMaskT1

theorem splitPrime26Depth16D3FourteenMaskValues (j : Fin 96) : splitPrime26Depth16D3FourteenMaskDoubled.testBit j.val=splitPrime26Depth16D3FourteenMaskGood (j.val : ℤ) :=
  beq_iff_eq.mp (Bool.and_eq_true_iff.mp (splitPrime26Depth16D3FourteenMaskChecked j)).1

theorem splitPrime26Depth16D3FourteenMaskGuardValid (r : Fin 48) : splitPrime26Depth16D3FourteenMaskRequired.testBit r.val=splitPrime26Depth16D3FourteenMaskGuard r.val := by
  have h := beq_iff_eq.mp (Bool.and_eq_true_iff.mp (splitPrime26Depth16D3FourteenMaskChecked ⟨r.val,by omega⟩)).2
  simpa only [Nat.mod_eq_of_lt r.isLt] using h

end Freely290
