module

public import Freely290.Compression

/-!
# The remaining candidate family is finite

This is an actual finiteness proof, not a purported proof that its members are
universal. The latter remains an explicit mathematical obligation.
-/

@[expose] public section

namespace Freely290

variable {M : Type*} [AddCommGroup M]

/-- Positivity at `x + y` and `x - y` bounds the integral cross coefficient. -/
theorem polar_bounds {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x) (x y : M) :
    -(Q x + Q y) ≤ QuadraticMap.polar Q x y ∧
      QuadraticMap.polar Q x y ≤ Q x + Q y := by
  have hp := hQ (x + y)
  have hm := hQ (x - y)
  have hs : Q (x - y) = Q x + Q y - QuadraticMap.polar Q x y := by
    have h := QuadraticMap.map_add Q x (-y)
    simpa [sub_eq_add_neg, QuadraticMap.polar_neg_right] using h
  dsimp [QuadraticMap.polar] at *
  omega

/-- Every cross coefficient lies in a fixed interval of 1161 integers. -/
theorem Candidate.polar_bounds (C : Candidate) (i j : TestIndex) :
    -(580 : ℤ) ≤ QuadraticMap.polar C.form (unit i) (unit j) ∧
      QuadraticMap.polar C.form (unit i) (unit j) ≤ 580 := by
  have hb := Freely290.polar_bounds C.nonneg (unit i) (unit j)
  rw [C.diagonal, C.diagonal] at hb
  have hi := (critical_bounds i.property).2
  have hj := (critical_bounds j.property).2
  omega

/-- A finite alphabet that includes every candidate coefficient. -/
abbrev Coefficient := ↥(Finset.Icc (-580 : ℤ) 580)

/-- Integral polarization is injective over the integers, although 2 is not a unit. -/
theorem quadratic_eq_of_polar_eq {Q R : QuadraticForm ℤ M}
    (h : Q.polarBilin = R.polarBilin) : Q = R := by
  apply QuadraticMap.ext
  intro x
  have hx := congrArg (fun B : LinearMap.BilinForm ℤ M ↦ B x x) h
  simp only [QuadraticMap.polarBilin_apply_apply, QuadraticMap.polar_self,
    two_smul] at hx
  omega

/-- All coefficients on the standard coordinate basis determine the quadratic form. -/
theorem quadratic_eq_of_basis_polar_eq
    {Q R : QuadraticForm ℤ (TestIndex → ℤ)}
    (h : ∀ i j : TestIndex,
      QuadraticMap.polar Q (unit i) (unit j) =
        QuadraticMap.polar R (unit i) (unit j)) : Q = R := by
  apply quadratic_eq_of_polar_eq
  apply (Pi.basisFun ℤ TestIndex).ext
  intro i
  apply (Pi.basisFun ℤ TestIndex).ext
  intro j
  simpa [Pi.basisFun_apply, unit] using h i j

/-- A candidate's finite, exact fingerprint. Odd cross terms are retained. -/
def Candidate.fingerprint (C : Candidate) : TestIndex → TestIndex → Coefficient :=
  fun i j ↦ ⟨QuadraticMap.polar C.form (unit i) (unit j),
    Finset.mem_Icc.mpr (C.polar_bounds i j)⟩

theorem Candidate.fingerprint_injective : Function.Injective Candidate.fingerprint := by
  intro C D h
  have hf : C.form = D.form := by
    apply quadratic_eq_of_basis_polar_eq
    intro i j
    exact congrArg Subtype.val (congrFun (congrFun h i) j)
  cases C
  cases D
  cases hf
  rfl

/-- A kernel-checked finiteness result for the full remaining family. -/
instance : Finite Candidate :=
  Finite.of_injective Candidate.fingerprint Candidate.fingerprint_injective

/-- Finite enumeration exists; it does not by itself discharge universality. -/
noncomputable def allCandidates : Finset Candidate := by
  classical
  letI := Fintype.ofFinite Candidate
  exact Finset.univ

theorem mem_allCandidates (C : Candidate) : C ∈ allCandidates := by
  classical
  simp [allCandidates]

/-- The remaining obligation really is over a finite collection. -/
theorem candidateUniversality_iff_finite_checks :
    CandidateUniversality ↔ ∀ C ∈ allCandidates, Universal C.form := by
  constructor
  · exact fun h C _ ↦ h C
  · exact fun h C ↦ h C (mem_allCandidates C)

/-- Conditional reduction with the full, original conclusion. -/
theorem strong290_of_finite_candidate_checks
    (h : ∀ C ∈ allCandidates, Universal C.form) : Strong290 :=
  strong290_of_candidateUniversality (candidateUniversality_iff_finite_checks.mpr h)

end Freely290
