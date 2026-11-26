module

public import Freely290.Candidate25CyclicGrouped442LargePart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate25CyclicGrouped442LargeAll : ∀ r : Fin 19, candidate25CyclicGrouped442LargeCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 3) (by decide)
  intro j
  fin_cases j
  · exact candidate25CyclicGrouped442LargeTile0
  · exact candidate25CyclicGrouped442LargeTile1
  · exact candidate25CyclicGrouped442LargeTile2

theorem candidate25CyclicGrouped442Large_universal_of_comp (r : Fin 19) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget (candidate25IndexedGrouped442LargeEntry r).target).toQuadraticForm') : Universal Q :=
  candidate25CyclicGrouped442LargeSound (candidate25IndexedGrouped442LargeEntry r) (of_decide_eq_true (candidate25CyclicGrouped442LargeAll r)) hc f hf

#print axioms candidate25CyclicGrouped442Large_universal_of_comp

end Freely290
