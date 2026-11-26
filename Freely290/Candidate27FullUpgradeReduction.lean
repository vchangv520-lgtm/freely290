module

public import Freely290.Candidate27UpgradeClosure
public import Freely290.Candidate27KnownTargetProofs
public import Freely290.OneTwoFiveNeighborTwentySevenEscalationBridge

@[expose] public section
namespace Freely290

variable {M : Type*} [AddCommGroup M]

theorem universal_of_candidate27_full_target_cover
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (htargets : ∀ i : Fin 950, ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
      Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget i).toQuadraticForm' → Universal Q)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 27) : Universal Q := by
  have hseed : Q.comp f = oneTwoFiveNeighborTwentySeven :=
    hf.trans oneTwoFiveNeighborTwentySeven_eq_candidate.symm
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneTwoFiveNeighborTwentySeven_posDef
    oneTwoFiveNeighborTwentySeven_truant_twentyNine hseed (hchecks 29 (by decide))
  obtain ⟨c, hc⟩ := oneTwoFiveNeighborTwentySeven_quaternary_code_eq_upgrade k
  have hvalid : OneTwoFiveNeighborTwentySevenUpgradeValid c := by
    apply oneTwoFiveNeighborTwentySevenUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  exact candidate27UpgradeClosure
    (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget_universal_of_comp hQ hchecks)
    htargets c hvalid g (hg.trans hc)

end Freely290
