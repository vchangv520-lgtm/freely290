module

public import Freely290.Candidate23IndexedGrouped154SmallPart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23IndexedGrouped154SmallAll : ∀ r : Fin 3, candidate23IndexedGrouped154SmallCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 1) (by decide)
  intro j
  fin_cases j
  · exact candidate23IndexedGrouped154SmallTile0

theorem candidate23IndexedGrouped154Small_universal_of_comp (r : Fin 3) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget (candidate23IndexedGrouped154SmallEntry r).target).toQuadraticForm') : Universal Q :=
  candidate23IndexedGrouped154SmallSound (candidate23IndexedGrouped154SmallEntry r) (of_decide_eq_true (candidate23IndexedGrouped154SmallAll r)) hc f hf

#print axioms candidate23IndexedGrouped154Small_universal_of_comp

end Freely290
