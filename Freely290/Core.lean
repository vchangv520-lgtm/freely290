module

public import Mathlib.LinearAlgebra.QuadraticForm.Basic
public import Mathlib.Data.Int.Interval
public import Mathlib.Data.Nat.Find
public import Mathlib.Tactic.NormNum
public import Mathlib.Tactic.Push
public import Lean.Elab.Tactic.Omega

/-!
# The independent `freely` formulation of the 290 theorem

The target propositions below are not asserted as theorems. Subsequent modules
prove reductions and sufficient certificates using mathlib's integral quadratic
forms, with no import from the parallel `Theorem290` development.
-/

@[expose] public section

namespace Freely290

variable {M N : Type*} [AddCommGroup M] [AddCommGroup N]

/-- Integral representability, including zero. -/
def Represents (Q : QuadraticForm ℤ M) (n : ℕ) : Prop :=
  ∃ x : M, Q x = (n : ℤ)

/-- Representability of every strictly positive natural number. -/
def Universal (Q : QuadraticForm ℤ M) : Prop :=
  ∀ n : ℕ, 0 < n → Represents Q n

/-- The exact Bhargava--Hanke test set. -/
def critical : Finset ℕ :=
  {1, 2, 3, 5, 6, 7, 10, 13, 14, 15, 17, 19, 21, 22, 23, 26, 29, 30,
    31, 34, 35, 37, 42, 58, 93, 110, 145, 203, 290}

/-- A finite set of represented natural numbers. -/
def Checks (Q : QuadraticForm ℤ M) (S : Finset ℕ) : Prop :=
  ∀ n ∈ S, Represents Q n

/-- The original strong theorem, kept as the unchanged proof goal. -/
def Strong290 : Prop :=
  ∀ d : ℕ, ∀ Q : QuadraticForm ℤ (Fin d → ℤ),
    Q.PosDef → Checks Q critical → Universal Q

/-- The version testing all positive integers at most 290. -/
def Weak290 : Prop :=
  ∀ d : ℕ, ∀ Q : QuadraticForm ℤ (Fin d → ℤ),
    Q.PosDef → (∀ n : ℕ, 0 < n → n ≤ 290 → Represents Q n) → Universal Q

theorem critical_card : critical.card = 29 := by decide

theorem critical_bounds {n : ℕ} (hn : n ∈ critical) : 0 < n ∧ n ≤ 290 := by
  simp only [critical, Finset.mem_insert, Finset.mem_singleton] at hn
  rcases hn with (rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl |
    rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl |
    rfl | rfl | rfl | rfl | rfl | rfl | rfl) <;> decide

theorem critical_max : 290 ∈ critical := by decide

theorem represents_zero (Q : QuadraticForm ℤ M) : Represents Q 0 :=
  ⟨0, by simp⟩

theorem Universal.checks {Q : QuadraticForm ℤ M} (h : Universal Q)
    {S : Finset ℕ} (hS : ∀ n ∈ S, 0 < n) : Checks Q S :=
  fun n hn ↦ h n (hS n hn)

theorem represents_of_comp {Q : QuadraticForm ℤ M} (f : N →ₗ[ℤ] M)
    {n : ℕ} (h : Represents (Q.comp f) n) : Represents Q n := by
  obtain ⟨x, hx⟩ := h
  exact ⟨f x, hx⟩

theorem universal_of_comp {Q : QuadraticForm ℤ M} (f : N →ₗ[ℤ] M)
    (h : Universal (Q.comp f)) : Universal Q :=
  fun n hn ↦ represents_of_comp f (h n hn)

theorem represents_comp_iff {Q : QuadraticForm ℤ M} (f : N →ₗ[ℤ] M)
    (hf : Function.Surjective f) (n : ℕ) :
    Represents (Q.comp f) n ↔ Represents Q n := by
  refine ⟨represents_of_comp f, ?_⟩
  rintro ⟨x, hx⟩
  obtain ⟨y, rfl⟩ := hf x
  exact ⟨y, hx⟩

theorem weak290_of_strong290 (h : Strong290) : Weak290 := by
  intro d Q hQ ht
  apply h d Q hQ
  intro n hn
  exact ht n (critical_bounds hn).1 (critical_bounds hn).2

/-- A least positive integer missed by a form. -/
def Truant (Q : QuadraticForm ℤ M) (t : ℕ) : Prop :=
  0 < t ∧ ¬ Represents Q t ∧ ∀ n : ℕ, 0 < n → n < t → Represents Q n

theorem exists_truant {Q : QuadraticForm ℤ M} (hQ : ¬ Universal Q) :
    ∃ t : ℕ, Truant Q t := by
  classical
  have hex : ∃ n : ℕ, 0 < n ∧ ¬ Represents Q n := by
    simpa only [Universal, not_forall, not_imp, exists_prop] using hQ
  refine ⟨Nat.find hex, (Nat.find_spec hex).1, (Nat.find_spec hex).2, ?_⟩
  intro n hn hlt
  by_contra hnot
  exact Nat.find_min hex hlt ⟨hn, hnot⟩

theorem Truant.unique {Q : QuadraticForm ℤ M} {s t : ℕ}
    (hs : Truant Q s) (ht : Truant Q t) : s = t := by
  rcases lt_trichotomy s t with hlt | heq | hgt
  · exact (hs.2.1 (ht.2.2 s hs.1 hlt)).elim
  · exact heq
  · exact (ht.2.1 (hs.2.2 t ht.1 hgt)).elim

end Freely290
