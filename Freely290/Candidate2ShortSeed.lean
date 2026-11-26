module

public import Freely290.Candidate2ShortCertificate
public import Freely290.OneOneTwoCrossSeedCore

@[expose] public section
namespace Freely290

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneOneTwoCross_short_certificate
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneOneTwoCross)
    (h21 : Represents Q 21) (h35 : Represents Q 35) (h42 : Represents Q 42) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneOneTwoCross_posDef
    oneOneTwoCross_truant_twenty_one hf h21
  obtain ⟨c, hc⟩ := oneOneTwoCross_quaternary_code_eq_upgrade k
  have hvalid : OneOneTwoCrossUpgradeValid c := by
    apply oneOneTwoCrossUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  exact candidate2_short_universal_of_comp c hvalid g (hg.trans hc) h21 h35 h42

theorem universal_of_candidate2_short_certificate
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = ternarySubformCandidateForm 2)
    (h21 : Represents Q 21) (h35 : Represents Q 35) (h42 : Represents Q 42) : Universal Q := by
  apply universal_of_oneOneTwoCross_short_certificate hQ
    (f.comp oneOneTwoCrossCandidateChange.toLin') _ h21 h35 h42
  apply QuadraticMap.ext
  intro x
  change Q (f (oneOneTwoCrossCandidateChange.toLin' x)) = oneOneTwoCross x
  exact (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦
    R (oneOneTwoCrossCandidateChange.toLin' x)) hf).trans
      (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦ R x)
        oneOneTwoCross_candidate_contains_cross)

end Freely290
