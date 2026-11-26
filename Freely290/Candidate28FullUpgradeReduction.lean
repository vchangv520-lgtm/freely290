module

public import Freely290.Candidate28FullUpgradeClosure

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28FullSeed_quaternaryRadius (i : Fin 3) :
    quaternaryRadius candidate28FullSeed 10 i = ![6, 8, 14] i := by
  fin_cases i <;> decide +kernel

theorem candidate28FullSeed_quaternary_code_eq_upgrade (k : QuaternaryCode candidate28FullSeed 10) :
    ∃ c : Candidate28FullUpgradeCode, quaternaryForm candidate28FullSeed 10 k = candidate28FullUpgradeForm c := by
  have hk (i : Fin 3) : -(![6, 8, 14] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![6, 8, 14] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [candidate28FullSeed_quaternaryRadius] using h
  let a : Fin 13 := ⟨((k 0).val + 6).toNat, by
    have := hk 0; norm_num at this; omega⟩
  have ha : (a.val : ℤ) - 6 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  let b : Fin 17 := ⟨((k 1).val + 8).toNat, by
    have := hk 1; norm_num at this; omega⟩
  have hb : (b.val : ℤ) - 8 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  let d : Fin 29 := ⟨((k 2).val + 14).toNat, by
    have := hk 2; norm_num at this; omega⟩
  have hd : (d.val : ℤ) - 14 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  let c : Candidate28FullUpgradeCode := (a, b, d)
  have hc (i : Fin 3) : candidate28FullUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro x
  rw [quaternaryForm_apply, candidate28FullSeed_apply, candidate28FullUpgradeForm_apply]
  simp only [quaternaryPrefix, LinearMap.coe_mk, AddHom.coe_mk, hc] <;> rfl

variable {M : Type*} [AddCommGroup M]

/-- Exact finite reduction. Every remaining target obligation is explicit. -/
theorem universal_of_candidate28_full_target_cover
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (htargets : ∀ i : Fin 259, ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
      Q.comp g = (candidate28FullUpgradeQuadTarget i).toQuadraticForm' → Universal Q)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 28) : Universal Q := by
  have hseed : Q.comp f = candidate28FullSeed := hf.trans candidate28FullSeed_eq_candidate.symm
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ candidate28FullSeed_posDef
    candidate28FullSeed_truant hseed (hchecks 10 (by decide))
  obtain ⟨c, hc⟩ := candidate28FullSeed_quaternary_code_eq_upgrade k
  have hvalid : Candidate28FullUpgradeValid c := by
    apply candidate28FullUpgrade_valid_of_nonneg
    intro x
    rw [← hc]
    exact hk x
  exact candidate28FullUpgradeClosure htargets c hvalid g (hg.trans hc)

end Freely290
