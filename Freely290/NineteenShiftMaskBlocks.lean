module

public import Freely290.NineteenMaskUnit
public import Freely290.NineteenMaskMultiple

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem nineteenMaskUnitBlock (c : ℕ) (rows : List ShiftMaskRow)
    (cover : nineteenMaskUnitRequired &&& ShiftMaskRow.union rows=nineteenMaskUnitRequired)
    (checks : rows.all (ShiftMaskRow.shiftedCheck 84 nineteenMaskUnitDoubled (fun w ↦ (19*c)*w^2))=true)
    (b : Fin 3) : nineteenNaturalUnitBlockCheck c (fun r ↦ ShiftMaskRow.select rows r.val) b.val=true := by
  apply decide_eq_true
  intro t
  split
  · rename_i ht
    let r : Fin 84 := ⟨32*b.val+t.val,ht⟩
    intro h4
    have hg : nineteenMaskUnitGuard r.val=true := (by simpa only [nineteenMaskUnitGuard,decide_eq_true_eq] using h4)
    have hh := ShiftMaskRow.periodic_good (by decide : 0<84) nineteenMaskUnitGood nineteenMaskUnitMod nineteenMaskUnitValues
      (fun w ↦ (19*c)*w^2) rows cover checks r ((nineteenMaskUnitGuardValid r).trans hg)
    have hh' : oneTwoThreeCrossNineteenUnionGoodResidue ((r.val : ℤ)-(((19*c)*(ShiftMaskRow.select rows r.val)^2 : ℕ) : ℤ)) := of_decide_eq_true hh
    simpa only [Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using hh'
  · trivial

theorem nineteenMaskMultipleBlock (c : ℕ) (rows : List ShiftMaskRow)
    (cover : nineteenMaskMultipleRequired &&& ShiftMaskRow.union rows=nineteenMaskMultipleRequired)
    (checks : rows.all (ShiftMaskRow.shiftedCheck 1596 nineteenMaskMultipleDoubled (fun w ↦ (c)*w^2))=true)
    (b : Fin 50) : nineteenNaturalMultipleBlockCheck c (fun r ↦ ShiftMaskRow.select rows r.val) b.val=true := by
  apply decide_eq_true
  intro t
  split
  · rename_i ht
    let r : Fin 1596 := ⟨32*b.val+t.val,ht⟩
    intro h4 h19
    have hg : nineteenMaskMultipleGuard r.val=true := (by simpa only [nineteenMaskMultipleGuard,decide_eq_true_eq] using And.intro h4 h19)
    have hh := ShiftMaskRow.periodic_good (by decide : 0<1596) nineteenMaskMultipleGood nineteenMaskMultipleMod nineteenMaskMultipleValues
      (fun w ↦ (c)*w^2) rows cover checks r ((nineteenMaskMultipleGuardValid r).trans hg)
    have hh' : NineteenMultipleGood ((r.val : ℤ)-(((c)*(ShiftMaskRow.select rows r.val)^2 : ℕ) : ℤ)) := of_decide_eq_true hh
    simpa only [Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using hh'
  · trivial

end Freely290
