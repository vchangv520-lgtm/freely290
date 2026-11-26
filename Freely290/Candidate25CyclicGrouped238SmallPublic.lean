module

public import Freely290.Candidate25CyclicGrouped238SmallPart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate25CyclicGrouped238SmallAll : ∀ r : Fin 13, candidate25CyclicGrouped238SmallCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 2) (by decide)
  intro j
  fin_cases j
  · exact candidate25CyclicGrouped238SmallTile0
  · exact candidate25CyclicGrouped238SmallTile1

theorem candidate25CyclicGrouped238Small_universal_of_comp (r : Fin 13) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget (candidate25IndexedGrouped238SmallEntry r).target).toQuadraticForm') : Universal Q :=
  candidate25CyclicGrouped238SmallSound (candidate25IndexedGrouped238SmallEntry r) (of_decide_eq_true (candidate25CyclicGrouped238SmallAll r)) hc f hf

#print axioms candidate25CyclicGrouped238Small_universal_of_comp

end Freely290
