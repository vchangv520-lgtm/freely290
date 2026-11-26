module

public import Freely290.BinaryWindowBlocks

@[expose] public section

namespace Freely290.BinaryWindowBlocks

private theorem range_bounds {R : ℕ} {y : ℤ} (h : y ∈ binaryShiftMaskRange R) :
    -(R : ℤ) ≤ y ∧ y ≤ R := by
  obtain ⟨i, hi, hy⟩ := List.mem_map.mp h
  change i ∈ (List.range (2*R+1)).flatMap (fun j : ℕ ↦ [(j : ℤ)]) at hi
  obtain ⟨j, hj, hij⟩ := List.mem_flatMap.mp hi
  simp only [List.mem_singleton] at hij
  have hj' := List.mem_range.mp hj
  change i-(R:ℤ)=y at hy
  omega

private theorem insert_weight {w : ℤ → ℤ} {u n : ℕ} (ys : List ℤ) {y : ℤ}
    (hy : y ∈ ys) (hp : 0 ≤ w y) (hn : (w y).toNat ≤ n)
    (hx : u.testBit (n-(w y).toNat)=true) :
    (finiteShiftMask w (fun _ ↦ u) ys).testBit n=true := by
  induction ys with
  | nil => simp at hy
  | cons v vs ih =>
    rw [finiteShiftMask,Nat.testBit_or,Bool.or_eq_true]
    rcases List.mem_cons.mp hy with rfl | hy
    · left
      rw [if_pos hp,Nat.testBit_shiftLeft,Bool.and_eq_true,decide_eq_true_eq]
      exact ⟨hn,hx⟩
    · exact Or.inr (ih hy)

/-- Reflect the second coordinate of every represented bit in the same square box. -/
theorem flipY (R : ℕ) (a b : ℤ) {u : ℕ} (hu : Subword u (binaryShiftMask R a b)) :
    Subword u (binaryShiftMask R a (-b)) := by
  intro n hn
  have hh := hu n hn
  change (finiteShiftMask (fun y : ℤ ↦ 2*y^2+b*y) (fun _ ↦ left R a) (binaryShiftMaskRange R)).testBit n=true at hh
  obtain ⟨y,hy,hp,hle,hbit⟩ := finiteShiftMask_sound _ hh
  have hb := range_bounds hy
  have hneg : -y ∈ binaryShiftMaskRange R := mem_range (by omega)
  change (finiteShiftMask (fun v : ℤ ↦ 2*v^2+(-b)*v) (fun _ ↦ left R a) (binaryShiftMaskRange R)).testBit n=true
  have e : 2*(-y)^2+(-b)*(-y)=2*y^2+b*y := by ring
  apply insert_weight _ hneg
  · simpa only [e] using hp
  · simpa only [e] using hle
  · simpa only [e] using hbit

theorem positive_of_negative (R : ℕ) (a : ℤ) {u : ℕ}
    (hu : Subword u (binaryShiftMask R a (-1))) : Subword u (binaryShiftMask R a 1) := by
  simpa only [neg_neg] using flipY R a (-1) hu

#print axioms positive_of_negative

end Freely290.BinaryWindowBlocks
