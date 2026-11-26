module

public import Freely290.ScaledResidueTransfer
public import Freely290.RegularDiagonalResidues
public import Mathlib.Algebra.Field.ZMod
public import Mathlib.Tactic.FieldSimp

@[expose] public section
namespace Freely290

/-- The homogeneous form before the denominator-155 change of variables. -/
def affine155Diagonal : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1,0,0,0],![0,1,0,0],![0,0,1,0],![0,0,0,483]]

def affine155Good (t : ZMod 31) : Prop := t = 4 ∨ t = 13 ∨ t = 15

instance (t : ZMod 31) : Decidable (affine155Good t) := by unfold affine155Good; infer_instance

/-- A projectively proportional residue vector lies in the same matrix kernel. -/
theorem affineFour_divisible {p : ℕ} [NeZero p] (T : Matrix (Fin 4) (Fin 4) ℤ)
    {v w : Fin 4 → ℤ} {a : ZMod p} (h : ∀ i, (v i : ZMod p) = a * (w i : ZMod p))
    (hw : residueDivisibilityCheck T p w = true) (j : Fin 4) : (p : ℤ) ∣ T.toLin' v j := by
  apply (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp
  have hd : ∀ i, (p : ℤ) ∣ T.toLin' w i := of_decide_eq_true hw
  have hz := (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mpr (hd j)
  change ((T.mulVec v j : ℤ) : ZMod p) = 0
  change ((T.mulVec w j : ℤ) : ZMod p) = 0 at hz
  simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_succ, Int.cast_add, Int.cast_mul,
    Fin.succ_zero_eq_one] at hz ⊢
  simp_rw [h]
  linear_combination a * hz

/-- Permuting the coordinates takes every isotropic vector modulo five to (u,2u,0). -/
theorem affineFive_normalize (x y z : ℤ) (hn : (x : ZMod 5)^2 + (y : ZMod 5)^2 + (z : ZMod 5)^2 = 0) :
    ∃ a b c : ℤ, a^2+b^2+c^2=x^2+y^2+z^2 ∧ (b : ZMod 5)=2*(a : ZMod 5) ∧ (c : ZMod 5)=0 := by
  have rearrange : ∀ a b c : ZMod 5, a^2+b^2+c^2=0 →
      (b=2*a ∧ c=0) ∨ (a=2*b ∧ c=0) ∨ (c=2*a ∧ b=0) ∨
      (a=2*c ∧ b=0) ∨ (b=2*c ∧ a=0) ∨ (c=2*b ∧ a=0) := by decide +kernel
  rcases rearrange x y z hn with h|h|h|h|h|h
  · exact ⟨x,y,z,rfl,h⟩
  · exact ⟨y,x,z,by ring,h⟩
  · exact ⟨x,z,y,by ring,h⟩
  · exact ⟨z,x,y,by ring,h⟩
  · exact ⟨z,y,x,by ring,h⟩
  · exact ⟨y,z,x,by ring,h⟩

def affine31Norm (a b c : Fin 31) : ZMod 31 :=
  (a.val : ZMod 31)^2 + (b.val : ZMod 31)^2 + (c.val : ZMod 31)^2

/-- A finite cover of the three affine quadrics over F₃₁ lifts an integral three-square
representation. The mod-five normalization gives the other factor of the denominator. -/
theorem affine155_lift {J : ℕ} {A : Matrix (Fin 4) (Fin 4) ℤ}
    (F : Fin J → Matrix (Fin 4) (Fin 4) ℤ)
    (select : Fin 31 → Fin 31 → Fin 31 → Fin J)
    (gram : ∀ j, scaledMatrixTransferCheck A affine155Diagonal (F j) 155 = true)
    (line : ∀ j, residueDivisibilityCheck (F j) 5 ![1,2,0,0] = true)
    (cover : ∀ a b c, affine155Good (affine31Norm a b c) →
      residueDivisibilityCheck (F (select a b c)) 31 ![(a.val:ℤ),(b.val:ℤ),(c.val:ℤ),1] = true)
    {n k h : ℕ} {t : ZMod 31} (hk : Represents threeSquares k) (hn : n=k+483*h^2)
    (hz : 5 ∣ n) (hw : 5 ∣ h) (hu : (h : ZMod 31) ≠ 0)
    (ht : affine155Good t) (hr : (n : ZMod 31)=(483+t)*(h : ZMod 31)^2) :
    Represents A.toQuadraticForm' n := by
  obtain ⟨x,hx⟩ := hk
  rw [threeSquares_apply] at hx
  have total : x 0^2 + x 1^2 + x 2^2 + 483*(h:ℤ)^2 = (n:ℤ) := by
    rw [hn]; push_cast; linarith only [hx]
  have z5 : (n:ZMod 5)=0 := (ZMod.natCast_eq_zero_iff n 5).mpr hz
  have w5 : (h:ZMod 5)=0 := (ZMod.natCast_eq_zero_iff h 5).mpr hw
  have e5 := congrArg (Int.cast (R := ZMod 5)) total
  push_cast at e5
  rw [w5,z5] at e5
  obtain ⟨a,b,c,hs,hb,hc⟩ := affineFive_normalize (x 0) (x 1) (x 2) (by simpa using e5)
  have eqn : a^2+b^2+c^2+483*(h:ℤ)^2=(n:ℤ) := by rwa [hs]
  let _ : Fact (Nat.Prime 31) := ⟨by decide⟩
  let ix (u : ℤ) : Fin 31 := ⟨((u : ZMod 31)/(h : ZMod 31)).val, ZMod.val_lt _⟩
  have hi (u : ℤ) : ((ix u).val : ZMod 31)=(u : ZMod 31)/(h : ZMod 31) := by simp [ix]
  have prod (u : ℤ) : (u:ZMod 31)=(h:ZMod 31)*((ix u).val : ZMod 31) := by
    rw [hi]; field_simp
  have norm : affine31Norm (ix a) (ix b) (ix c)=t := by
    have e := congrArg (Int.cast (R := ZMod 31)) eqn
    push_cast at e
    rw [hr,prod a,prod b,prod c] at e
    apply mul_left_cancel₀ (pow_ne_zero 2 hu)
    unfold affine31Norm
    linear_combination e
  let T := F (select (ix a) (ix b) (ix c))
  let v : Fin 4 → ℤ := ![a,b,c,(h:ℤ)]
  have d5 := affineFour_divisible (p:=5) T (v:=v) (w:=![1,2,0,0]) (a:=(a:ZMod 5))
    (by intro i; fin_cases i <;> simp [v,hb,hc,w5,mul_comm]) (line _)
  have d31 := affineFour_divisible (p:=31) T (v:=v)
    (w:=![((ix a).val:ℤ),((ix b).val:ℤ),((ix c).val:ℤ),1]) (a:=(h:ZMod 31))
    (by intro i; fin_cases i <;> simp [v,← prod]) (cover _ _ _ (norm ▸ ht))
  have cop : IsCoprime (5:ℤ) 31 := ⟨-6,1,by decide⟩
  obtain ⟨y,hy⟩ := scaledMatrixTransferCheck_lift (by decide : (155:ℤ) ≠ 0)
    (gram (select (ix a) (ix b) (ix c))) v (fun i ↦ cop.mul_dvd (d5 i) (d31 i))
  refine ⟨y,hy.trans ?_⟩
  rw [← matrixValue_eq_form]
  simpa [affine155Diagonal, v, matrixValue, Fin.sum_univ_succ, pow_two,
    mul_assoc, add_assoc] using eqn

end Freely290
