module

public import Freely290.Candidate25CyclicGrouped238LargePart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate25CyclicGrouped238LargeAll : ∀ r : Fin 8, candidate25CyclicGrouped238LargeCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 1) (by decide)
  intro j
  fin_cases j
  · exact candidate25CyclicGrouped238LargeTile0

theorem candidate25CyclicGrouped238Large_universal_of_comp (r : Fin 8) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget (candidate25IndexedGrouped238LargeEntry r).target).toQuadraticForm') : Universal Q :=
  candidate25CyclicGrouped238LargeSound (candidate25IndexedGrouped238LargeEntry r) (of_decide_eq_true (candidate25CyclicGrouped238LargeAll r)) hc f hf

#print axioms candidate25CyclicGrouped238Large_universal_of_comp

end Freely290
