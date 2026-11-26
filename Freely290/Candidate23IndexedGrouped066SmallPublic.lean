module

public import Freely290.Candidate23IndexedGrouped066SmallPart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23IndexedGrouped066SmallAll : ∀ r : Fin 13, candidate23IndexedGrouped066SmallCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 2) (by decide)
  intro j
  fin_cases j
  · exact candidate23IndexedGrouped066SmallTile0
  · exact candidate23IndexedGrouped066SmallTile1

theorem candidate23IndexedGrouped066Small_universal_of_comp (r : Fin 13) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget (candidate23IndexedGrouped066SmallEntry r).target).toQuadraticForm') : Universal Q :=
  candidate23IndexedGrouped066SmallSound (candidate23IndexedGrouped066SmallEntry r) (of_decide_eq_true (candidate23IndexedGrouped066SmallAll r)) hc f hf

#print axioms candidate23IndexedGrouped066Small_universal_of_comp

end Freely290
