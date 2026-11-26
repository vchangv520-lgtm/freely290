module

public import Freely290.SplitPrime26Depth16D3D7AllMaskWords000

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem splitPrime26Depth16D3D7AllMaskChecked : ∀ j : Fin 672, splitPrime26Depth16D3D7AllMaskTest j=true := by
  apply forall_fin_of_bool_tiles (p:=splitPrime26Depth16D3D7AllMaskTest) (depth:=6) (count:=11) (by decide)
  intro t
  fin_cases t
  · exact splitPrime26Depth16D3D7AllMaskT0
  · exact splitPrime26Depth16D3D7AllMaskT1
  · exact splitPrime26Depth16D3D7AllMaskT2
  · exact splitPrime26Depth16D3D7AllMaskT3
  · exact splitPrime26Depth16D3D7AllMaskT4
  · exact splitPrime26Depth16D3D7AllMaskT5
  · exact splitPrime26Depth16D3D7AllMaskT6
  · exact splitPrime26Depth16D3D7AllMaskT7
  · exact splitPrime26Depth16D3D7AllMaskT8
  · exact splitPrime26Depth16D3D7AllMaskT9
  · exact splitPrime26Depth16D3D7AllMaskT10

theorem splitPrime26Depth16D3D7AllMaskValues (j : Fin 672) : splitPrime26Depth16D3D7AllMaskDoubled.testBit j.val=splitPrime26Depth16D3D7AllMaskGood (j.val : ℤ) :=
  beq_iff_eq.mp (Bool.and_eq_true_iff.mp (splitPrime26Depth16D3D7AllMaskChecked j)).1

theorem splitPrime26Depth16D3D7AllMaskGuardValid (r : Fin 336) : splitPrime26Depth16D3D7AllMaskRequired.testBit r.val=splitPrime26Depth16D3D7AllMaskGuard r.val := by
  have h := beq_iff_eq.mp (Bool.and_eq_true_iff.mp (splitPrime26Depth16D3D7AllMaskChecked ⟨r.val,by omega⟩)).2
  simpa only [Nat.mod_eq_of_lt r.isLt] using h

end Freely290
