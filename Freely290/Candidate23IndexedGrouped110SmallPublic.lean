module

public import Freely290.Candidate23IndexedGrouped110SmallPart00
public import Freely290.Candidate23IndexedGrouped110SmallPart01

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23IndexedGrouped110SmallAll : ∀ r : Fin 40, candidate23IndexedGrouped110SmallCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 5) (by decide)
  intro j
  fin_cases j
  · exact candidate23IndexedGrouped110SmallTile0
  · exact candidate23IndexedGrouped110SmallTile1
  · exact candidate23IndexedGrouped110SmallTile2
  · exact candidate23IndexedGrouped110SmallTile3
  · exact candidate23IndexedGrouped110SmallTile4

theorem candidate23IndexedGrouped110Small_universal_of_comp (r : Fin 40) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget (candidate23IndexedGrouped110SmallEntry r).target).toQuadraticForm') : Universal Q :=
  candidate23IndexedGrouped110SmallSound (candidate23IndexedGrouped110SmallEntry r) (of_decide_eq_true (candidate23IndexedGrouped110SmallAll r)) hc f hf

#print axioms candidate23IndexedGrouped110Small_universal_of_comp

end Freely290
