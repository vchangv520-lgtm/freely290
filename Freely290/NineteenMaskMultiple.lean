module

public import Freely290.NineteenMaskMultipleWords000
public import Freely290.NineteenMaskMultipleWords012
public import Freely290.NineteenMaskMultipleWords024
public import Freely290.NineteenMaskMultipleWords036
public import Freely290.NineteenMaskMultipleWords048

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem nineteenMaskMultipleChecked : ∀ j : Fin 3192, nineteenMaskMultipleTest j=true := by
  apply forall_fin_of_bool_tiles (p:=nineteenMaskMultipleTest) (depth:=6) (count:=50) (by decide)
  intro t
  fin_cases t
  · exact nineteenMaskMultipleT0
  · exact nineteenMaskMultipleT1
  · exact nineteenMaskMultipleT2
  · exact nineteenMaskMultipleT3
  · exact nineteenMaskMultipleT4
  · exact nineteenMaskMultipleT5
  · exact nineteenMaskMultipleT6
  · exact nineteenMaskMultipleT7
  · exact nineteenMaskMultipleT8
  · exact nineteenMaskMultipleT9
  · exact nineteenMaskMultipleT10
  · exact nineteenMaskMultipleT11
  · exact nineteenMaskMultipleT12
  · exact nineteenMaskMultipleT13
  · exact nineteenMaskMultipleT14
  · exact nineteenMaskMultipleT15
  · exact nineteenMaskMultipleT16
  · exact nineteenMaskMultipleT17
  · exact nineteenMaskMultipleT18
  · exact nineteenMaskMultipleT19
  · exact nineteenMaskMultipleT20
  · exact nineteenMaskMultipleT21
  · exact nineteenMaskMultipleT22
  · exact nineteenMaskMultipleT23
  · exact nineteenMaskMultipleT24
  · exact nineteenMaskMultipleT25
  · exact nineteenMaskMultipleT26
  · exact nineteenMaskMultipleT27
  · exact nineteenMaskMultipleT28
  · exact nineteenMaskMultipleT29
  · exact nineteenMaskMultipleT30
  · exact nineteenMaskMultipleT31
  · exact nineteenMaskMultipleT32
  · exact nineteenMaskMultipleT33
  · exact nineteenMaskMultipleT34
  · exact nineteenMaskMultipleT35
  · exact nineteenMaskMultipleT36
  · exact nineteenMaskMultipleT37
  · exact nineteenMaskMultipleT38
  · exact nineteenMaskMultipleT39
  · exact nineteenMaskMultipleT40
  · exact nineteenMaskMultipleT41
  · exact nineteenMaskMultipleT42
  · exact nineteenMaskMultipleT43
  · exact nineteenMaskMultipleT44
  · exact nineteenMaskMultipleT45
  · exact nineteenMaskMultipleT46
  · exact nineteenMaskMultipleT47
  · exact nineteenMaskMultipleT48
  · exact nineteenMaskMultipleT49

theorem nineteenMaskMultipleValues (j : Fin 3192) : nineteenMaskMultipleDoubled.testBit j.val=nineteenMaskMultipleGood (j.val : ℤ) :=
  beq_iff_eq.mp (Bool.and_eq_true_iff.mp (nineteenMaskMultipleChecked j)).1

theorem nineteenMaskMultipleGuardValid (r : Fin 1596) : nineteenMaskMultipleRequired.testBit r.val=nineteenMaskMultipleGuard r.val := by
  have h := beq_iff_eq.mp (Bool.and_eq_true_iff.mp (nineteenMaskMultipleChecked ⟨r.val,by omega⟩)).2
  simpa only [Nat.mod_eq_of_lt r.isLt] using h

end Freely290
