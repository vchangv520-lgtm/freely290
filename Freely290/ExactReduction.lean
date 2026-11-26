module

public import Freely290.FiniteReduction
public import Mathlib.LinearAlgebra.QuadraticForm.Radical
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.Tactic.Ring

/-!
# The candidate reduction is an exact reformulation

A nonnegative integral quadratic form descends through its radical to a
positive definite form on a finite free integer module. Consequently the
candidate universality obligation is equivalent to the original strong theorem.
Neither equivalent proposition is asserted here as an unconditional theorem.
-/

@[expose] public section

namespace Freely290

variable {M : Type*} [AddCommGroup M]

/-- A zero-norm vector of a nonnegative integral form is polar-orthogonal to every vector. -/
theorem polar_eq_zero_of_nonneg_of_eq_zero {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) {x : M} (hx : Q x = 0) (y : M) :
    QuadraticMap.polar Q x y = 0 := by
  let b := QuadraticMap.polar Q x y
  let k := -(Q y + 1) * b
  have hn := hQ (k • x + y)
  rw [QuadraticMap.map_add Q (k • x) y, QuadraticMap.map_smul, hx,
    QuadraticMap.polar_smul_left] at hn
  simp only [smul_eq_mul, mul_zero, zero_add] at hn
  change 0 ≤ Q y + k * b at hn
  by_contra hb
  have hs : 1 ≤ b * b := by
    rw [← zero_add (1 : ℤ), Int.add_one_le_iff]
    exact mul_self_pos.mpr hb
  have hy := hQ y
  have hmul : Q y + 1 ≤ (Q y + 1) * (b * b) := by
    simpa using mul_le_mul_of_nonneg_left hs (by omega : 0 ≤ Q y + 1)
  have heq : Q y + k * b = Q y - (Q y + 1) * (b * b) := by
    dsimp [k]
    ring
  rw [heq] at hn
  omega

/-- For nonnegative integer forms, the radical is exactly the zero-norm locus. -/
theorem mem_radical_iff_eq_zero {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (x : M) : x ∈ Q.radical ↔ Q x = 0 := by
  constructor
  · exact fun hx ↦ hx.1
  · intro hx
    refine ⟨hx, ?_⟩
    ext y
    exact polar_eq_zero_of_nonneg_of_eq_zero hQ hx y

/-- The quotient by the radical has no nonzero integer torsion. -/
theorem radical_quotient_isTorsionFree {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) : Module.IsTorsionFree ℤ (M ⧸ Q.radical) := by
  apply Module.IsTorsionFree.of_smul_eq_zero
  intro a z haz
  by_cases ha : a = 0
  · exact Or.inl ha
  · right
    obtain ⟨x, rfl⟩ := Q.radical.mkQ_surjective z
    have hax : a • x ∈ Q.radical := by
      apply (Submodule.Quotient.mk_eq_zero Q.radical).mp
      simpa using haz
    have hnorm : Q (a • x) = 0 := hax.1
    rw [QuadraticMap.map_smul, smul_eq_mul] at hnorm
    have hx : Q x = 0 := by
      exact (mul_eq_zero.mp hnorm).resolve_left (mul_ne_zero ha ha)
    exact (Submodule.Quotient.mk_eq_zero Q.radical).mpr
      ((mem_radical_iff_eq_zero hQ x).mpr hx)

/-- The induced form is positive definite after removing all zero-norm vectors. -/
theorem radical_lift_posDef {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) : (Q.lift Q.radical le_rfl).PosDef := by
  intro z hz
  obtain ⟨x, rfl⟩ := Q.radical.mkQ_surjective z
  change 0 < Q x
  have hx : Q x ≠ 0 := by
    intro hx
    exact hz ((Submodule.Quotient.mk_eq_zero Q.radical).mpr
      ((mem_radical_iff_eq_zero hQ x).mpr hx))
  exact lt_of_le_of_ne (hQ x) (Ne.symm hx)

/-- Descending to the radical quotient preserves all represented values exactly. -/
theorem represents_radical_lift_iff (Q : QuadraticForm ℤ M) (n : ℕ) :
    Represents (Q.lift Q.radical le_rfl) n ↔ Represents Q n := by
  constructor
  · rintro ⟨z, hz⟩
    obtain ⟨x, rfl⟩ := Q.radical.mkQ_surjective z
    exact ⟨x, hz⟩
  · rintro ⟨x, hx⟩
    exact ⟨Q.radical.mkQ x, hx⟩

/-- The strong theorem also applies to nonnegative forms on finite integer modules. -/
theorem universal_of_strong290_of_nonneg (h : Strong290)
    {Q : QuadraticForm ℤ M} [Module.Finite ℤ M]
    (hQ : ∀ x, 0 ≤ Q x) (ht : Checks Q critical) : Universal Q := by
  have : Module.IsTorsionFree ℤ (M ⧸ Q.radical) :=
    radical_quotient_isTorsionFree hQ
  obtain ⟨d, b⟩ := Module.basisOfFiniteTypeTorsionFree'
    (R := ℤ) (M := M ⧸ Q.radical)
  let e := b.equivFun.symm
  let L := Q.lift Q.radical le_rfl
  let R : QuadraticForm ℤ (Fin d → ℤ) := L.comp e.toLinearMap
  have hR : R.PosDef := by
    intro x hx
    apply radical_lift_posDef hQ (e x)
    exact fun hzero ↦ hx (e.injective (hzero.trans (map_zero e).symm))
  have htests : Checks R critical := by
    intro n hn
    apply (represents_comp_iff e.toLinearMap e.surjective n).mpr
    exact (represents_radical_lift_iff Q n).mpr (ht n hn)
  have hu := h d R hR htests
  intro n hn
  apply (represents_radical_lift_iff Q n).mp
  exact represents_of_comp e.toLinearMap (hu n hn)

/-- The candidate obligation follows from the original theorem, including singular candidates. -/
theorem candidateUniversality_of_strong290 (h : Strong290) : CandidateUniversality := by
  intro C
  exact universal_of_strong290_of_nonneg h C.nonneg C.checks

/-- An exact reformulation, without asserting either proposition. -/
theorem strong290_iff_candidateUniversality : Strong290 ↔ CandidateUniversality :=
  ⟨candidateUniversality_of_strong290, strong290_of_candidateUniversality⟩

/-- Universality of the finite family is exactly the original theorem. -/
theorem strong290_iff_finite_candidate_checks :
    Strong290 ↔ ∀ C ∈ allCandidates, Universal C.form :=
  strong290_iff_candidateUniversality.trans candidateUniversality_iff_finite_checks

end Freely290
