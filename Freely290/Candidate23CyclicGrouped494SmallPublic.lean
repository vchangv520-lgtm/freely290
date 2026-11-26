module

public import Freely290.Candidate23CyclicGrouped494SmallPart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23CyclicGrouped494SmallAll : ∀ r : Fin 12, candidate23CyclicGrouped494SmallCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 2) (by decide)
  intro j
  fin_cases j
  · exact candidate23CyclicGrouped494SmallTile0
  · exact candidate23CyclicGrouped494SmallTile1

theorem candidate23CyclicGrouped494Small_universal_of_comp (r : Fin 12) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget (candidate23IndexedGrouped494SmallEntry r).target).toQuadraticForm') : Universal Q :=
  candidate23CyclicGrouped494SmallSound (candidate23IndexedGrouped494SmallEntry r) (of_decide_eq_true (candidate23CyclicGrouped494SmallAll r)) hc f hf

#print axioms candidate23CyclicGrouped494Small_universal_of_comp

end Freely290
