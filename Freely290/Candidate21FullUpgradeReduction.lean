module

public import Freely290.Candidate21FullUpgradeClosure

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate21FullSeed_quaternaryRadius (i : Fin 3) :
    quaternaryRadius candidate21FullSeed 23 i = ![9, 13, 21] i := by
  fin_cases i <;> decide +kernel

theorem candidate21FullSeed_quaternary_code_eq_upgrade (k : QuaternaryCode candidate21FullSeed 23) :
    ∃ c : Candidate21FullUpgradeCode, quaternaryForm candidate21FullSeed 23 k = candidate21FullUpgradeForm c := by
  have hk (i : Fin 3) : -(![9, 13, 21] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![9, 13, 21] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [candidate21FullSeed_quaternaryRadius] using h
  let a : Fin 19 := ⟨((k 0).val + 9).toNat, by
    have := hk 0; norm_num at this; omega⟩
  have ha : (a.val : ℤ) - 9 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  let b : Fin 27 := ⟨((k 1).val + 13).toNat, by
    have := hk 1; norm_num at this; omega⟩
  have hb : (b.val : ℤ) - 13 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  let d : Fin 43 := ⟨((k 2).val + 21).toNat, by
    have := hk 2; norm_num at this; omega⟩
  have hd : (d.val : ℤ) - 21 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  let c : Candidate21FullUpgradeCode := (a, b, d)
  have hc (i : Fin 3) : candidate21FullUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro x
  rw [quaternaryForm_apply, candidate21FullSeed_apply, candidate21FullUpgradeForm_apply]
  simp only [quaternaryPrefix, LinearMap.coe_mk, AddHom.coe_mk, hc] <;> rfl

variable {M : Type*} [AddCommGroup M]

/-- Exact finite reduction. Every remaining target obligation is explicit. -/
theorem universal_of_candidate21_full_target_cover
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (htargets : ∀ i : Fin 540, ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
      Q.comp g = (candidate21FullUpgradeQuadTarget i).toQuadraticForm' → Universal Q)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 21) : Universal Q := by
  have hseed : Q.comp f = candidate21FullSeed := hf.trans candidate21FullSeed_eq_candidate.symm
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ candidate21FullSeed_posDef
    candidate21FullSeed_truant hseed (hchecks 23 (by decide))
  obtain ⟨c, hc⟩ := candidate21FullSeed_quaternary_code_eq_upgrade k
  have hvalid : Candidate21FullUpgradeValid c := by
    apply candidate21FullUpgrade_valid_of_nonneg
    intro x
    rw [← hc]
    exact hk x
  exact candidate21FullUpgradeClosure htargets c hvalid g (hg.trans hc)

end Freely290
