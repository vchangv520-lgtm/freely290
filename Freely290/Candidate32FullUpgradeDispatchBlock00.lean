module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32GroupedTargetProofs00Part0
public import Freely290.Candidate32FullUpgradeTargetProof004
public import Freely290.Candidate32FullUpgradeTargetProof006
public import Freely290.Candidate32FullUpgradeTargetProof009
public import Freely290.Candidate32GroupedTargetProofs00Part1
public import Freely290.Candidate32FullUpgradeTargetProof013

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock00 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 0 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨0 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32GroupedQuadTarget000_universal_of_comp hQ hchecks
  · exact candidate32GroupedQuadTarget001_universal_of_comp hQ hchecks
  · exact candidate32GroupedQuadTarget002_universal_of_comp hQ hchecks
  · exact candidate32GroupedQuadTarget003_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget004_universal_of_comp hQ hchecks
  · exact candidate32GroupedQuadTarget005_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget006_universal_of_comp hQ hchecks
  · exact candidate32GroupedQuadTarget007_universal_of_comp hQ hchecks
  · exact candidate32GroupedQuadTarget008_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget009_universal_of_comp hQ hchecks
  · exact candidate32GroupedQuadTarget010_universal_of_comp hQ hchecks
  · exact candidate32GroupedQuadTarget011_universal_of_comp hQ hchecks
  · exact candidate32GroupedQuadTarget012_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget013_universal_of_comp hQ hchecks
  · exact candidate32GroupedQuadTarget014_universal_of_comp hQ hchecks
  · exact candidate32GroupedQuadTarget015_universal_of_comp hQ hchecks

end Freely290
