module

public import Freely290.Candidate25CyclicGrouped1426LargePart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate25CyclicGrouped1426LargeAll : ∀ r : Fin 2, candidate25CyclicGrouped1426LargeCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 1) (by decide)
  intro j
  fin_cases j
  · exact candidate25CyclicGrouped1426LargeTile0

theorem candidate25CyclicGrouped1426Large_universal_of_comp (r : Fin 2) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget (candidate25IndexedGrouped1426LargeEntry r).target).toQuadraticForm') : Universal Q :=
  candidate25CyclicGrouped1426LargeSound (candidate25IndexedGrouped1426LargeEntry r) (of_decide_eq_true (candidate25CyclicGrouped1426LargeAll r)) hc f hf

#print axioms candidate25CyclicGrouped1426Large_universal_of_comp

end Freely290
