module

public import Freely290.Candidate32AffineOrbitClosure

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32FullSeed_quaternaryRadius (i : Fin 3) :
    quaternaryRadius candidate32FullSeed 13 i = ![7, 10, 16] i := by
  fin_cases i <;> decide +kernel

theorem candidate32FullSeed_quaternary_code_eq_upgrade (k : QuaternaryCode candidate32FullSeed 13) :
    ∃ c : Candidate32FullUpgradeCode, quaternaryForm candidate32FullSeed 13 k = candidate32FullUpgradeForm c := by
  have hk (i : Fin 3) : -(![7, 10, 16] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![7, 10, 16] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [candidate32FullSeed_quaternaryRadius] using h
  let a : Fin 15 := ⟨((k 0).val + 7).toNat, by
    have := hk 0; norm_num at this; omega⟩
  have ha : (a.val : ℤ) - 7 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  let b : Fin 21 := ⟨((k 1).val + 10).toNat, by
    have := hk 1; norm_num at this; omega⟩
  have hb : (b.val : ℤ) - 10 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  let d : Fin 33 := ⟨((k 2).val + 16).toNat, by
    have := hk 2; norm_num at this; omega⟩
  have hd : (d.val : ℤ) - 16 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  let c : Candidate32FullUpgradeCode := (a, b, d)
  have hc (i : Fin 3) : candidate32FullUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro x
  rw [quaternaryForm_apply, candidate32FullSeed_apply, candidate32FullUpgradeForm_apply]
  simp only [quaternaryPrefix, LinearMap.coe_mk, AddHom.coe_mk, hc]
  rfl

variable {M : Type*} [AddCommGroup M]

/-- Exact finite reduction. Every remaining target obligation is explicit. -/
theorem universal_of_candidate32_full_target_cover
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (htargets : ∀ i : Fin 481, ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
      Q.comp g = (candidate32FullUpgradeQuadTarget i).toQuadraticForm' → Universal Q)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 32) : Universal Q := by
  have hseed : Q.comp f = candidate32FullSeed := hf.trans candidate32FullSeed_eq_candidate.symm
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ candidate32FullSeed_posDef
    candidate32FullSeed_truant hseed (hchecks 13 (by decide))
  obtain ⟨c, hc⟩ := candidate32FullSeed_quaternary_code_eq_upgrade k
  have hvalid : Candidate32FullUpgradeValid c := by
    apply candidate32FullUpgrade_valid_of_nonneg
    intro x
    rw [← hc]
    exact hk x
  exact candidate32AffineOrbitClosure htargets c hvalid g (hg.trans hc)

end Freely290
