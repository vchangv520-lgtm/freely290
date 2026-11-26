module

public import Freely290.Candidate23CyclicGrouped238SmallPart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23CyclicGrouped238SmallAll : ∀ r : Fin 11, candidate23CyclicGrouped238SmallCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 2) (by decide)
  intro j
  fin_cases j
  · exact candidate23CyclicGrouped238SmallTile0
  · exact candidate23CyclicGrouped238SmallTile1

theorem candidate23CyclicGrouped238Small_universal_of_comp (r : Fin 11) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget (candidate23IndexedGrouped238SmallEntry r).target).toQuadraticForm') : Universal Q :=
  candidate23CyclicGrouped238SmallSound (candidate23IndexedGrouped238SmallEntry r) (of_decide_eq_true (candidate23CyclicGrouped238SmallAll r)) hc f hf

#print axioms candidate23CyclicGrouped238Small_universal_of_comp

end Freely290
