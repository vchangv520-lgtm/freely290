module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32DeepAuxShortGroup14

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock30 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 480 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨480 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32DeepQuadTarget480_universal_of_comp hQ hchecks
  · exact False.elim ((by decide : ¬ 481 < 481) hj)
  · exact False.elim ((by decide : ¬ 482 < 481) hj)
  · exact False.elim ((by decide : ¬ 483 < 481) hj)
  · exact False.elim ((by decide : ¬ 484 < 481) hj)
  · exact False.elim ((by decide : ¬ 485 < 481) hj)
  · exact False.elim ((by decide : ¬ 486 < 481) hj)
  · exact False.elim ((by decide : ¬ 487 < 481) hj)
  · exact False.elim ((by decide : ¬ 488 < 481) hj)
  · exact False.elim ((by decide : ¬ 489 < 481) hj)
  · exact False.elim ((by decide : ¬ 490 < 481) hj)
  · exact False.elim ((by decide : ¬ 491 < 481) hj)
  · exact False.elim ((by decide : ¬ 492 < 481) hj)
  · exact False.elim ((by decide : ¬ 493 < 481) hj)
  · exact False.elim ((by decide : ¬ 494 < 481) hj)
  · exact False.elim ((by decide : ¬ 495 < 481) hj)

end Freely290
