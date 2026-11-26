module

public import Freely290.AffineFiveUnitNormal

@[expose] public section
namespace Freely290

/-- Sorting a triple by any natural-valued key preserves an entrywise predicate and the sum of squares. -/
private theorem affine_three_sort (f : ℤ → ℕ) (P : ℤ → Prop) {x y z : ℤ}
    (hx : P x) (hy : P y) (hz : P z) :
    ∃ a b c : ℤ, f a ≤ f b ∧ f b ≤ f c ∧ P a ∧ P b ∧ P c ∧
      a^2+b^2+c^2=x^2+y^2+z^2 := by
  have h : (f x≤f y ∧ f y≤f z) ∨ (f x≤f z ∧ f z≤f y) ∨
      (f y≤f x ∧ f x≤f z) ∨ (f y≤f z ∧ f z≤f x) ∨
      (f z≤f x ∧ f x≤f y) ∨ (f z≤f y ∧ f y≤f x) := by omega
  rcases h with h|h|h|h|h|h
  · exact ⟨x,y,z,h.1,h.2,hx,hy,hz,rfl⟩
  · exact ⟨x,z,y,h.1,h.2,hx,hz,hy,by ring⟩
  · exact ⟨y,x,z,h.1,h.2,hy,hx,hz,by ring⟩
  · exact ⟨y,z,x,h.1,h.2,hy,hz,hx,by ring⟩
  · exact ⟨z,x,y,h.1,h.2,hz,hx,hy,by ring⟩
  · exact ⟨z,y,x,h.1,h.2,hz,hy,hx,by ring⟩

def affine53Norm (a b c : Fin 53) : ZMod 53 :=
  (a.val : ZMod 53)^2+(b.val : ZMod 53)^2+(c.val : ZMod 53)^2

private theorem affine_diagonal_value (a b c : ℤ) (h n : ℕ)
    (hn : a^2+b^2+c^2+483*(h:ℤ)^2=(n:ℤ)) :
    affine155Diagonal.toQuadraticForm' ![a,b,c,(h:ℤ)]=(n:ℤ) := by
  rw [← matrixValue_eq_form]
  simpa [affine155Diagonal,matrixValue,Fin.sum_univ_succ,pow_two,mul_assoc,add_assoc] using hn

/-- A denominator-five frame handles the first normal class at five. The second
class has three identical entries at five, so its residues at 53 may be sorted. -/
theorem affine_unit53_lift {J : ℕ} {A U : Matrix (Fin 4) (Fin 4) ℤ}
    (F : Fin J → Matrix (Fin 4) (Fin 4) ℤ)
    (select : Fin 53 → Fin 53 → Fin 53 → Fin J)
    (smallGram : scaledMatrixTransferCheck A affine155Diagonal U 5=true)
    (smallLine : residueDivisibilityCheck U 5 ![1,1,0,1]=true)
    (gram : ∀ j, scaledMatrixTransferCheck A affine155Diagonal (F j) 265=true)
    (line : ∀ j, residueDivisibilityCheck (F j) 5 ![2,2,2,1]=true)
    {n k h : ℕ} {t : ZMod 53}
    (cover : ∀ a b c : Fin 53, a.val≤b.val → b.val≤c.val → affine53Norm a b c=t →
      residueDivisibilityCheck (F (select a b c)) 53 ![(a.val:ℤ),(b.val:ℤ),(c.val:ℤ),1]=true)
    (hk : Represents threeSquares k) (hn : n=k+483*h^2) (hz : 5∣n)
    (hw : (h : ZMod 5)≠0) (hu : (h : ZMod 53)≠0)
    (hr : (n : ZMod 53)=(483+t)*(h : ZMod 53)^2) :
    Represents A.toQuadraticForm' n := by
  obtain ⟨x,hx⟩ := hk
  rw [threeSquares_apply] at hx
  have total : x 0^2+x 1^2+x 2^2+483*(h:ℤ)^2=(n:ℤ) := by
    rw [hn]; push_cast; linarith only [hx]
  have z5 : (n:ZMod 5)=0 := (ZMod.natCast_eq_zero_iff n 5).mpr hz
  have e5 := congrArg (Int.cast (R:=ZMod 5)) total
  push_cast at e5
  rw [z5] at e5
  have sum5 : (x 0:ZMod 5)^2+(x 1:ZMod 5)^2+(x 2:ZMod 5)^2=2*(h:ZMod 5)^2 := by
    rw [← (show -(483:ZMod 5)=2 by decide)]
    linear_combination e5
  obtain ⟨a,b,c,he,normal⟩ := affineFive_normalize_unit _ _ _ h hw sum5
  have eqn : a^2+b^2+c^2+483*(h:ℤ)^2=(n:ℤ) := by rwa [he]
  rcases normal with ⟨ha,hb,hc⟩ | ⟨ha,hb,hc⟩
  · let v : Fin 4 → ℤ := ![a,b,c,(h:ℤ)]
    have d5 := affineFour_divisible (p:=5) U (v:=v) (w:=![1,1,0,1]) (a:=(h:ZMod 5))
      (by intro i; fin_cases i <;> simp [v,ha,hb,hc]) smallLine
    obtain ⟨y,hy⟩ := scaledMatrixTransferCheck_lift (by decide : (5:ℤ)≠0) smallGram v d5
    exact ⟨y,hy.trans (affine_diagonal_value a b c h n eqn)⟩
  · let _ : Fact (Nat.Prime 53) := ⟨by decide⟩
    let ix (u : ℤ) : Fin 53 := ⟨((u:ZMod 53)/(h:ZMod 53)).val,ZMod.val_lt _⟩
    obtain ⟨x',y',z',hxy,hyz,hx',hy',hz',hsorted⟩ :=
      affine_three_sort (fun u ↦ (ix u).val) (fun u ↦ (u:ZMod 5)=2*(h:ZMod 5)) ha hb hc
    have total' : x'^2+y'^2+z'^2+483*(h:ℤ)^2=(n:ℤ) := by rwa [hsorted]
    have hi (u : ℤ) : ((ix u).val : ZMod 53)=(u:ZMod 53)/(h:ZMod 53) := by simp [ix]
    have prod (u : ℤ) : (u:ZMod 53)=(h:ZMod 53)*((ix u).val : ZMod 53) := by rw [hi];field_simp
    have norm : affine53Norm (ix x') (ix y') (ix z')=t := by
      have e := congrArg (Int.cast (R:=ZMod 53)) total'
      push_cast at e
      rw [hr,prod x',prod y',prod z'] at e
      apply mul_left_cancel₀ (pow_ne_zero 2 hu)
      unfold affine53Norm
      linear_combination e
    let T := F (select (ix x') (ix y') (ix z'))
    let v : Fin 4 → ℤ := ![x',y',z',(h:ℤ)]
    have d5 := affineFour_divisible (p:=5) T (v:=v) (w:=![2,2,2,1]) (a:=(h:ZMod 5))
      (by intro i; fin_cases i <;> simp [v,hx',hy',hz',mul_comm]) (line _)
    have d53 := affineFour_divisible (p:=53) T (v:=v)
      (w:=![((ix x').val:ℤ),((ix y').val:ℤ),((ix z').val:ℤ),1]) (a:=(h:ZMod 53))
      (by intro i; fin_cases i <;> simp [v,← prod]) (cover _ _ _ hxy hyz norm)
    have cop : IsCoprime (5:ℤ) 53 := ⟨-21,2,by decide⟩
    obtain ⟨y,hy⟩ := scaledMatrixTransferCheck_lift (by decide : (265:ℤ)≠0)
      (gram (select (ix x') (ix y') (ix z'))) v (fun i ↦ cop.mul_dvd (d5 i) (d53 i))
    exact ⟨y,hy.trans (affine_diagonal_value x' y' z' h n total')⟩

end Freely290
