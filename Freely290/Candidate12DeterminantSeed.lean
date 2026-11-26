module

public import Freely290.Candidate12DeterminantCover
public import Freely290.Candidate12DeterminantClosure
public import Freely290.QuaternarySchurClassification

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

namespace Candidate12Determinant

theorem oneTwoThreeCrossNineteen_truant_ten : Truant oneTwoThreeCrossNineteen 10 := by
  have ht := ternarySubformCandidateForm_truant 12
  have hvalue : ternarySubformCandidateTruant 12 = 10 := quaternaryCandidateSeedTruant_eq 12
  rw [hvalue] at ht
  refine ⟨ht.1, ?_, ?_⟩
  · intro h
    exact ht.2.1 ((oneTwoThreeCrossNineteen_candidate_represents_iff 10).mpr h)
  · intro n hn hb
    exact (oneTwoThreeCrossNineteen_candidate_represents_iff n).mp (ht.2.2 n hn hb)

theorem oneTwoThreeCrossNineteen_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneTwoThreeCrossNineteen 10 i = ![6, 8, 10] i := by
  fin_cases i <;> decide +kernel

theorem oneTwoThreeCrossNineteen_quaternary_code_eq_upgrade
    (k : QuaternaryCode oneTwoThreeCrossNineteen 10) :
    ∃ c : Candidate12UpgradeCode,
      quaternaryForm oneTwoThreeCrossNineteen 10 k = candidate12UpgradeForm c := by
  have hk (i : Fin 3) : -(![6, 8, 10] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![6, 8, 10] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneTwoThreeCrossNineteen_quaternaryRadius] using h
  let a : Fin 13 := ⟨((k 0).val + 6).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 17 := ⟨((k 1).val + 8).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 21 := ⟨((k 2).val + 10).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : Candidate12UpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 6 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 8 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 10 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : candidate12UpgradeCross c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro x
  rw [candidate12KnownRegularMatrix_form]
  change (candidate12KnownRegularMatrix _).toQuadraticForm' x =
    (candidate12KnownRegularMatrix (candidate12UpgradeCross c)).toQuadraticForm' x
  have he : (fun i ↦ (k i).val) = candidate12UpgradeCross c := by
    funext i
    exact (hc i).symm
  rw [he]

theorem candidate12Upgrade_valid_of_nonneg (c : Candidate12UpgradeCode)
    (h : ∀ x, 0 ≤ candidate12UpgradeForm c x) : Candidate12UpgradeValid c := by
  let j := candidate12UpgradeAdjugateCross c
  have he : candidate12UpgradeForm c ![-j 0, -j 1, -j 2, 38] =
      19 * candidate12UpgradeDelta c := by
    rw [candidate12UpgradeForm_apply]
    simp [candidate12UpgradeDelta, candidate12UpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 19 * candidate12UpgradeDelta c := he ▸ h _
  have hne := (candidate12DeterminantNumericSound c).1
  change 0 < candidate12UpgradeDelta c
  omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoThreeCrossNineteen_subform_and_critical
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeCrossNineteen) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneTwoThreeCrossNineteen_posDef
    oneTwoThreeCrossNineteen_truant_ten hf (hchecks 10 (by decide))
  obtain ⟨c, hc⟩ := oneTwoThreeCrossNineteen_quaternary_code_eq_upgrade k
  have hvalid : Candidate12UpgradeValid c := by
    apply candidate12Upgrade_valid_of_nonneg
    intro x
    rw [← hc]
    exact hk x
  exact candidate12DeterminantClosure (candidate12DeterminantCover hQ hchecks) c hvalid g (hg.trans hc)

theorem universal_of_candidate12_subform_and_critical
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = ternarySubformCandidateForm 12) : Universal Q := by
  have hform : ternarySubformCandidateForm 12 = oneTwoThreeCrossNineteen := by
    have h : matrixQuadraticEqCheck (ternaryUpperMatrix (ternarySubformCandidateCode 12))
        oneTwoThreeCrossNineteenMatrix = true := by decide +kernel
    exact matrixQuadraticEqCheck_sound h
  exact universal_of_oneTwoThreeCrossNineteen_subform_and_critical hQ hchecks f (hf.trans hform)

end Candidate12Determinant

end Freely290
