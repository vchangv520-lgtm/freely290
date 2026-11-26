module

public import Freely290.Candidate23IndexedGrouped110LargePart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23IndexedGrouped110LargeAll : ∀ r : Fin 6, candidate23IndexedGrouped110LargeCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 1) (by decide)
  intro j
  fin_cases j
  · exact candidate23IndexedGrouped110LargeTile0

theorem candidate23IndexedGrouped110Large_universal_of_comp (r : Fin 6) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget (candidate23IndexedGrouped110LargeEntry r).target).toQuadraticForm') : Universal Q :=
  candidate23IndexedGrouped110LargeSound (candidate23IndexedGrouped110LargeEntry r) (of_decide_eq_true (candidate23IndexedGrouped110LargeAll r)) hc f hf

#print axioms candidate23IndexedGrouped110Large_universal_of_comp

end Freely290
