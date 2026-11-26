module

public import Freely290.Candidate23CyclicGrouped182SmallPart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23CyclicGrouped182SmallAll : ∀ r : Fin 18, candidate23CyclicGrouped182SmallCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 3) (by decide)
  intro j
  fin_cases j
  · exact candidate23CyclicGrouped182SmallTile0
  · exact candidate23CyclicGrouped182SmallTile1
  · exact candidate23CyclicGrouped182SmallTile2

theorem candidate23CyclicGrouped182Small_universal_of_comp (r : Fin 18) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget (candidate23IndexedGrouped182SmallEntry r).target).toQuadraticForm') : Universal Q :=
  candidate23CyclicGrouped182SmallSound (candidate23IndexedGrouped182SmallEntry r) (of_decide_eq_true (candidate23CyclicGrouped182SmallAll r)) hc f hf

#print axioms candidate23CyclicGrouped182Small_universal_of_comp

end Freely290
