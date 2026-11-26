module

public import Freely290.PeriodicShiftMaskRows

@[expose] public section
namespace Freely290.ShiftMaskRow

/-- A congruence certifies a translate of an affine word even if its slope
shares a factor with the modulus. -/
theorem affine_good {P doubled : ℕ} (hp : 0<P) (good : ℤ → Bool)
    (periodic : ∀ x y, x%(P:ℤ)=y%(P:ℤ) → good x=good y)
    (slope origin target : ℤ) (offset : ℕ)
    (displaced : slope*offset+origin ≡ target [ZMOD (P:ℤ)])
    (values : ∀ j : Fin (2*P), doubled.testBit j.val = good (slope*(j.val:ℤ)-origin))
    (g : ShiftMaskRow) (check : shiftedCheck P doubled (fun _ ↦ offset) g = true)
    (r : Fin P) (member : g.mask.testBit r.val = true) :
    good (slope*(r.val:ℤ)-target) = true := by
  have cover : g.mask &&& union [g] = g.mask := by simp [union]
  have hg := periodic_good hp (fun x ↦ good (slope*x-origin))
    (fun x y h ↦ periodic _ _ (((show x ≡ y [ZMOD (P:ℤ)] from h).mul_left slope).sub_right origin))
    values (fun _ ↦ offset) [g] cover (by simpa only [List.all_cons,List.all_nil,Bool.and_true] using check)
    r member
  have he : slope*((r.val:ℤ)-(offset:ℤ))-origin ≡ slope*(r.val:ℤ)-target [ZMOD (P:ℤ)] := calc
    _ ≡ slope*(r.val:ℤ)-(slope*(offset:ℤ)+origin) [ZMOD (P:ℤ)] := by ring_nf <;> rfl
    _ ≡ _ [ZMOD (P:ℤ)] := (Int.ModEq.refl _).sub displaced
  exact (periodic _ _ he) ▸ hg

theorem good_on_selected {P required : ℕ} (rows : List ShiftMaskRow)
    (cover : required &&& union rows = required) (p : ℕ → Fin P → Bool)
    (checks : ∀ g ∈ rows, ∀ r, g.mask.testBit r.val = true → p g.shift r = true)
    (r : Fin P) (hr : required.testBit r.val = true) : p (select rows r.val) r = true := by
  obtain ⟨g,hg,hm,hs⟩ := selected (bit_of_subset cover hr)
  rw [hs]
  exact checks g hg r hm

end Freely290.ShiftMaskRow
