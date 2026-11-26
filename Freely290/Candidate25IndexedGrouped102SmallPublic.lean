module

public import Freely290.Candidate25IndexedGrouped102SmallPart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate25IndexedGrouped102SmallAll : ∀ r : Fin 12, candidate25IndexedGrouped102SmallCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 2) (by decide)
  intro j
  fin_cases j
  · exact candidate25IndexedGrouped102SmallTile0
  · exact candidate25IndexedGrouped102SmallTile1

theorem candidate25IndexedGrouped102Small_universal_of_comp (r : Fin 12) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget (candidate25IndexedGrouped102SmallEntry r).target).toQuadraticForm') : Universal Q :=
  candidate25IndexedGrouped102SmallSound (candidate25IndexedGrouped102SmallEntry r) (of_decide_eq_true (candidate25IndexedGrouped102SmallAll r)) hc f hf

#print axioms candidate25IndexedGrouped102Small_universal_of_comp

end Freely290
