module

public import Freely290.SharedBinaryInitialWindow

@[expose] public section
namespace Freely290.BinaryWindowBlocks

def Subword (u v : ℕ) : Prop := ∀ n, u.testBit n=true → v.testBit n=true

theorem combine {u v target : ℕ} (hu : Subword u target) (hv : Subword v target) :
    Subword (u ||| v) target := by
  intro n h
  rw [Nat.testBit_or,Bool.or_eq_true] at h
  rcases h with h | h
  · exact hu n h
  · exact hv n h

private theorem insertBit (w : ℤ → ℤ) (v : ℕ) (ys : List ℤ) {y : ℤ} (hy : y ∈ ys)
    (hp : 0 ≤ w y) {n : ℕ} (hn : (w y).toNat ≤ n) (h : v.testBit (n-(w y).toNat)=true) :
    (finiteShiftMask w (fun _ ↦ v) ys).testBit n=true := by
  induction ys with
  | nil => simp at hy
  | cons x xs ih =>
    rw [finiteShiftMask,Nat.testBit_or,Bool.or_eq_true]
    rcases List.mem_cons.mp hy with rfl | hy
    · left
      rw [if_pos hp,Nat.testBit_shiftLeft,Bool.and_eq_true,decide_eq_true_eq]
      exact ⟨hn,h⟩
    · exact Or.inr (ih hy)

theorem mem_range {R : ℕ} {x : ℤ} (hx : -(R:ℤ) ≤ x ∧ x ≤ R) :
    x ∈ binaryShiftMaskRange R := by
  unfold binaryShiftMaskRange
  have hb : (x+(R:ℤ)).toNat < 2*R+1 := by omega
  apply List.mem_map.mpr
  refine ⟨((x+R).toNat : ℤ),?_,?_⟩
  · change _ ∈ (List.range (2*R+1)).flatMap (fun i : ℕ ↦ [(i:ℤ)])
    exact List.mem_flatMap.mpr ⟨_,List.mem_range.mpr hb,by simp⟩
  · change (((x+(R:ℤ)).toNat:ℤ) - R) = x
    omega

theorem clipped {R width u v : ℕ} (w : ℤ → ℤ) (xs : List ℤ)
    (bounds : xs.all (fun x ↦ decide (-(R:ℤ)≤x ∧ x≤R))=true) (hu : Subword u v) :
    Subword ((finiteShiftMask w (fun _ ↦ u) xs)%2^width)
      (finiteShiftMask w (fun _ ↦ v) (binaryShiftMaskRange R)) := by
  intro n h
  rw [Nat.testBit_mod_two_pow,Bool.and_eq_true] at h
  obtain ⟨x,hx,hp,hn,hb⟩ := finiteShiftMask_sound xs h.2
  exact insertBit w v _ (mem_range (of_decide_eq_true (List.all_eq_true.mp bounds x hx))) hp hn (hu _ hb)

def left (R : ℕ) (a : ℤ) := finiteShiftMask (fun x : ℤ ↦ x^2+a*x) (fun _ ↦ 1) (binaryShiftMaskRange R)

theorem leftBlock (R width : ℕ) (a : ℤ) (xs : List ℤ) (word : ℕ)
    (bounds : xs.all (fun x ↦ decide (-(R:ℤ)≤x ∧ x≤R))=true)
    (h : word = (finiteShiftMask (fun x : ℤ ↦ x^2+a*x) (fun _ ↦ 1) xs)%2^width) :
    Subword word (left R a) := by
  rw [h]
  exact clipped _ xs bounds (fun _ hx ↦ hx)

theorem rightBlock (R width : ℕ) (a b : ℤ) (xs : List ℤ) (u word : ℕ)
    (bounds : xs.all (fun x ↦ decide (-(R:ℤ)≤x ∧ x≤R))=true) (hu : Subword u (left R a))
    (h : word = (finiteShiftMask (fun y : ℤ ↦ 2*y^2+b*y) (fun _ ↦ u) xs)%2^width) :
    Subword word (binaryShiftMask R a b) := by
  rw [h]
  exact clipped _ xs bounds hu

end Freely290.BinaryWindowBlocks
