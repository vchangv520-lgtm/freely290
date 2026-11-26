module

public import Freely290.OneTwoFiveNeighborTwentyTwoEscalation
public import Freely290.OneTwoFiveNeighborTwentyTwoEscalationBridge

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoFiveNeighborTwentyTwo_subform
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoFiveNeighborTwentyTwo) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneTwoFiveNeighborTwentyTwo_posDef
    oneTwoFiveNeighborTwentyTwo_truant_seven hf (hchecks 7 (by decide))
  obtain ⟨c, hc⟩ := oneTwoFiveNeighborTwentyTwo_quaternary_code_eq_upgrade k
  have hvalid : OneTwoFiveNeighborTwentyTwoUpgradeValid c := by
    apply oneTwoFiveNeighborTwentyTwoUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  exact oneTwoFiveNeighborTwentyTwoUpgrade_universal_of_comp hQ hchecks c hvalid g (hg.trans hc)

theorem universal_of_candidate22_subform {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = ternarySubformCandidateForm 22) : Universal Q :=
  universal_of_oneTwoFiveNeighborTwentyTwo_subform hQ hchecks f
    (hf.trans oneTwoFiveNeighborTwentyTwo_eq_candidate.symm)

end Freely290
