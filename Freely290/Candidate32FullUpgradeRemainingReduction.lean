module

public import Freely290.Candidate32FullUpgradeReduction
public import Freely290.Candidate32FullUpgradeDispatchBlock00
public import Freely290.Candidate32FullUpgradeDispatchBlock01
public import Freely290.Candidate32FullUpgradeDispatchBlock02
public import Freely290.Candidate32FullUpgradeDispatchBlock03
public import Freely290.Candidate32FullUpgradeDispatchBlock04
public import Freely290.Candidate32FullUpgradeDispatchBlock05
public import Freely290.Candidate32FullUpgradeDispatchBlock06
public import Freely290.Candidate32FullUpgradeDispatchBlock07
public import Freely290.Candidate32FullUpgradeDispatchBlock08
public import Freely290.Candidate32FullUpgradeDispatchBlock09
public import Freely290.Candidate32FullUpgradeDispatchBlock10
public import Freely290.Candidate32FullUpgradeDispatchBlock11
public import Freely290.Candidate32FullUpgradeDispatchBlock12
public import Freely290.Candidate32FullUpgradeDispatchBlock13
public import Freely290.Candidate32FullUpgradeDispatchBlock14
public import Freely290.Candidate32FullUpgradeDispatchBlock15
public import Freely290.Candidate32FullUpgradeDispatchBlock16
public import Freely290.Candidate32FullUpgradeDispatchBlock17
public import Freely290.Candidate32FullUpgradeDispatchBlock18
public import Freely290.Candidate32FullUpgradeDispatchBlock19
public import Freely290.Candidate32FullUpgradeDispatchBlock20
public import Freely290.Candidate32FullUpgradeDispatchBlock21
public import Freely290.Candidate32FullUpgradeDispatchBlock22
public import Freely290.Candidate32FullUpgradeDispatchBlock23
public import Freely290.Candidate32FullUpgradeDispatchBlock24
public import Freely290.Candidate32FullUpgradeDispatchBlock25
public import Freely290.Candidate32FullUpgradeDispatchBlock26
public import Freely290.Candidate32FullUpgradeDispatchBlock27
public import Freely290.Candidate32FullUpgradeDispatchBlock28
public import Freely290.Candidate32FullUpgradeDispatchBlock29
public import Freely290.Candidate32FullUpgradeDispatchBlock30

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem universal_of_candidate32_remaining_target_cover {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = ternarySubformCandidateForm 32) : Universal Q := by
  apply universal_of_candidate32_full_target_cover hQ hchecks _ f hf
  intro i
  let b : Fin 31 := ⟨i.val/16, by omega⟩
  let j : Fin 16 := ⟨i.val%16, by omega⟩
  have he : 16*b.val+j.val=i.val := by dsimp [b,j];omega
  have allBlocks : ∀ k : Fin 31, ∀ u : Fin 16, ∀ h : 16*k.val+u.val<481,
      Candidate32TargetConclusion Q ⟨16*k.val+u.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate32FullUpgradeDispatchBlock00 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock01 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock02 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock03 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock04 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock05 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock06 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock07 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock08 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock09 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock10 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock11 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock12 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock13 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock14 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock15 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock16 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock17 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock18 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock19 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock20 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock21 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock22 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock23 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock24 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock25 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock26 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock27 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock28 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock29 hQ hchecks openCases
    · exact candidate32FullUpgradeDispatchBlock30 hQ hchecks openCases
  have hl : 16*b.val+j.val<481 := by rw [he];exact i.isLt
  change Candidate32TargetConclusion Q i
  have index_eq : (⟨16*b.val+j.val, hl⟩ : Fin 481) = i := Fin.ext he
  exact index_eq ▸ allBlocks b j hl

end Freely290
