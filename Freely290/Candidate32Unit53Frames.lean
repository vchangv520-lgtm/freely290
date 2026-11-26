module

public import Freely290.Candidate32Unit53Data
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32Unit53FrameCheck (j : Fin 239) : Bool :=
  scaledMatrixTransferCheck candidate32Affine462Matrix affine155Diagonal (candidate32Unit53Frame j) 265 &&
    (residueDivisibilityCheck (candidate32Unit53Frame j) 5 ![2,2,2,1] &&
      decide (∀ a b : Fin 4, candidate32Unit53Frame j a b % 53=(candidate32Unit53Factor j a*candidate32Unit53Form j b)%53))

private theorem candidate32Unit53FrameTile00 : finiteBoolTile candidate32Unit53FrameCheck 3 0=true := by decide +kernel
private theorem candidate32Unit53FrameTile01 : finiteBoolTile candidate32Unit53FrameCheck 3 8=true := by decide +kernel
private theorem candidate32Unit53FrameTile02 : finiteBoolTile candidate32Unit53FrameCheck 3 16=true := by decide +kernel
private theorem candidate32Unit53FrameTile03 : finiteBoolTile candidate32Unit53FrameCheck 3 24=true := by decide +kernel
private theorem candidate32Unit53FrameTile04 : finiteBoolTile candidate32Unit53FrameCheck 3 32=true := by decide +kernel
private theorem candidate32Unit53FrameTile05 : finiteBoolTile candidate32Unit53FrameCheck 3 40=true := by decide +kernel
private theorem candidate32Unit53FrameTile06 : finiteBoolTile candidate32Unit53FrameCheck 3 48=true := by decide +kernel
private theorem candidate32Unit53FrameTile07 : finiteBoolTile candidate32Unit53FrameCheck 3 56=true := by decide +kernel
private theorem candidate32Unit53FrameTile08 : finiteBoolTile candidate32Unit53FrameCheck 3 64=true := by decide +kernel
private theorem candidate32Unit53FrameTile09 : finiteBoolTile candidate32Unit53FrameCheck 3 72=true := by decide +kernel
private theorem candidate32Unit53FrameTile10 : finiteBoolTile candidate32Unit53FrameCheck 3 80=true := by decide +kernel
private theorem candidate32Unit53FrameTile11 : finiteBoolTile candidate32Unit53FrameCheck 3 88=true := by decide +kernel
private theorem candidate32Unit53FrameTile12 : finiteBoolTile candidate32Unit53FrameCheck 3 96=true := by decide +kernel
private theorem candidate32Unit53FrameTile13 : finiteBoolTile candidate32Unit53FrameCheck 3 104=true := by decide +kernel
private theorem candidate32Unit53FrameTile14 : finiteBoolTile candidate32Unit53FrameCheck 3 112=true := by decide +kernel
private theorem candidate32Unit53FrameTile15 : finiteBoolTile candidate32Unit53FrameCheck 3 120=true := by decide +kernel
private theorem candidate32Unit53FrameTile16 : finiteBoolTile candidate32Unit53FrameCheck 3 128=true := by decide +kernel
private theorem candidate32Unit53FrameTile17 : finiteBoolTile candidate32Unit53FrameCheck 3 136=true := by decide +kernel
private theorem candidate32Unit53FrameTile18 : finiteBoolTile candidate32Unit53FrameCheck 3 144=true := by decide +kernel
private theorem candidate32Unit53FrameTile19 : finiteBoolTile candidate32Unit53FrameCheck 3 152=true := by decide +kernel
private theorem candidate32Unit53FrameTile20 : finiteBoolTile candidate32Unit53FrameCheck 3 160=true := by decide +kernel
private theorem candidate32Unit53FrameTile21 : finiteBoolTile candidate32Unit53FrameCheck 3 168=true := by decide +kernel
private theorem candidate32Unit53FrameTile22 : finiteBoolTile candidate32Unit53FrameCheck 3 176=true := by decide +kernel
private theorem candidate32Unit53FrameTile23 : finiteBoolTile candidate32Unit53FrameCheck 3 184=true := by decide +kernel
private theorem candidate32Unit53FrameTile24 : finiteBoolTile candidate32Unit53FrameCheck 3 192=true := by decide +kernel
private theorem candidate32Unit53FrameTile25 : finiteBoolTile candidate32Unit53FrameCheck 3 200=true := by decide +kernel
private theorem candidate32Unit53FrameTile26 : finiteBoolTile candidate32Unit53FrameCheck 3 208=true := by decide +kernel
private theorem candidate32Unit53FrameTile27 : finiteBoolTile candidate32Unit53FrameCheck 3 216=true := by decide +kernel
private theorem candidate32Unit53FrameTile28 : finiteBoolTile candidate32Unit53FrameCheck 3 224=true := by decide +kernel
private theorem candidate32Unit53FrameTile29 : finiteBoolTile candidate32Unit53FrameCheck 3 232=true := by decide +kernel

theorem candidate32Unit53FrameChecked (j : Fin 239) : candidate32Unit53FrameCheck j=true := by
  apply forall_fin_of_bool_tiles (p:=candidate32Unit53FrameCheck) (depth:=3) (count:=30) (by decide) _ j
  intro t
  fin_cases t
  · exact candidate32Unit53FrameTile00
  · exact candidate32Unit53FrameTile01
  · exact candidate32Unit53FrameTile02
  · exact candidate32Unit53FrameTile03
  · exact candidate32Unit53FrameTile04
  · exact candidate32Unit53FrameTile05
  · exact candidate32Unit53FrameTile06
  · exact candidate32Unit53FrameTile07
  · exact candidate32Unit53FrameTile08
  · exact candidate32Unit53FrameTile09
  · exact candidate32Unit53FrameTile10
  · exact candidate32Unit53FrameTile11
  · exact candidate32Unit53FrameTile12
  · exact candidate32Unit53FrameTile13
  · exact candidate32Unit53FrameTile14
  · exact candidate32Unit53FrameTile15
  · exact candidate32Unit53FrameTile16
  · exact candidate32Unit53FrameTile17
  · exact candidate32Unit53FrameTile18
  · exact candidate32Unit53FrameTile19
  · exact candidate32Unit53FrameTile20
  · exact candidate32Unit53FrameTile21
  · exact candidate32Unit53FrameTile22
  · exact candidate32Unit53FrameTile23
  · exact candidate32Unit53FrameTile24
  · exact candidate32Unit53FrameTile25
  · exact candidate32Unit53FrameTile26
  · exact candidate32Unit53FrameTile27
  · exact candidate32Unit53FrameTile28
  · exact candidate32Unit53FrameTile29

theorem candidate32Unit53Gram (j : Fin 239) :
    scaledMatrixTransferCheck candidate32Affine462Matrix affine155Diagonal (candidate32Unit53Frame j) 265=true :=
  (Bool.and_eq_true_iff.mp (candidate32Unit53FrameChecked j)).1

theorem candidate32Unit53Coefficients (j : Fin 239) (u v : Fin 4) :
    candidate32Unit53Frame j u v ≡ candidate32Unit53Factor j u*candidate32Unit53Form j v [ZMOD 53] :=
  (of_decide_eq_true (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp (candidate32Unit53FrameChecked j)).2).2) u v

theorem candidate32Unit53Affine_divisible (j : Fin 239) (a b c : Fin 53) (hz : candidate32Unit53AffineValue j a b c % 53=0) :
    residueDivisibilityCheck (candidate32Unit53Frame j) 53 ![(a.val:ℤ),(b.val:ℤ),(c.val:ℤ),1]=true := by
  apply decide_eq_true
  intro u
  change (53:ℤ) ∣ ∑ v : Fin 4, candidate32Unit53Frame j u v * (![(a.val:ℤ),(b.val:ℤ),(c.val:ℤ),1] : Fin 4 → ℤ) v
  simp only [Fin.sum_univ_succ,Matrix.cons_val_zero,Matrix.cons_val_succ,Finset.univ_eq_empty,Finset.sum_empty,add_zero,mul_one]
  have h₀ := (candidate32Unit53Coefficients j u 0).mul_right (a.val:ℤ)
  have h₁ := (candidate32Unit53Coefficients j u 1).mul_right (b.val:ℤ)
  have h₂ := (candidate32Unit53Coefficients j u 2).mul_right (c.val:ℤ)
  have e := h₀.add (h₁.add (h₂.add (candidate32Unit53Coefficients j u 3)))
  have goalEq : (candidate32Unit53Factor j u*candidate32Unit53Form j 0)*(a.val:ℤ)+((candidate32Unit53Factor j u*candidate32Unit53Form j 1)*(b.val:ℤ)+
      ((candidate32Unit53Factor j u*candidate32Unit53Form j 2)*(c.val:ℤ)+candidate32Unit53Factor j u*candidate32Unit53Form j 3))=candidate32Unit53Factor j u*candidate32Unit53AffineValue j a b c := by
    unfold candidate32Unit53AffineValue
    ring
  rw [goalEq] at e
  apply Int.dvd_of_emod_eq_zero
  change _ % 53=(candidate32Unit53Factor j u*candidate32Unit53AffineValue j a b c)%53 at e
  exact e.trans (by rw [Int.mul_emod,hz];simp)

theorem candidate32Unit53Line (j : Fin 239) :
    residueDivisibilityCheck (candidate32Unit53Frame j) 5 ![2,2,2,1]=true :=
  (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp (candidate32Unit53FrameChecked j)).2).1

theorem candidate32Unit53UnitGram : scaledMatrixTransferCheck candidate32Affine462Matrix affine155Diagonal candidate32Unit53Unit 5=true := by decide +kernel

theorem candidate32Unit53UnitLine : residueDivisibilityCheck candidate32Unit53Unit 5 ![1,1,0,1]=true := by decide +kernel

end Freely290
