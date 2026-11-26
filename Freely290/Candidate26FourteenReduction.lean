module

public import Freely290.Candidate26FourteenDetCatalog

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenSeed_quaternaryRadius (i : Fin 3) :
    quaternaryRadius candidate26FourteenSeed 14 i = ![7, 10, 16] i := by
  fin_cases i <;> decide +kernel

theorem candidate26FourteenSeed_quaternary_code_eq_upgrade (k : QuaternaryCode candidate26FourteenSeed 14) :
    ∃ c : Candidate26FourteenCode, quaternaryForm candidate26FourteenSeed 14 k = candidate26FourteenForm c := by
  have hk (i : Fin 3) : -(![7, 10, 16] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![7, 10, 16] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [candidate26FourteenSeed_quaternaryRadius] using h
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
  let c : Candidate26FourteenCode := (a, b, d)
  have hc (i : Fin 3) : candidate26FourteenCross c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro x
  rw [quaternaryForm_apply, candidate26FourteenSeed_apply, candidate26FourteenForm_apply]
  simp only [quaternaryPrefix, LinearMap.coe_mk, AddHom.coe_mk, hc] <;> rfl

variable {M : Type*} [AddCommGroup M]

/-- A vector of norm 14 in the ambient form supplies an auxiliary quaternary subform. -/
theorem candidate26_exists_fourteen_target {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (h14 : Represents Q 14) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 26) :
    ∃ i : Fin 330, ∃ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
      Q.comp g = (candidate26FourteenTarget i).toQuadraticForm' := by
  have hseed := hf.trans candidate26FourteenSeed_eq_candidate.symm
  obtain ⟨z,hz⟩ := h14
  let k := quaternaryFingerprint hQ candidate26FourteenSeed_posDef hseed z hz
  have hk : Q.comp (quaternaryWitnessMap f z) = quaternaryForm candidate26FourteenSeed 14 k :=
    quaternary_comp_fingerprint hQ candidate26FourteenSeed_posDef hseed z hz
  obtain ⟨c,hc⟩ := candidate26FourteenSeed_quaternary_code_eq_upgrade k
  have he := hk.trans hc
  have hv : Candidate26FourteenValid c := candidate26Fourteen_valid_of_nonneg c (by
    intro x
    rw [← he]
    exact hQ _)
  obtain ⟨i,T,hT⟩ := Candidate26FourteenDetCatalog.classify c hv
  refine ⟨i,(quaternaryWitnessMap f z).comp T,?_⟩
  apply QuadraticMap.ext
  intro x
  exact (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R (T x)) he).trans
    (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R x) hT)

end Freely290
