module

public import Freely290.TruantExtension
public import Mathlib.LinearAlgebra.FreeModule.PID

/-!
# Escalation inside an ambient integral quadratic form

An escalation adjoins a vector representing the current least missed positive
integer. If every reachable truant belongs to the critical set, an ambient
form passing the critical tests is universal. Termination is proved by the
strictly decreasing finite set of missed critical values, including when an
adjoined vector does not increase the rational rank.
-/

@[expose] public section

namespace Freely290

variable {M : Type*} [AddCommGroup M]

/-- Restriction to an integer submodule, with the usual integral representation relation. -/
def restrictForm (Q : QuadraticForm ℤ M) (S : Submodule ℤ M) : QuadraticForm ℤ S :=
  Q.comp S.subtype

theorem represents_restrictForm_iff (Q : QuadraticForm ℤ M) (S : Submodule ℤ M) (n : ℕ) :
    Represents (restrictForm Q S) n ↔ ∃ x : M, x ∈ S ∧ Q x = (n : ℤ) := by
  constructor
  · rintro ⟨x, hx⟩
    exact ⟨x, x.property, hx⟩
  · rintro ⟨x, hx, hQx⟩
    exact ⟨⟨x, hx⟩, hQx⟩

theorem represents_restrictForm_mono {Q : QuadraticForm ℤ M} {S T : Submodule ℤ M}
    (hST : S ≤ T) {n : ℕ} (hn : Represents (restrictForm Q S) n) :
    Represents (restrictForm Q T) n := by
  obtain ⟨x, hx⟩ := hn
  exact ⟨⟨x.val, hST x.property⟩, hx⟩

/-- The integer span after adjoining one specified vector. -/
def adjoinVector (S : Submodule ℤ M) (v : M) : Submodule ℤ M :=
  S ⊔ Submodule.span ℤ {v}

theorem le_adjoinVector (S : Submodule ℤ M) (v : M) : S ≤ adjoinVector S v := le_sup_left

theorem mem_adjoinVector (S : Submodule ℤ M) (v : M) : v ∈ adjoinVector S v :=
  (show Submodule.span ℤ ({v} : Set M) ≤ adjoinVector S v from le_sup_right)
    (Submodule.subset_span (by simp))

theorem not_mem_of_truant {Q : QuadraticForm ℤ M} {S : Submodule ℤ M}
    {t : ℕ} (ht : Truant (restrictForm Q S) t) {v : M} (hv : Q v = (t : ℤ)) : v ∉ S := by
  intro hmem
  exact ht.2.1 ⟨⟨v, hmem⟩, hv⟩

theorem lt_adjoinVector_of_truant {Q : QuadraticForm ℤ M} {S : Submodule ℤ M}
    {t : ℕ} (ht : Truant (restrictForm Q S) t) {v : M} (hv : Q v = (t : ℤ)) :
    S < adjoinVector S v := by
  refine lt_of_le_of_ne (le_adjoinVector S v) ?_
  intro heq
  exact not_mem_of_truant ht hv (heq.symm ▸ mem_adjoinVector S v)

/-- Reachable escalator sublattices. No assumption of an independent generating list is made. -/
inductive Escalator (Q : QuadraticForm ℤ M) : Submodule ℤ M → Prop
  | zero : Escalator Q ⊥
  | adjoin {S : Submodule ℤ M} (hS : Escalator Q S) {t : ℕ}
      (ht : Truant (restrictForm Q S) t) (v : M) (hv : Q v = (t : ℤ)) :
      Escalator Q (adjoinVector S v)

/-- The exact classification property needed from the reachable escalators in one ambient form. -/
def EscalatorTruants (Q : QuadraticForm ℤ M) : Prop :=
  ∀ S : Submodule ℤ M, Escalator Q S →
    ∀ t : ℕ, Truant (restrictForm Q S) t → t ∈ critical

/-- Critical values still missing from a sublattice. This set is used only for termination. -/
noncomputable def missingCritical (Q : QuadraticForm ℤ M) (S : Submodule ℤ M) : Finset ℕ := by
  classical
  exact critical.filter (fun n ↦ ¬ Represents (restrictForm Q S) n)

theorem mem_missingCritical (Q : QuadraticForm ℤ M) (S : Submodule ℤ M) (n : ℕ) :
    n ∈ missingCritical Q S ↔ n ∈ critical ∧ ¬ Represents (restrictForm Q S) n := by
  classical
  simp [missingCritical]

theorem missingCritical_antitone {Q : QuadraticForm ℤ M} {S T : Submodule ℤ M}
    (hST : S ≤ T) : missingCritical Q T ⊆ missingCritical Q S := by
  intro n hn
  obtain ⟨hc, hmiss⟩ := (mem_missingCritical Q T n).mp hn
  exact (mem_missingCritical Q S n).mpr
    ⟨hc, fun hr ↦ hmiss (represents_restrictForm_mono hST hr)⟩

/-- A critical truant is removed permanently by an escalation. -/
theorem missingCritical_adjoin_ssubset {Q : QuadraticForm ℤ M} {S : Submodule ℤ M}
    {t : ℕ} (ht : Truant (restrictForm Q S) t) (hc : t ∈ critical)
    {v : M} (hv : Q v = (t : ℤ)) :
    missingCritical Q (adjoinVector S v) ⊂ missingCritical Q S := by
  classical
  apply Finset.ssubset_iff_subset_ne.mpr
  refine ⟨missingCritical_antitone (le_adjoinVector S v), ?_⟩
  intro heq
  have hold : t ∈ missingCritical Q S := (mem_missingCritical Q S t).mpr ⟨hc, ht.2.1⟩
  have hnew : t ∈ missingCritical Q (adjoinVector S v) := heq.symm ▸ hold
  exact ((mem_missingCritical Q (adjoinVector S v) t).mp hnew).2
    ⟨⟨v, mem_adjoinVector S v⟩, hv⟩

/-- Any next truant is strictly greater, even for an escalation of the same rational rank. -/
theorem truant_lt_after_adjoin {Q : QuadraticForm ℤ M} {S : Submodule ℤ M}
    {t u : ℕ} (ht : Truant (restrictForm Q S) t) {v : M} (hv : Q v = (t : ℤ))
    (hu : Truant (restrictForm Q (adjoinVector S v)) u) : t < u := by
  by_contra hnot
  have hle : u ≤ t := by omega
  rcases lt_or_eq_of_le hle with hlt | heq
  · exact hu.2.1 (represents_restrictForm_mono (le_adjoinVector S v)
      (ht.2.2 u hu.1 hlt))
  · subst u
    exact hu.2.1 ⟨⟨v, mem_adjoinVector S v⟩, hv⟩

/-- Classification of reachable truants closes the universal test, by finite descent. -/
theorem universal_of_escalator_truants {Q : QuadraticForm ℤ M}
    (hE : EscalatorTruants Q) (hchecks : Checks Q critical) : Universal Q := by
  classical
  have hstep : ∀ k : ℕ, ∀ S : Submodule ℤ M,
      (missingCritical Q S).card = k → Escalator Q S → Universal Q := by
    intro k
    induction k using Nat.strong_induction_on with
    | h k ih =>
      intro S hk hS
      by_cases hU : Universal (restrictForm Q S)
      · exact universal_of_comp S.subtype hU
      obtain ⟨t, ht⟩ := exists_truant hU
      have hc : t ∈ critical := hE S hS t ht
      obtain ⟨v, hv⟩ := hchecks t hc
      have hlt : (missingCritical Q (adjoinVector S v)).card < k := by
        rw [← hk]
        exact Finset.card_lt_card (missingCritical_adjoin_ssubset ht hc hv)
      exact ih _ hlt (adjoinVector S v) rfl (.adjoin hS ht v hv)
  exact hstep _ ⊥ rfl .zero

/-- The writeup's escalation classification obligation on finite coordinate lattices. -/
def EscalatorCriterion290 : Prop :=
  ∀ d : ℕ, ∀ Q : QuadraticForm ℤ (Fin d → ℤ), Q.PosDef → EscalatorTruants Q

theorem strong290_of_escalatorCriterion290 (h : EscalatorCriterion290) : Strong290 := by
  intro d Q hQ ht
  exact universal_of_escalator_truants (h d Q hQ) ht

/-- The escalation classification is also necessary; neither side is asserted here. -/
theorem escalatorCriterion290_of_strong290 (h : Strong290) : EscalatorCriterion290 := by
  intro d Q hQ S _ t ht
  obtain ⟨e, b⟩ := Module.basisOfFiniteTypeTorsionFree' (R := ℤ) (M := S)
  let f := b.equivFun.symm
  let R := (restrictForm Q S).comp f.toLinearMap
  have hS : (restrictForm Q S).PosDef := posDef_comp hQ S.subtype Subtype.val_injective
  have hR : R.PosDef := posDef_comp hS f.toLinearMap f.injective
  have htR : Truant R t := by
    refine ⟨ht.1, ?_, ?_⟩
    · exact fun hr ↦ ht.2.1 (represents_of_comp f.toLinearMap hr)
    · intro n hn hnt
      exact (represents_comp_iff f.toLinearMap f.surjective n).mpr (ht.2.2 n hn hnt)
  exact truantCriterion_of_strong290 h e R hR t htR

theorem strong290_iff_escalatorCriterion290 : Strong290 ↔ EscalatorCriterion290 :=
  ⟨escalatorCriterion290_of_strong290, strong290_of_escalatorCriterion290⟩

end Freely290
