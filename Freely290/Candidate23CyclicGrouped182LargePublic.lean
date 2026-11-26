module

public import Freely290.Candidate23CyclicGrouped182LargePart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23CyclicGrouped182LargeAll : ∀ r : Fin 7, candidate23CyclicGrouped182LargeCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 1) (by decide)
  intro j
  fin_cases j
  · exact candidate23CyclicGrouped182LargeTile0

theorem candidate23CyclicGrouped182Large_universal_of_comp (r : Fin 7) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget (candidate23IndexedGrouped182LargeEntry r).target).toQuadraticForm') : Universal Q :=
  candidate23CyclicGrouped182LargeSound (candidate23IndexedGrouped182LargeEntry r) (of_decide_eq_true (candidate23CyclicGrouped182LargeAll r)) hc f hf

#print axioms candidate23CyclicGrouped182Large_universal_of_comp

end Freely290
