module

public import Freely290.QuaternarySchurClassification
public import Freely290.EarlyEscalation

/-!
# A finite positive quaternary subform cover

If a nonnegative integral form represents the critical tests, it contains a
positive definite member of a computable finite quaternary family. A zero Schur
extension contains raw ternary record 004. Its truant is 21, and extending that
seed by a represented 21 cannot be one of the zero Schur cases. Thus a genuine
rank collapse requires at most one further extension inside the same ambient
form. Universality of the positive quaternary family is not asserted.
-/

@[expose] public section

namespace Freely290

variable {M : Type*} [AddCommGroup M]

theorem quaternaryMap_injective_of_posDef_comp {Q : QuadraticForm ℤ M}
    {f : (Fin 4 → ℤ) →ₗ[ℤ] M} (h : (Q.comp f).PosDef) : Function.Injective f := by
  intro u v huv
  have hz : f (u - v) = 0 := by rw [map_sub, huv, sub_self]
  have hq : (Q.comp f) (u - v) = 0 := by simp [QuadraticMap.comp_apply, hz]
  exact sub_eq_zero.mp (h.anisotropic (u - v) hq)

/-- The adjugate sign filter decides positive definiteness of each candidate extension. -/
theorem candidateQuaternary_positive_iff (i : Fin 34)
    (c : QuaternaryCode (ternarySubformCandidateForm i) (ternarySubformCandidateTruant i)) :
    0 < quaternarySchur (ternaryUpperMatrix (ternarySubformCandidateCode i))
        (ternarySubformCandidateTruant i : ℤ) (fun k ↦ (c k).val) ↔
      (quaternaryForm (ternarySubformCandidateForm i) (ternarySubformCandidateTruant i) c).PosDef := by
  have hform : quaternaryForm (ternarySubformCandidateForm i)
      (ternarySubformCandidateTruant i) c =
      schurQuaternaryForm (ternaryUpperMatrix (ternarySubformCandidateCode i))
        (ternarySubformCandidateTruant i : ℤ) (fun k ↦ (c k).val) :=
    quaternaryForm_eq_schurQuaternaryForm _ _ _
  rw [hform]
  exact (schurQuaternaryForm_posDef_iff (ternarySubformCandidateForm_posDef i)).symm

theorem candidateQuaternary_posDef_of_nonzeroSchur (i : Fin 34)
    (c : QuaternaryCode (ternarySubformCandidateForm i) (ternarySubformCandidateTruant i))
    (hQ : ∀ u, 0 ≤ quaternaryForm (ternarySubformCandidateForm i)
      (ternarySubformCandidateTruant i) c u)
    (hz : quaternarySchur (ternaryUpperMatrix (ternarySubformCandidateCode i))
      (ternarySubformCandidateTruant i : ℤ) (fun k ↦ (c k).val) ≠ 0) :
    (quaternaryForm (ternarySubformCandidateForm i) (ternarySubformCandidateTruant i) c).PosDef := by
  apply (candidateQuaternary_positive_iff i c).mp
  have hform := quaternaryForm_eq_schurQuaternaryForm
    (ternaryUpperMatrix (ternarySubformCandidateCode i)) (ternarySubformCandidateTruant i) c
  have hδ : 0 ≤ quaternarySchur (ternaryUpperMatrix (ternarySubformCandidateCode i))
      (ternarySubformCandidateTruant i : ℤ) (fun k ↦ (c k).val) :=
    quaternarySchur_nonneg_of_nonneg (ternarySubformCandidateForm_posDef i)
      (fun u ↦ by rw [← hform]; exact hQ u)
  exact lt_of_le_of_ne hδ (Ne.symm hz)

/-- Every seed except candidate 22 has a strictly positive nonnegative extension. -/
theorem candidateQuaternary_posDef_of_seed_ne22 (i : Fin 34) (hi : i ≠ 22)
    (c : QuaternaryCode (ternarySubformCandidateForm i) (ternarySubformCandidateTruant i))
    (hQ : ∀ u, 0 ≤ quaternaryForm (ternarySubformCandidateForm i)
      (ternarySubformCandidateTruant i) c u) :
    (quaternaryForm (ternarySubformCandidateForm i) (ternarySubformCandidateTruant i) c).PosDef := by
  apply candidateQuaternary_posDef_of_nonzeroSchur i c hQ
  intro hz
  exact hi ((candidateQuaternary_zero_schur_iff i c).mp hz).1

/-- A singular presentation supplies a positive ternary embedding in the same ambient module. -/
theorem candidateQuaternary_zero_contains_record004 {Q : QuadraticForm ℤ M}
    (i : Fin 34)
    (c : QuaternaryCode (ternarySubformCandidateForm i) (ternarySubformCandidateTruant i))
    (g : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hg : Q.comp g = quaternaryForm (ternarySubformCandidateForm i)
      (ternarySubformCandidateTruant i) c)
    (hz : quaternarySchur (ternaryUpperMatrix (ternarySubformCandidateCode i))
      (ternarySubformCandidateTruant i : ℤ) (fun k ↦ (c k).val) = 0) :
    ∃ f : (Fin 3 → ℤ) →ₗ[ℤ] M,
      Function.Injective f ∧ Q.comp f = ternaryForm ternaryRecord004Code := by
  obtain ⟨hi, k, hk⟩ := (candidateQuaternary_zero_schur_iff i c).mp hz
  subst i
  have hc : ∀ j : Fin 3, (c j).val = degenerateQuaternaryCross k j :=
    fun j ↦ congrFun hk j
  have hR : ternarySubformCandidateForm 22 = ternaryForm ternaryRecord101Code :=
    congrArg ternaryForm quaternaryCandidate22_record101.1
  have hext : quaternaryForm (ternarySubformCandidateForm 22)
      (ternarySubformCandidateTruant 22) c = degenerateQuaternaryForm k := by
    apply QuadraticMap.ext
    intro x
    rw [quaternaryForm_apply (ternarySubformCandidateForm 22)
      (ternarySubformCandidateTruant 22) c x, degenerateQuaternaryForm_apply k x]
    simp only [hc]
    simp only [hR, quaternaryCandidate22_record101.2, Nat.cast_ofNat]
  rw [hext] at hg
  have hf : Q.comp (g.comp (degenerateQuaternaryEmbedding k).toLin') =
      ternaryForm ternaryRecord004Code := by
    apply QuadraticMap.ext
    intro x
    change Q (g ((degenerateQuaternaryEmbedding k).toLin' x)) =
      ternaryForm ternaryRecord004Code x
    exact (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦
      R ((degenerateQuaternaryEmbedding k).toLin' x)) hg).trans
      (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦ R x)
        (degenerateQuaternary_contains_ternary k))
  refine ⟨g.comp (degenerateQuaternaryEmbedding k).toLin', ?_, hf⟩
  apply ternaryMap_injective_of_posDef_comp
  rw [hf]
  exact ternaryRecord004.posDef

theorem quaternaryCandidate_two_record004 :
    ternarySubformCandidateCode 2 = ternaryRecord004Code ∧
      ternarySubformCandidateTruant 2 = 21 := by
  decide +kernel

/-- A zero Schur extension is upgraded once, using a represented 21 in the ambient form. -/
theorem candidateQuaternary_zero_upgrades {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (i : Fin 34)
    (c : QuaternaryCode (ternarySubformCandidateForm i) (ternarySubformCandidateTruant i))
    (g : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hg : Q.comp g = quaternaryForm (ternarySubformCandidateForm i)
      (ternarySubformCandidateTruant i) c)
    (hz : quaternarySchur (ternaryUpperMatrix (ternarySubformCandidateCode i))
      (ternarySubformCandidateTruant i : ℤ) (fun k ↦ (c k).val) = 0) :
    ∃ c' : QuaternaryCode (ternarySubformCandidateForm 2) (ternarySubformCandidateTruant 2),
      ∃ g' : (Fin 4 → ℤ) →ₗ[ℤ] M,
        (quaternaryForm (ternarySubformCandidateForm 2) (ternarySubformCandidateTruant 2) c').PosDef ∧
        Function.Injective g' ∧ Q.comp g' =
          quaternaryForm (ternarySubformCandidateForm 2) (ternarySubformCandidateTruant 2) c' := by
  obtain ⟨f, _, hf⟩ := candidateQuaternary_zero_contains_record004 i c g hg hz
  have hf₂ : Q.comp f = ternarySubformCandidateForm 2 := hf
  obtain ⟨c', g', hnonneg, hg', _, _⟩ := exists_quaternary_code hQ
    (ternarySubformCandidateForm_posDef 2) (ternarySubformCandidateForm_truant 2) hf₂
    (hchecks _ (ternarySubformCandidateTruant_critical 2))
  have hp := candidateQuaternary_posDef_of_seed_ne22 2 (by decide) c' hnonneg
  refine ⟨c', g', hp, ?_, hg'⟩
  apply quaternaryMap_injective_of_posDef_comp
  rw [hg']
  exact hp

/-- Starting with any covered ternary candidate always yields a positive four-coordinate subform. -/
theorem checks_critical_extends_candidate_to_positive_quaternary {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (i : Fin 34) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm i) :
    ∃ j : Fin 34,
      ∃ c : QuaternaryCode (ternarySubformCandidateForm j) (ternarySubformCandidateTruant j),
      ∃ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
        (quaternaryForm (ternarySubformCandidateForm j) (ternarySubformCandidateTruant j) c).PosDef ∧
        Function.Injective g ∧ Q.comp g =
          quaternaryForm (ternarySubformCandidateForm j) (ternarySubformCandidateTruant j) c := by
  obtain ⟨c, g, hnonneg, hg, _, _⟩ := exists_quaternary_code hQ
    (ternarySubformCandidateForm_posDef i) (ternarySubformCandidateForm_truant i) hf
    (hchecks _ (ternarySubformCandidateTruant_critical i))
  by_cases hz : quaternarySchur (ternaryUpperMatrix (ternarySubformCandidateCode i))
      (ternarySubformCandidateTruant i : ℤ) (fun k ↦ (c k).val) = 0
  · obtain ⟨c', g', hp, hinj, hg'⟩ := candidateQuaternary_zero_upgrades hQ hchecks i c g hg hz
    exact ⟨2, c', g', hp, hinj, hg'⟩
  · have hp := candidateQuaternary_posDef_of_nonzeroSchur i c hnonneg hz
    refine ⟨i, c, g, hp, ?_, hg⟩
    apply quaternaryMap_injective_of_posDef_comp
    rw [hg]
    exact hp

/-- No universality theorem is needed to obtain the positive quaternary subform cover. -/
theorem checks_critical_contains_positive_quaternary {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) :
    ∃ i : Fin 34,
      ∃ c : QuaternaryCode (ternarySubformCandidateForm i) (ternarySubformCandidateTruant i),
      ∃ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
        (quaternaryForm (ternarySubformCandidateForm i) (ternarySubformCandidateTruant i) c).PosDef ∧
        Function.Injective g ∧ Q.comp g =
          quaternaryForm (ternarySubformCandidateForm i) (ternarySubformCandidateTruant i) c := by
  obtain ⟨c, f, _, hf⟩ := checks_critical_contains_ternary hQ hchecks
  obtain ⟨i, s, hs, _, _⟩ := validTernaryCode_contains_subform_candidate c
  have hsub : Q.comp (f.comp s) = ternarySubformCandidateForm i := by
    apply QuadraticMap.ext
    intro x
    change Q (f (s x)) = ternarySubformCandidateForm i x
    exact (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦ R (s x)) hf).trans
      (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦ R x) hs)
  exact checks_critical_extends_candidate_to_positive_quaternary hQ hchecks i (f.comp s) hsub

/-- The three cross intervals and the 34 seed labels form a computable finite family. -/
abbrev TernaryCandidateQuaternaryCode :=
  (i : Fin 34) × QuaternaryCode (ternarySubformCandidateForm i) (ternarySubformCandidateTruant i)

instance : Fintype TernaryCandidateQuaternaryCode := inferInstance

def ternaryCandidateQuaternaryForm (k : TernaryCandidateQuaternaryCode) :
    QuadraticForm ℤ (Fin 4 → ℤ) :=
  quaternaryForm (ternarySubformCandidateForm k.1) (ternarySubformCandidateTruant k.1) k.2

def ternaryCandidateQuaternarySchur (k : TernaryCandidateQuaternaryCode) : ℤ :=
  quaternarySchur (ternaryUpperMatrix (ternarySubformCandidateCode k.1))
    (ternarySubformCandidateTruant k.1 : ℤ) (fun j ↦ (k.2 j).val)

/-- A decidable integer sign replaces the quantified positive-definiteness predicate. -/
abbrev PositiveQuaternaryCode :=
  {k : TernaryCandidateQuaternaryCode // 0 < ternaryCandidateQuaternarySchur k}

instance : Fintype PositiveQuaternaryCode := inferInstance

def positiveQuaternaryForm (k : PositiveQuaternaryCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  ternaryCandidateQuaternaryForm k.val

theorem positiveQuaternaryForm_posDef (k : PositiveQuaternaryCode) :
    (positiveQuaternaryForm k).PosDef :=
  (candidateQuaternary_positive_iff k.val.1 k.val.2).mp k.property

/-- Every ambient form passing the critical tests contains an injective member of the finite family. -/
theorem checks_critical_contains_positiveQuaternaryCode {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) :
    ∃ k : PositiveQuaternaryCode, ∃ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
      Function.Injective g ∧ Q.comp g = positiveQuaternaryForm k := by
  obtain ⟨i, c, g, hp, hinj, hg⟩ := checks_critical_contains_positive_quaternary hQ hchecks
  let k : TernaryCandidateQuaternaryCode := ⟨i, c⟩
  have hk : 0 < ternaryCandidateQuaternarySchur k :=
    (candidateQuaternary_positive_iff i c).mpr hp
  exact ⟨⟨k, hk⟩, g, hinj, hg⟩

end Freely290
