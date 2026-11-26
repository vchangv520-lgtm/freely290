module

public import Freely290.RationalPeriodicUnionTailCertificate

/-! The finite substitution checker can use a proved canonical source chamber. -/

@[expose] public section
namespace Freely290

def rationalCanonicalPeriodicResidueBlockCheck {d count denominator : ℕ}
    (B : Matrix (Fin 3) (Fin 3) ℤ) (coefficient : ℕ)
    (changes : Fin count → Matrix (Fin d) (Fin 4) ℤ)
    (good : ℤ → Bool) (canonical : (Fin 3 → Fin denominator) → Prop)
    [DecidablePred canonical] (w : ℕ) (a : Fin denominator)
    (choose : Fin denominator → Fin denominator → Fin count) : Bool :=
  decide (∀ b c : Fin denominator, canonical ![a, b, c] →
    good (matrixValue B ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] +
      (coefficient : ℤ) * (w : ℤ) ^ 2) = true →
    residueDivisibilityCheck (changes (choose b c)) (denominator : ℤ)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w : ℤ) % (denominator : ℤ)] = true)

theorem rationalCanonicalPeriodicResidueBlockCheck_sound {d count denominator coefficient : ℕ}
    {B : Matrix (Fin 3) (Fin 3) ℤ} {changes : Fin count → Matrix (Fin d) (Fin 4) ℤ}
    {good : ℤ → Bool} {canonical : (Fin 3 → Fin denominator) → Prop}
    [DecidablePred canonical] {w : ℕ} {a : Fin denominator}
    {choose : Fin denominator → Fin denominator → Fin count}
    (h : rationalCanonicalPeriodicResidueBlockCheck B coefficient changes good canonical w a choose = true) :
    ∀ b c : Fin denominator, canonical ![a, b, c] →
      good (matrixValue B ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] +
        (coefficient : ℤ) * (w : ℤ) ^ 2) = true →
      residueDivisibilityCheck (changes (choose b c)) (denominator : ℤ)
        ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w : ℤ) % (denominator : ℤ)] = true := by
  unfold rationalCanonicalPeriodicResidueBlockCheck at h
  exact of_decide_eq_true h

end Freely290
