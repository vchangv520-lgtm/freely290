module

public import Freely290.NineteenMaskUnitWords000

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem nineteenMaskUnitChecked : ∀ j : Fin 168, nineteenMaskUnitTest j=true := by
  apply forall_fin_of_bool_tiles (p:=nineteenMaskUnitTest) (depth:=6) (count:=3) (by decide)
  intro t
  fin_cases t
  · exact nineteenMaskUnitT0
  · exact nineteenMaskUnitT1
  · exact nineteenMaskUnitT2

theorem nineteenMaskUnitValues (j : Fin 168) : nineteenMaskUnitDoubled.testBit j.val=nineteenMaskUnitGood (j.val : ℤ) :=
  beq_iff_eq.mp (Bool.and_eq_true_iff.mp (nineteenMaskUnitChecked j)).1

theorem nineteenMaskUnitGuardValid (r : Fin 84) : nineteenMaskUnitRequired.testBit r.val=nineteenMaskUnitGuard r.val := by
  have h := beq_iff_eq.mp (Bool.and_eq_true_iff.mp (nineteenMaskUnitChecked ⟨r.val,by omega⟩)).2
  simpa only [Nat.mod_eq_of_lt r.isLt] using h

end Freely290
