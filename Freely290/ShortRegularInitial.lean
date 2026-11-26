module

public import Freely290.CompactQuaternaryInitialRows

/-! A sparse list of ordinary witnesses for a sorted list of exceptional norms.
Each quaternary code stores just the prefix below its own proven tail bound. -/

@[expose] public section
namespace Freely290

def shortRegularInitialCheck (value : CompactQuaternaryVector → ℤ) (bound : ℕ) :
    List ℕ → List CompactQuaternaryVector → Bool
  | [], _ => true
  | a :: _, [] => decide (bound < a)
  | a :: rest, v :: vs =>
      decide (value v = (a : ℤ)) && shortRegularInitialCheck value bound rest vs

theorem shortRegularInitialCheck_sound {value : CompactQuaternaryVector → ℤ} {bound : ℕ}
    {nums : List ℕ} {vectors : List CompactQuaternaryVector}
    (hs : nums.Pairwise (· ≤ ·)) (hc : shortRegularInitialCheck value bound nums vectors = true)
    {n : ℕ} (hm : n ∈ nums) (hb : n ≤ bound) :
    ∃ v, value v = (n : ℤ) := by
  induction nums generalizing vectors with
  | nil => simp at hm
  | cons a rest ih =>
    obtain ⟨hl,hr⟩ := List.pairwise_cons.mp hs
    rcases List.mem_cons.mp hm with he | hm
    · subst n
      cases vectors with
      | nil => exact False.elim ((Nat.not_lt_of_ge hb) (of_decide_eq_true hc))
      | cons v vs => exact ⟨v,of_decide_eq_true (Bool.and_eq_true_iff.mp hc).1⟩
    · cases vectors with
      | nil =>
        have hlt : bound < a := of_decide_eq_true hc
        exact False.elim ((Nat.not_lt_of_ge (le_trans (hl n hm) hb)) hlt)
      | cons v vs => exact ih hr (Bool.and_eq_true_iff.mp hc).2 hm

end Freely290
