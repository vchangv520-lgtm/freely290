module

public import Freely290.SplitPrime26Depth16D3D7FourteenMaskWords000

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem splitPrime26Depth16D3D7FourteenMaskChecked : ∀ j : Fin 672, splitPrime26Depth16D3D7FourteenMaskTest j=true := by
  apply forall_fin_of_bool_tiles (p:=splitPrime26Depth16D3D7FourteenMaskTest) (depth:=6) (count:=11) (by decide)
  intro t
  fin_cases t
  · exact splitPrime26Depth16D3D7FourteenMaskT0
  · exact splitPrime26Depth16D3D7FourteenMaskT1
  · exact splitPrime26Depth16D3D7FourteenMaskT2
  · exact splitPrime26Depth16D3D7FourteenMaskT3
  · exact splitPrime26Depth16D3D7FourteenMaskT4
  · exact splitPrime26Depth16D3D7FourteenMaskT5
  · exact splitPrime26Depth16D3D7FourteenMaskT6
  · exact splitPrime26Depth16D3D7FourteenMaskT7
  · exact splitPrime26Depth16D3D7FourteenMaskT8
  · exact splitPrime26Depth16D3D7FourteenMaskT9
  · exact splitPrime26Depth16D3D7FourteenMaskT10

theorem splitPrime26Depth16D3D7FourteenMaskValues (j : Fin 672) : splitPrime26Depth16D3D7FourteenMaskDoubled.testBit j.val=splitPrime26Depth16D3D7FourteenMaskGood (j.val : ℤ) :=
  beq_iff_eq.mp (Bool.and_eq_true_iff.mp (splitPrime26Depth16D3D7FourteenMaskChecked j)).1

theorem splitPrime26Depth16D3D7FourteenMaskGuardValid (r : Fin 336) : splitPrime26Depth16D3D7FourteenMaskRequired.testBit r.val=splitPrime26Depth16D3D7FourteenMaskGuard r.val := by
  have h := beq_iff_eq.mp (Bool.and_eq_true_iff.mp (splitPrime26Depth16D3D7FourteenMaskChecked ⟨r.val,by omega⟩)).2
  simpa only [Nat.mod_eq_of_lt r.isLt] using h

end Freely290
