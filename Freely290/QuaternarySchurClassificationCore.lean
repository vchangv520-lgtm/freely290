module

public import Freely290.QuaternarySchur
public import Freely290.DegenerateQuaternary

/-!
# Kernel-checkable slices of the finite quaternary Schur test

A slice fixes the first cross coefficient and checks the other two finite
integer intervals. The first interval is traversed by a natural-number index.
No arithmetic statement from the external producer is assumed.
-/

@[expose] public section

namespace Freely290

abbrev SchurSliceCoordinate (r : ℕ) :=
  ↥(Finset.Icc (-(r : ℤ)) (r : ℤ))

/-- Candidate 22 is raw record 101; its four zero Schur vectors are displayed explicitly. -/
def quaternarySchurZeroShape (i : Fin 34) (c : Fin 3 → ℤ) : Prop :=
  i = 22 ∧ ∃ k : Fin 4, c = degenerateQuaternaryCross k

instance (i : Fin 34) (c : Fin 3 → ℤ) : Decidable (quaternarySchurZeroShape i c) :=
  inferInstanceAs (Decidable (i = 22 ∧ ∃ k : Fin 4, c = degenerateQuaternaryCross k))

/-- Finite arithmetic checking of one first-coordinate slice. -/
def quaternarySchurZeroSliceCheck (P : (Fin 3 → ℤ) → ℤ) (i : Fin 34)
    (a : ℤ) (r₁ r₂ : ℕ) : Bool :=
  decide (∀ b : SchurSliceCoordinate r₁, ∀ d : SchurSliceCoordinate r₂,
    P ![a, b.val, d.val] = 0 ↔ quaternarySchurZeroShape i ![a, b.val, d.val])

theorem quaternarySchurZeroSliceCheck_sound {P : (Fin 3 → ℤ) → ℤ} {i : Fin 34}
    {a : ℤ} {r₁ r₂ : ℕ} (h : quaternarySchurZeroSliceCheck P i a r₁ r₂ = true)
    (b : SchurSliceCoordinate r₁) (d : SchurSliceCoordinate r₂) :
    P ![a, b.val, d.val] = 0 ↔ quaternarySchurZeroShape i ![a, b.val, d.val] :=
  of_decide_eq_true h b d

/-- Checking every first-coordinate slice proves the assertion on the whole integer box. -/
theorem quaternarySchurZeroSlices_sound {P : (Fin 3 → ℤ) → ℤ} {i : Fin 34}
    {r : Fin 3 → ℕ}
    (h : ∀ j : Fin (2 * r 0 + 1),
      quaternarySchurZeroSliceCheck P i ((j.val : ℤ) - (r 0 : ℤ)) (r 1) (r 2) = true)
    (c : Fin 3 → ℤ) (hc : ∀ k, -(r k : ℤ) ≤ c k ∧ c k ≤ (r k : ℤ)) :
    P c = 0 ↔ quaternarySchurZeroShape i c := by
  let j : Fin (2 * r 0 + 1) :=
    ⟨(c 0 + (r 0 : ℤ)).toNat, by have h₀ := hc 0; omega⟩
  have hj : (j.val : ℤ) - (r 0 : ℤ) = c 0 := by
    dsimp [j]
    have h₀ := hc 0
    omega
  have hv : ![(j.val : ℤ) - (r 0 : ℤ), c 1, c 2] = c := by
    ext k
    fin_cases k <;> simp [hj]
  have hs := quaternarySchurZeroSliceCheck_sound (h j)
    (⟨c 1, Finset.mem_Icc.mpr (hc 1)⟩ : SchurSliceCoordinate (r 1))
    (⟨c 2, Finset.mem_Icc.mpr (hc 2)⟩ : SchurSliceCoordinate (r 2))
  change P ![(j.val : ℤ) - (r 0 : ℤ), c 1, c 2] = 0 ↔
    quaternarySchurZeroShape i ![(j.val : ℤ) - (r 0 : ℤ), c 1, c 2] at hs
  simpa only [hv] using hs

end Freely290
