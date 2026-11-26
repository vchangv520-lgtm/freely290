module

public import Freely290.TernaryClassification
public import Freely290.QuaternaryEscalation

/-!
# Checked escalation through the ternary layer

The three binary seeds, all 173 raw ternary codes and their checked truants
combine to give a finite family of four-coordinate subforms of every form
passing the 290 tests. A resulting four-coordinate form may be singular.
Its eventual representation theorem remains a separate obligation.
-/

@[expose] public section

namespace Freely290

variable {M : Type*} [AddCommGroup M]

theorem checks_critical_contains_ternary {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) :
    ∃ c : ValidTernaryCode, ∃ f : (Fin 3 → ℤ) →ₗ[ℤ] M,
      Function.Injective f ∧ Q.comp f = ternaryForm c.val := by
  obtain ⟨s, f, _, hf⟩ := exists_binary_seed hQ
    (hchecks 1 (by decide)) (hchecks 2 (by decide))
  have ht : Represents Q (binarySeedTruant s) := by
    apply hchecks
    fin_cases s <;> decide
  obtain ⟨c, _, g, hginj, hg⟩ := exists_valid_ternary_seed hQ hf ht
  exact ⟨c, g, hginj, hg⟩

/-- Every form passing the critical tests contains a member of the finite
four-coordinate family obtained from the certified ternary layer. -/
theorem checks_critical_contains_quaternary {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) :
    ∃ c : ValidTernaryCode, ∃ t ∈ critical,
      Truant (ternaryForm c.val) t ∧
      ∃ k : QuaternaryCode (ternaryForm c.val) t,
        ∃ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
          (∀ u, 0 ≤ quaternaryForm (ternaryForm c.val) t k u) ∧
          Q.comp g = quaternaryForm (ternaryForm c.val) t k := by
  obtain ⟨c, f, _, hf⟩ := checks_critical_contains_ternary hQ hchecks
  obtain ⟨t, htc, ht⟩ := validTernaryCode_has_critical_truant c
  obtain ⟨k, g, hnonneg, hg, _, _⟩ := exists_quaternary_code hQ
    (validTernaryCode_posDef c) ht hf (hchecks t htc)
  exact ⟨c, t, htc, ht, k, g, hnonneg, hg⟩

/-- The initial four-coordinate family is finite even while singular cases are retained. -/
abbrev EarlyQuaternaryCode :=
  (c : ValidTernaryCode) × (t : ↥critical) × QuaternaryCode (ternaryForm c.val) t.val

instance : Fintype EarlyQuaternaryCode := inferInstance

def earlyQuaternaryForm (k : EarlyQuaternaryCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  quaternaryForm (ternaryForm k.1.val) k.2.1.val k.2.2

theorem checks_critical_contains_earlyCode {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) :
    ∃ k : EarlyQuaternaryCode, ∃ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
      (∀ u, 0 ≤ earlyQuaternaryForm k u) ∧ Q.comp g = earlyQuaternaryForm k := by
  obtain ⟨c, t, htc, _, k, g, hnonneg, hg⟩ :=
    checks_critical_contains_quaternary hQ hchecks
  exact ⟨⟨c, ⟨t, htc⟩, k⟩, g, hnonneg, hg⟩

end Freely290
