module

public import Freely290.Candidate23CyclicGrouped286SmallPart00
public import Freely290.Candidate23CyclicGrouped286SmallPart01

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23CyclicGrouped286SmallAll : ∀ r : Fin 38, candidate23CyclicGrouped286SmallCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 5) (by decide)
  intro j
  fin_cases j
  · exact candidate23CyclicGrouped286SmallTile0
  · exact candidate23CyclicGrouped286SmallTile1
  · exact candidate23CyclicGrouped286SmallTile2
  · exact candidate23CyclicGrouped286SmallTile3
  · exact candidate23CyclicGrouped286SmallTile4

theorem candidate23CyclicGrouped286Small_universal_of_comp (r : Fin 38) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget (candidate23IndexedGrouped286SmallEntry r).target).toQuadraticForm') : Universal Q :=
  candidate23CyclicGrouped286SmallSound (candidate23IndexedGrouped286SmallEntry r) (of_decide_eq_true (candidate23CyclicGrouped286SmallAll r)) hc f hf

#print axioms candidate23CyclicGrouped286Small_universal_of_comp

end Freely290
