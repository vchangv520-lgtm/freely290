module

public import Freely290.Candidate23IndexedGrouped138SmallPart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23IndexedGrouped138SmallAll : ∀ r : Fin 20, candidate23IndexedGrouped138SmallCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 3) (by decide)
  intro j
  fin_cases j
  · exact candidate23IndexedGrouped138SmallTile0
  · exact candidate23IndexedGrouped138SmallTile1
  · exact candidate23IndexedGrouped138SmallTile2

theorem candidate23IndexedGrouped138Small_universal_of_comp (r : Fin 20) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget (candidate23IndexedGrouped138SmallEntry r).target).toQuadraticForm') : Universal Q :=
  candidate23IndexedGrouped138SmallSound (candidate23IndexedGrouped138SmallEntry r) (of_decide_eq_true (candidate23IndexedGrouped138SmallAll r)) hc f hf

#print axioms candidate23IndexedGrouped138Small_universal_of_comp

end Freely290
