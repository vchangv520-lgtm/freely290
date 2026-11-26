module

public import Freely290.Candidate25CyclicGrouped1426SmallPart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate25CyclicGrouped1426SmallAll : ∀ r : Fin 12, candidate25CyclicGrouped1426SmallCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 2) (by decide)
  intro j
  fin_cases j
  · exact candidate25CyclicGrouped1426SmallTile0
  · exact candidate25CyclicGrouped1426SmallTile1

theorem candidate25CyclicGrouped1426Small_universal_of_comp (r : Fin 12) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget (candidate25IndexedGrouped1426SmallEntry r).target).toQuadraticForm') : Universal Q :=
  candidate25CyclicGrouped1426SmallSound (candidate25IndexedGrouped1426SmallEntry r) (of_decide_eq_true (candidate25CyclicGrouped1426SmallAll r)) hc f hf

#print axioms candidate25CyclicGrouped1426Small_universal_of_comp

end Freely290
