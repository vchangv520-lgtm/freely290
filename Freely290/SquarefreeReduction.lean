module

public import Freely290.Core
public import Mathlib.Data.Nat.Squarefree

/-!
# Squarefree representation and truant reductions

Integer scaling of a representing vector removes every square factor from the
universality problem. These reductions do not assert the 290 theorem.
-/

@[expose] public section

namespace Freely290

variable {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}

/-- Scaling an integer vector by `k` multiplies its represented value by `k²`. -/
theorem Represents.sq_mul {n : ℕ} (h : Represents Q n) (k : ℕ) :
    Represents Q (k ^ 2 * n) := by
  obtain ⟨x, hx⟩ := h
  refine ⟨(k : ℤ) • x, ?_⟩
  rw [QuadraticMap.map_smul, hx]
  simp [pow_two, mul_assoc]

/-- A form is universal exactly when it represents all positive squarefree integers. -/
theorem universal_iff_squarefree_representation :
    Universal Q ↔ ∀ n : ℕ, 0 < n → Squarefree n → Represents Q n := by
  constructor
  · exact fun h n hn _ ↦ h n hn
  · intro h n hn
    obtain ⟨a, b, ha, _, hab, hsq⟩ := Nat.sq_mul_squarefree_of_pos hn
    exact hab ▸ (h a ha hsq).sq_mul b

/-- Every least missed positive value is squarefree, without a positivity hypothesis on the form. -/
theorem Truant.squarefree {t : ℕ} (ht : Truant Q t) : Squarefree t := by
  obtain ⟨a, b, ha, hb, hab, hsq⟩ := Nat.sq_mul_squarefree_of_pos ht.1
  have hle : a ≤ t := by
    rw [← hab]
    exact le_mul_of_one_le_left' (Nat.succ_le_iff.mpr (pow_pos hb 2))
  have heq : a = t := by
    by_contra hne
    have hlt : a < t := lt_of_le_of_ne hle hne
    exact ht.2.1 (hab ▸ (ht.2.2 a ha hlt).sq_mul b)
  exact heq ▸ hsq

/-- The finite squarefree portion of an initial representation test interval. -/
def squarefreeTests (bound : ℕ) : Finset ℕ :=
  (Finset.Icc 1 bound).filter Squarefree

/-- Only 178 squarefree values occur in the full initial test interval through 290. -/
theorem squarefreeTests290_card : (squarefreeTests 290).card = 178 := by decide +kernel

/-- Checking an initial interval is equivalent to checking its squarefree members. -/
theorem initial_checks_iff_squarefree_checks (bound : ℕ) :
    (∀ n : ℕ, 0 < n → n ≤ bound → Represents Q n) ↔
      Checks Q (squarefreeTests bound) := by
  constructor
  · intro h n hn
    obtain ⟨hn, _⟩ := Finset.mem_filter.mp hn
    obtain ⟨hl, hu⟩ := Finset.mem_Icc.mp hn
    exact h n hl hu
  · intro h n hn hbound
    obtain ⟨a, b, ha, hb, hab, hsq⟩ := Nat.sq_mul_squarefree_of_pos hn
    have hle : a ≤ n := by
      rw [← hab]
      exact le_mul_of_one_le_left' (Nat.succ_le_iff.mpr (pow_pos hb 2))
    have hmem : a ∈ squarefreeTests bound :=
      Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨ha, hle.trans hbound⟩, hsq⟩
    exact hab ▸ (h a hmem).sq_mul b

/-- Every member of the exact 290 critical list is squarefree. -/
theorem critical_filter_squarefree : critical.filter Squarefree = critical := by decide +kernel

/-- The critical tests belong to the squarefree initial segment through 290. -/
theorem critical_subset_squarefreeTests : critical ⊆ squarefreeTests 290 := by
  intro n hn
  have hs : Squarefree n := by
    have hm : n ∈ critical.filter Squarefree := critical_filter_squarefree.symm ▸ hn
    exact (Finset.mem_filter.mp hm).2
  exact Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr (critical_bounds hn), hs⟩

/-- The unchanged weak theorem can be tested using only squarefree values at most 290. -/
theorem weak290_iff_squarefree_tests :
    Weak290 ↔ ∀ d : ℕ, ∀ Q : QuadraticForm ℤ (Fin d → ℤ),
      Q.PosDef → Checks Q (squarefreeTests 290) → Universal Q := by
  constructor
  · intro h d Q hQ ht
    exact h d Q hQ ((initial_checks_iff_squarefree_checks 290).mpr ht)
  · intro h d Q hQ ht
    exact h d Q hQ ((initial_checks_iff_squarefree_checks 290).mp ht)

end Freely290
