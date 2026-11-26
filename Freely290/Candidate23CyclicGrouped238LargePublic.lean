module

public import Freely290.Candidate23CyclicGrouped238LargePart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23CyclicGrouped238LargeAll : ∀ r : Fin 5, candidate23CyclicGrouped238LargeCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 1) (by decide)
  intro j
  fin_cases j
  · exact candidate23CyclicGrouped238LargeTile0

theorem candidate23CyclicGrouped238Large_universal_of_comp (r : Fin 5) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget (candidate23IndexedGrouped238LargeEntry r).target).toQuadraticForm') : Universal Q :=
  candidate23CyclicGrouped238LargeSound (candidate23IndexedGrouped238LargeEntry r) (of_decide_eq_true (candidate23CyclicGrouped238LargeAll r)) hc f hf

#print axioms candidate23CyclicGrouped238Large_universal_of_comp

end Freely290
