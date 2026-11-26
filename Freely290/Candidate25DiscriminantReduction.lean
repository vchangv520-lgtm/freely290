module

public import Freely290.Candidate25DiscriminantNormTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25DiscriminantRadius (i : Fin 3) :
    quaternaryRadius candidate25FullSeed 29 i = ![10, 15, 24] i := by
  fin_cases i <;> decide +kernel

theorem candidate25DiscriminantQuaternaryCode (k : QuaternaryCode candidate25FullSeed 29) :
    ∃ c : Candidate25FullUpgradeCode, quaternaryForm candidate25FullSeed 29 k = candidate25FullUpgradeForm c := by
  have hk (i : Fin 3) : -(![10, 15, 24] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![10, 15, 24] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [candidate25DiscriminantRadius] using h
  let a : Fin 21 := ⟨((k 0).val + 10).toNat, by
    have := hk 0; norm_num at this; omega⟩
  have ha : (a.val : ℤ) - 10 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  let b : Fin 31 := ⟨((k 1).val + 15).toNat, by
    have := hk 1; norm_num at this; omega⟩
  have hb : (b.val : ℤ) - 15 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  let d : Fin 49 := ⟨((k 2).val + 24).toNat, by
    have := hk 2; norm_num at this; omega⟩
  have hd : (d.val : ℤ) - 24 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  let c : Candidate25FullUpgradeCode := (a, b, d)
  have hc (i : Fin 3) : candidate25FullUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro x
  rw [quaternaryForm_apply, candidate25FullSeed_apply, candidate25FullUpgradeForm_apply]
  simp only [quaternaryPrefix, LinearMap.coe_mk, AddHom.coe_mk, hc] <;> rfl

variable {M : Type*} [AddCommGroup M]

/-- Exact finite reduction. Every remaining target obligation is explicit. -/
theorem universal_of_candidate25_discriminant_target_cover
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (htargets : ∀ i : Fin 848, ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
      Q.comp g = (candidate25FullUpgradeQuadTarget i).toQuadraticForm' → Universal Q)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 25) : Universal Q := by
  have hseed : Q.comp f = candidate25FullSeed := hf.trans candidate25FullSeed_eq_candidate.symm
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ candidate25FullSeed_posDef
    candidate25FullSeed_truant hseed (hchecks 29 (by decide))
  obtain ⟨c, hc⟩ := candidate25DiscriminantQuaternaryCode k
  have hvalid : Candidate25FullUpgradeValid c := by
    apply candidate25FullUpgrade_valid_of_nonneg
    intro x
    rw [← hc]
    exact hk x
  obtain ⟨i,hi⟩ := candidate25DiscriminantTarget_exists c hvalid
  obtain ⟨T,hT⟩ := candidate25DiscriminantShear_of_norm_eq 29 _ _ hi
  have hcomp : (candidate25FullUpgradeForm c).comp T = (candidate25FullUpgradeQuadTarget i).toQuadraticForm' := hT
  have he := hg.trans hc
  apply htargets i (g.comp T)
  apply QuadraticMap.ext
  intro x
  exact (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R (T x)) he).trans
    (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R x) hcomp)

end Freely290
