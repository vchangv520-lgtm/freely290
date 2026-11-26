module

public import Freely290.Candidate9ShortCertificate
public import Freely290.OneTwoTwoCrossSeedCore

@[expose] public section
namespace Freely290

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoTwoCross_short {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (hchecks : Checks Q critical) (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoTwoCross) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneTwoTwoCross_posDef
    oneTwoTwoCross_truant_thirteen hf (hchecks 13 (by decide))
  obtain ⟨c, hc⟩ := oneTwoTwoCross_quaternary_code_eq_upgrade k
  have hvalid : OneTwoTwoCrossUpgradeValid c := by
    apply oneTwoTwoCrossUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  exact candidate9Short_universal_of_comp hchecks c hvalid g (hg.trans hc)

theorem universal_of_candidate9_short_certificate {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 9) : Universal Q := by
  apply universal_of_oneTwoTwoCross_short hQ hchecks (f.comp oneTwoTwoCrossCandidateChange.toLin') _
  apply QuadraticMap.ext
  intro x
  change Q (f (oneTwoTwoCrossCandidateChange.toLin' x)) = oneTwoTwoCross x
  exact (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦
    R (oneTwoTwoCrossCandidateChange.toLin' x)) hf).trans
      (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦ R x)
        oneTwoTwoCross_candidate_contains_cross)

end Freely290
