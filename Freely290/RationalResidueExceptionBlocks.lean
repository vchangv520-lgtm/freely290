module

public import Freely290.ScaledResidueTransfer

/-! A residue transfer can record a small explicit exception set. Subsequent
finite lift tables handle only that set, instead of a much larger residue cube.
The exception alternative asserts equality of residue vectors, not representation.
-/

@[expose] public section
namespace Freely290

/-- A selector either supplies a divisible rational numerator or records the
exact residue vector in a finite exception table. -/
def rationalResidueExceptionChoiceCheck {d modulus count exceptions : ℕ}
    (changes : Fin count → Matrix (Fin d) (Fin 4) ℤ)
    (bad : Fin exceptions → (Fin 3 → Fin modulus))
    (choice : Fin (count + exceptions)) (r : Fin 3 → Fin modulus) (w : ℤ) : Bool :=
  if h : choice.val < count then
    residueDivisibilityCheck (changes ⟨choice.val, h⟩) (modulus : ℤ)
      ![((r 0).val : ℤ), ((r 1).val : ℤ), ((r 2).val : ℤ), w % (modulus : ℤ)]
  else
    decide (r = bad ⟨choice.val - count, by have := choice.isLt; omega⟩)

/-- One first-coordinate slice of the finite residue transfer. -/
def rationalResidueExceptionBlockCheck {d modulus count exceptions : ℕ}
    (changes : Fin count → Matrix (Fin d) (Fin 4) ℤ)
    (bad : Fin exceptions → (Fin 3 → Fin modulus))
    (eligible : (Fin 3 → Fin modulus) → Bool) (w : ℤ) (a : Fin modulus)
    (choose : Fin modulus → Fin modulus → Fin (count + exceptions)) : Bool :=
  decide (∀ b c : Fin modulus, eligible ![a, b, c] = true →
    rationalResidueExceptionChoiceCheck changes bad (choose b c) ![a, b, c] w = true)

theorem rationalResidueExceptionBlockCheck_sound {d modulus count exceptions : ℕ}
    {changes : Fin count → Matrix (Fin d) (Fin 4) ℤ}
    {bad : Fin exceptions → (Fin 3 → Fin modulus)}
    {eligible : (Fin 3 → Fin modulus) → Bool} {w : ℤ} {a : Fin modulus}
    {choose : Fin modulus → Fin modulus → Fin (count + exceptions)}
    (h : rationalResidueExceptionBlockCheck changes bad eligible w a choose = true)
    (b c : Fin modulus) (he : eligible ![a, b, c] = true) :
    (∃ i : Fin count, residueDivisibilityCheck (changes i) (modulus : ℤ)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), w % (modulus : ℤ)] = true) ∨
      ∃ j : Fin exceptions, ![a, b, c] = bad j := by
  unfold rationalResidueExceptionBlockCheck at h
  have hc := of_decide_eq_true h b c he
  unfold rationalResidueExceptionChoiceCheck at hc
  split at hc
  · rename_i hi
    exact Or.inl ⟨⟨(choose b c).val, hi⟩, hc⟩
  · rename_i hi
    refine Or.inr ⟨⟨(choose b c).val - count, ?_⟩, ?_⟩
    · have := (choose b c).isLt
      omega
    · exact of_decide_eq_true hc

end Freely290
