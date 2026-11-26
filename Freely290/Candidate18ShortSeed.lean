module

public import Freely290.Candidate18ShortCertificate
public import Freely290.OneTwoFiveNeighborEighteenSeedCore

@[expose] public section
namespace Freely290

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoFiveNeighborEighteen_short {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (hchecks : Checks Q critical) (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoFiveNeighborEighteen) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneTwoFiveNeighborEighteen_posDef
    oneTwoFiveNeighborEighteen_truant_seven hf (hchecks 7 (by decide))
  obtain ⟨c, hc⟩ := oneTwoFiveNeighborEighteen_quaternary_code_eq_upgrade k
  have hvalid : OneTwoFiveNeighborEighteenUpgradeValid c := by
    apply oneTwoFiveNeighborEighteenUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  exact candidate18Short_universal_of_comp hchecks c hvalid g (hg.trans hc)

theorem universal_of_candidate18_short_certificate {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 18) : Universal Q := by
  exact universal_of_oneTwoFiveNeighborEighteen_short hQ hchecks f (hf.trans oneTwoFiveNeighborEighteen_eq_candidate.symm)

end Freely290
