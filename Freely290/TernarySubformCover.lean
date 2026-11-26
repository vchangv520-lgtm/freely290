module

public import Freely290.GeneratedTernaryIsometries

/-!
# Thirty-four candidate subforms for the ternary escalation layer

The 35 selected isometry representatives have coverage by 34 subforms. The
extra representative with delta 3 contains x²+y²+3z² as an index-two sublattice;
both have truant 6. This supplies one-way subform coverage and does not assert
that only 34 integral isometry classes occur.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

/-- Representatives other than raw record 1, which is redundant for subform coverage. -/
def ternarySubformCandidateRepresentative : Fin 34 → Fin 35 :=
  ![0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34]

/-- Replace the omitted representative by raw record 18, retaining every other entry. -/
def ternarySubformCandidateIndex : Fin 35 → Fin 34 :=
  ![0, 6, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33]

def ternarySubformCandidateCertificate (i : Fin 34) : TernaryTruantCertificate :=
  ternaryRepresentativeCertificate (ternarySubformCandidateRepresentative i)

def ternarySubformCandidateCode (i : Fin 34) : TernaryCode :=
  (ternarySubformCandidateCertificate i).code

def ternarySubformCandidateForm (i : Fin 34) : QuadraticForm ℤ (Fin 3 → ℤ) :=
  ternaryForm (ternarySubformCandidateCode i)

def ternarySubformCandidateTruant (i : Fin 34) : ℕ :=
  (ternarySubformCandidateCertificate i).data.truant

def ternarySubformCandidateCodes : List TernaryCode :=
  List.ofFn ternarySubformCandidateCode

theorem ternarySubformCandidateCodes_length : ternarySubformCandidateCodes.length = 34 := by
  simp [ternarySubformCandidateCodes]

theorem ternarySubformCandidateCode_valid (i : Fin 34) :
    TernaryValid (ternarySubformCandidateCode i) :=
  ternaryRepresentativeCode_valid (ternarySubformCandidateRepresentative i)

theorem ternarySubformCandidateForm_posDef (i : Fin 34) :
    (ternarySubformCandidateForm i).PosDef :=
  (ternarySubformCandidateCertificate i).posDef

theorem ternarySubformCandidateForm_truant (i : Fin 34) :
    Truant (ternarySubformCandidateForm i) (ternarySubformCandidateTruant i) :=
  (ternarySubformCandidateCertificate i).truant

theorem ternarySubformCandidateTruant_critical (i : Fin 34) :
    ternarySubformCandidateTruant i ∈ critical :=
  (ternarySubformCandidateCertificate i).critical

/-- The columns are the old first two vectors and 3e₀+2e₂. -/
def deltaThreeSubformChange : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 3], ![0, 1, 0], ![0, 0, 2]]

theorem deltaThreeSubformChange_det : deltaThreeSubformChange.det = 2 := by
  decide +kernel

/-- Raw record 18 embeds in raw record 1 with index two. -/
theorem deltaThreeSubform_checked :
    matrixSubformCheck (ternaryUpperMatrix ternaryRecord001Code)
      (ternaryUpperMatrix ternaryRecord018Code) deltaThreeSubformChange = true := by
  decide +kernel

theorem deltaThreeSubform_truants :
    Truant (ternaryForm ternaryRecord001Code) 6 ∧
      Truant (ternaryForm ternaryRecord018Code) 6 :=
  ⟨ternaryRecord001.truant, ternaryRecord018.truant⟩

/-- The index-two substitution is needed only for representative 1. -/
def ternaryRepresentativeSubformChange (i : Fin 35) : Matrix (Fin 3) (Fin 3) ℤ :=
  if i = 1 then deltaThreeSubformChange else 1

/-- Finite coefficient checks cover all 35 selected representatives. -/
theorem ternaryRepresentative_subform_checked :
    ∀ i : Fin 35,
      matrixSubformCheck (ternaryUpperMatrix (ternaryRepresentativeCode i))
        (ternaryUpperMatrix (ternarySubformCandidateCode (ternarySubformCandidateIndex i)))
        (ternaryRepresentativeSubformChange i) = true := by
  decide +kernel

/-- This reduction preserves the certified least missing integer, including the exceptional case. -/
theorem ternaryRepresentative_subform_truant_eq :
    ∀ i : Fin 35,
      (ternaryRepresentativeCertificate i).data.truant =
        ternarySubformCandidateTruant (ternarySubformCandidateIndex i) := by
  decide +kernel

/-- Transport a subform through an invertible integer coordinate substitution. -/
theorem matrixSubformCheck_through_changeOfBasis {d e : ℕ}
    {A B : Matrix (Fin d) (Fin d) ℤ} {C : Matrix (Fin e) (Fin e) ℤ}
    {T : Matrix (Fin d) (Fin d) ℤ} {U : Matrix (Fin d) (Fin e) ℤ}
    (hT : matrixChangeOfBasisCheck A B T = true)
    (hU : matrixSubformCheck A C U = true) :
    matrixSubformCheck B C (T⁻¹ * U) = true := by
  have hparts : unimodularCheck T = true ∧ matrixSubformCheck A B T = true :=
    of_decide_eq_true hT
  have hdet : IsUnit T.det :=
    (Matrix.isUnit_iff_isUnit_det T).mp (unimodularCheck_isUnit hparts.1)
  have hAB := matrixSubformCheck_sound hparts.2
  have hAC := matrixSubformCheck_sound hU
  apply matrixQuadraticEqCheck_complete
  rw [matrixPullback_form_eq]
  apply QuadraticMap.ext
  intro x
  change B.toQuadraticForm' ((T⁻¹ * U).toLin' x) = C.toQuadraticForm' x
  rw [← hAB, QuadraticMap.comp_apply, ← hAC, QuadraticMap.comp_apply]
  congr 1
  rw [← Matrix.toLin'_mul_apply, Matrix.mul_nonsing_inv_cancel_left T U hdet]

/-- Every valid raw code contains a candidate subform with the same certified truant. -/
theorem validTernaryCode_has_subform_candidate (c : ValidTernaryCode) :
    ∃ i : Fin 34, ∃ T : Matrix (Fin 3) (Fin 3) ℤ,
      matrixSubformCheck (ternaryUpperMatrix c.val)
        (ternaryUpperMatrix (ternarySubformCandidateCode i)) T = true ∧
      Truant (ternaryForm c.val) (ternarySubformCandidateTruant i) := by
  obtain ⟨C, _, hC⟩ := List.mem_map.mp (ternaryIsometryCertificates_cover c.val c.property)
  let i := ternarySubformCandidateIndex C.representative
  refine ⟨i, C.change⁻¹ * ternaryRepresentativeSubformChange C.representative, ?_, ?_⟩
  · rw [← hC]
    exact matrixSubformCheck_through_changeOfBasis C.checked
      (ternaryRepresentative_subform_checked C.representative)
  · rw [← hC]
    apply (C.truant_iff (ternarySubformCandidateTruant i)).mpr
    rw [← ternaryRepresentative_subform_truant_eq C.representative]
    exact (ternaryRepresentativeCertificate C.representative).truant

/-- Any separately given truant agrees with the selected candidate's certified truant. -/
theorem validTernaryCode_has_subform_candidate_same_truant (c : ValidTernaryCode)
    {t : ℕ} (ht : Truant (ternaryForm c.val) t) :
    ∃ i : Fin 34, ∃ T : Matrix (Fin 3) (Fin 3) ℤ,
      matrixSubformCheck (ternaryUpperMatrix c.val)
        (ternaryUpperMatrix (ternarySubformCandidateCode i)) T = true ∧
      ternarySubformCandidateTruant i = t := by
  obtain ⟨i, T, hT, htr⟩ := validTernaryCode_has_subform_candidate c
  exact ⟨i, T, hT, htr.unique ht⟩

/-- The coefficient certificate gives an injective integer linear embedding of the candidate. -/
theorem validTernaryCode_contains_subform_candidate (c : ValidTernaryCode) :
    ∃ i : Fin 34, ∃ f : (Fin 3 → ℤ) →ₗ[ℤ] (Fin 3 → ℤ),
      (ternaryForm c.val).comp f = ternarySubformCandidateForm i ∧
      Function.Injective f ∧
      Truant (ternaryForm c.val) (ternarySubformCandidateTruant i) := by
  obtain ⟨i, T, hT, htr⟩ := validTernaryCode_has_subform_candidate c
  have hform : (ternaryForm c.val).comp T.toLin' = ternarySubformCandidateForm i :=
    matrixSubformCheck_sound hT
  refine ⟨i, T.toLin', hform, ?_, htr⟩
  intro x y hxy
  have hzero : T.toLin' (x - y) = 0 := by rw [map_sub, hxy, sub_self]
  have hq : ternarySubformCandidateForm i (x - y) = 0 := by
    rw [← hform, QuadraticMap.comp_apply, hzero, QuadraticMap.map_zero]
  exact sub_eq_zero.mp ((ternarySubformCandidateForm_posDef i).anisotropic (x - y) hq)

/-- Every number represented by the selected candidate is represented by the raw form. -/
theorem validTernaryCode_represented_by_subform_candidate (c : ValidTernaryCode) :
    ∃ i : Fin 34, ∀ n : ℕ,
      Represents (ternarySubformCandidateForm i) n → Represents (ternaryForm c.val) n := by
  obtain ⟨i, T, hT, _⟩ := validTernaryCode_has_subform_candidate c
  exact ⟨i, fun _ hn ↦ matrixSubformCheck_represents hT hn⟩

end Freely290
