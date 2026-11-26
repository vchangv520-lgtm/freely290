module

public import Freely290.Candidate28FullUpgradeReduction
public import Freely290.Candidate28FullUpgradeDispatchBlock00
public import Freely290.Candidate28FullUpgradeDispatchBlock01
public import Freely290.Candidate28FullUpgradeDispatchBlock02
public import Freely290.Candidate28FullUpgradeDispatchBlock03
public import Freely290.Candidate28FullUpgradeDispatchBlock04
public import Freely290.Candidate28FullUpgradeDispatchBlock05
public import Freely290.Candidate28FullUpgradeDispatchBlock06
public import Freely290.Candidate28FullUpgradeDispatchBlock07
public import Freely290.Candidate28FullUpgradeDispatchBlock08
public import Freely290.Candidate28FullUpgradeDispatchBlock09
public import Freely290.Candidate28FullUpgradeDispatchBlock10
public import Freely290.Candidate28FullUpgradeDispatchBlock11
public import Freely290.Candidate28FullUpgradeDispatchBlock12
public import Freely290.Candidate28FullUpgradeDispatchBlock13
public import Freely290.Candidate28FullUpgradeDispatchBlock14
public import Freely290.Candidate28FullUpgradeDispatchBlock15
public import Freely290.Candidate28FullUpgradeDispatchBlock16
public import Freely290.Candidate28FullUpgradeDispatchBlock17
public import Freely290.Candidate28FullUpgradeDispatchBlock18
public import Freely290.Candidate28FullUpgradeDispatchBlock19
public import Freely290.Candidate28FullUpgradeDispatchBlock20
public import Freely290.Candidate28FullUpgradeDispatchBlock21

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem universal_of_candidate28_remaining_target_cover {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate28FullUpgradeRemainingTargets, Candidate28TargetConclusion Q i)
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 28) : Universal Q := by
  apply universal_of_candidate28_full_target_cover hQ hchecks _ f hf
  intro i
  let b : Fin 22 := ⟨i.val/12,by omega⟩
  let j : Fin 12 := ⟨i.val%12,by omega⟩
  have he : 12*b.val+j.val=i.val := by dsimp [b,j]; omega
  have blocks : ∀ k : Fin 22, ∀ u : Fin 12, ∀ h : 12*k.val+u.val<259,
      Candidate28TargetConclusion Q ⟨12*k.val+u.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate28FullUpgradeDispatchBlock00 other hchecks rest
    · exact candidate28FullUpgradeDispatchBlock01 other hchecks rest
    · exact candidate28FullUpgradeDispatchBlock02 other hchecks rest
    · exact candidate28FullUpgradeDispatchBlock03 other hchecks rest
    · exact candidate28FullUpgradeDispatchBlock04 other hchecks rest
    · exact candidate28FullUpgradeDispatchBlock05 other hchecks rest
    · exact candidate28FullUpgradeDispatchBlock06 other hchecks rest
    · exact candidate28FullUpgradeDispatchBlock07 other hchecks rest
    · exact candidate28FullUpgradeDispatchBlock08 other hchecks rest
    · exact candidate28FullUpgradeDispatchBlock09 other hchecks rest
    · exact candidate28FullUpgradeDispatchBlock10 other hchecks rest
    · exact candidate28FullUpgradeDispatchBlock11 other hchecks rest
    · exact candidate28FullUpgradeDispatchBlock12 other hchecks rest
    · exact candidate28FullUpgradeDispatchBlock13 other hchecks rest
    · exact candidate28FullUpgradeDispatchBlock14 other hchecks rest
    · exact candidate28FullUpgradeDispatchBlock15 other hchecks rest
    · exact candidate28FullUpgradeDispatchBlock16 other hchecks rest
    · exact candidate28FullUpgradeDispatchBlock17 other hchecks rest
    · exact candidate28FullUpgradeDispatchBlock18 other hchecks rest
    · exact candidate28FullUpgradeDispatchBlock19 other hchecks rest
    · exact candidate28FullUpgradeDispatchBlock20 other hchecks rest
    · exact candidate28FullUpgradeDispatchBlock21 other hchecks rest
  have hl : 12*b.val+j.val<259 := by rw [he];exact i.isLt
  change Candidate28TargetConclusion Q i
  have index_eq : (⟨12*b.val+j.val, hl⟩ : Fin 259) = i := Fin.ext he
  exact index_eq ▸ blocks b j hl

theorem universal_of_candidate28_split_prime_seed {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = ternarySubformCandidateForm 28) : Universal Q :=
  universal_of_candidate28_remaining_target_cover other hchecks
    (by intro i hi; simp [candidate28FullUpgradeRemainingTargets] at hi) hQ f hf

end Freely290
