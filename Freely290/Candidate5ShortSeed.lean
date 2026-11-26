module

public import Freely290.Candidate5ShortCertificate
public import Freely290.OneOneThreeCrossSeedCore

@[expose] public section
namespace Freely290

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneOneThreeCross_short {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (hchecks : Checks Q critical) (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneOneThreeCross) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneOneThreeCross_posDef
    oneOneThreeCross_truant_twenty_two hf (hchecks 22 (by decide))
  obtain ⟨c, hc⟩ := oneOneThreeCross_quaternary_code_eq_upgrade k
  have hvalid : OneOneThreeCrossUpgradeValid c := by
    apply oneOneThreeCrossUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  exact candidate5Short_universal_of_comp hchecks c hvalid g (hg.trans hc)

theorem universal_of_candidate5_short_certificate {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 5) : Universal Q := by
  apply universal_of_oneOneThreeCross_short hQ hchecks (f.comp oneOneThreeCrossCandidateChange.toLin') _
  apply QuadraticMap.ext
  intro x
  change Q (f (oneOneThreeCrossCandidateChange.toLin' x)) = oneOneThreeCross x
  exact (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦
    R (oneOneThreeCrossCandidateChange.toLin' x)) hf).trans
      (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦ R x)
        oneOneThreeCross_candidate_contains_cross)

end Freely290
