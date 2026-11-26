module

public import Freely290.Candidate25CyclicGrouped170SmallPart00
public import Freely290.Candidate25CyclicGrouped170SmallPart01

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate25CyclicGrouped170SmallAll : ∀ r : Fin 51, candidate25CyclicGrouped170SmallCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 7) (by decide)
  intro j
  fin_cases j
  · exact candidate25CyclicGrouped170SmallTile0
  · exact candidate25CyclicGrouped170SmallTile1
  · exact candidate25CyclicGrouped170SmallTile2
  · exact candidate25CyclicGrouped170SmallTile3
  · exact candidate25CyclicGrouped170SmallTile4
  · exact candidate25CyclicGrouped170SmallTile5
  · exact candidate25CyclicGrouped170SmallTile6

theorem candidate25CyclicGrouped170Small_universal_of_comp (r : Fin 51) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget (candidate25IndexedGrouped170SmallEntry r).target).toQuadraticForm') : Universal Q :=
  candidate25CyclicGrouped170SmallSound (candidate25IndexedGrouped170SmallEntry r) (of_decide_eq_true (candidate25CyclicGrouped170SmallAll r)) hc f hf

#print axioms candidate25CyclicGrouped170Small_universal_of_comp

end Freely290
