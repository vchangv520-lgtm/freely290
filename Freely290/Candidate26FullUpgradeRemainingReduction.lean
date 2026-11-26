module

public import Freely290.Candidate26FullUpgradeReduction
public import Freely290.Candidate26FullUpgradeDispatchBlock00
public import Freely290.Candidate26FullUpgradeDispatchBlock01
public import Freely290.Candidate26FullUpgradeDispatchBlock02
public import Freely290.Candidate26FullUpgradeDispatchBlock03
public import Freely290.Candidate26FullUpgradeDispatchBlock04
public import Freely290.Candidate26FullUpgradeDispatchBlock05
public import Freely290.Candidate26FullUpgradeDispatchBlock06
public import Freely290.Candidate26FullUpgradeDispatchBlock07
public import Freely290.Candidate26FullUpgradeDispatchBlock08
public import Freely290.Candidate26FullUpgradeDispatchBlock09
public import Freely290.Candidate26FullUpgradeDispatchBlock10
public import Freely290.Candidate26FullUpgradeDispatchBlock11
public import Freely290.Candidate26FullUpgradeDispatchBlock12
public import Freely290.Candidate26FullUpgradeDispatchBlock13
public import Freely290.Candidate26FullUpgradeDispatchBlock14
public import Freely290.Candidate26FullUpgradeDispatchBlock15
public import Freely290.Candidate26FullUpgradeDispatchBlock16
public import Freely290.Candidate26FullUpgradeDispatchBlock17
public import Freely290.Candidate26FullUpgradeDispatchBlock18
public import Freely290.Candidate26FullUpgradeDispatchBlock19

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem universal_of_candidate26_remaining_target_cover {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate26FullUpgradeRemainingTargets, Candidate26TargetConclusion Q i)
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 26) : Universal Q := by
  apply universal_of_candidate26_full_target_cover hQ hchecks _ f hf
  intro i
  let b : Fin 20 := ⟨i.val/12,by omega⟩
  let j : Fin 12 := ⟨i.val%12,by omega⟩
  have he : 12*b.val+j.val=i.val := by dsimp [b,j]; omega
  have blocks : ∀ k : Fin 20, ∀ u : Fin 12, ∀ h : 12*k.val+u.val<236,
      Candidate26TargetConclusion Q ⟨12*k.val+u.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate26FullUpgradeDispatchBlock00 other hchecks rest
    · exact candidate26FullUpgradeDispatchBlock01 other hchecks rest
    · exact candidate26FullUpgradeDispatchBlock02 other hchecks rest
    · exact candidate26FullUpgradeDispatchBlock03 other hchecks rest
    · exact candidate26FullUpgradeDispatchBlock04 other hchecks rest
    · exact candidate26FullUpgradeDispatchBlock05 other hchecks rest
    · exact candidate26FullUpgradeDispatchBlock06 other hchecks rest
    · exact candidate26FullUpgradeDispatchBlock07 other hchecks rest
    · exact candidate26FullUpgradeDispatchBlock08 other hchecks rest
    · exact candidate26FullUpgradeDispatchBlock09 other hchecks rest
    · exact candidate26FullUpgradeDispatchBlock10 other hchecks rest
    · exact candidate26FullUpgradeDispatchBlock11 other hchecks rest
    · exact candidate26FullUpgradeDispatchBlock12 other hchecks rest
    · exact candidate26FullUpgradeDispatchBlock13 other hchecks rest
    · exact candidate26FullUpgradeDispatchBlock14 other hchecks rest
    · exact candidate26FullUpgradeDispatchBlock15 other hchecks rest
    · exact candidate26FullUpgradeDispatchBlock16 other hchecks rest
    · exact candidate26FullUpgradeDispatchBlock17 other hchecks rest
    · exact candidate26FullUpgradeDispatchBlock18 other hchecks rest
    · exact candidate26FullUpgradeDispatchBlock19 other hchecks rest
  have hl : 12*b.val+j.val<236 := by rw [he];exact i.isLt
  change Candidate26TargetConclusion Q i
  have index_eq : (⟨12*b.val+j.val, hl⟩ : Fin 236) = i := Fin.ext he
  exact index_eq ▸ blocks b j hl

end Freely290
