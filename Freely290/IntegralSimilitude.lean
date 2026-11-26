module

public import Freely290.ScaledResidueTransfer

/-! Exact integral similitudes reduce universality to values avoiding finitely
many divisors. No primality or squarefree hypothesis is needed. -/

@[expose] public section
namespace Freely290

variable {d : ℕ}

theorem matrixSubformCheck_represents_smul
    {A : Matrix (Fin d) (Fin d) ℤ} {s : ℕ}
    {F : Matrix (Fin d) (Fin d) ℤ}
    (h : matrixSubformCheck A ((s : ℤ) • A) F = true)
    {n : ℕ} (hn : Represents A.toQuadraticForm' n) :
    Represents A.toQuadraticForm' (s * n) := by
  obtain ⟨x, hx⟩ := hn
  refine ⟨F.toLin' x, ?_⟩
  have he := congrArg (fun Q : QuadraticForm ℤ (Fin d → ℤ) ↦ Q x)
    (matrixSubformCheck_sound h)
  change A.toQuadraticForm' (F.toLin' x) = _ at he
  rw [he, integerMatrix_scalar_apply, hx]
  simp only [Nat.cast_mul]

variable {M : Type*} [AddCommGroup M]

/-- Repeated division by an allowed factor reduces a positive integer to a
class covered by the unit hypothesis; each division strictly decreases it. -/
theorem universal_of_similitude_factors {Q : QuadraticForm ℤ M}
    (factors : Finset ℕ)
    (hlarge : ∀ s ∈ factors, 1 < s)
    (hscale : ∀ s ∈ factors, ∀ n : ℕ, Represents Q n → Represents Q (s * n))
    (hunit : ∀ n : ℕ, 0 < n → (∀ s ∈ factors, ¬ s ∣ n) → Represents Q n) :
    Universal Q := by
  classical
  intro n
  induction n using Nat.strong_induction_on with
  | h n ih =>
    intro hn
    by_cases hu : ∀ s ∈ factors, ¬ s ∣ n
    · exact hunit n hn hu
    · push_neg at hu
      obtain ⟨s, hs, hsn⟩ := hu
      have hspos : 0 < s := lt_trans Nat.zero_lt_one (hlarge s hs)
      have hquot : 0 < n / s := Nat.div_pos (Nat.le_of_dvd hn hsn) hspos
      have hlt : n / s < n := Nat.div_lt_self hn (hlarge s hs)
      have hrep := hscale s hs (n / s) (ih (n / s) hlt hquot)
      simpa only [Nat.mul_div_cancel' hsn] using hrep

end Freely290
