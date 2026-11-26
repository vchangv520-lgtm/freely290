module

public import Freely290.Candidate25IndexedRefinedSmallPart00
public import Freely290.Candidate25IndexedRefinedSmallPart01

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate25IndexedRefinedSmallAll : ∀ r : Fin 33, candidate25IndexedRefinedSmallCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 5) (by decide)
  intro j
  fin_cases j
  · exact candidate25IndexedRefinedSmallTile0
  · exact candidate25IndexedRefinedSmallTile1
  · exact candidate25IndexedRefinedSmallTile2
  · exact candidate25IndexedRefinedSmallTile3
  · exact candidate25IndexedRefinedSmallTile4

theorem candidate25IndexedRefinedSmall_universal_of_comp (r : Fin 33) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget (candidate25IndexedRefinedSmallEntry r).target).toQuadraticForm') : Universal Q :=
  candidate25IndexedRefinedSmallSound (candidate25IndexedRefinedSmallEntry r) (of_decide_eq_true (candidate25IndexedRefinedSmallAll r)) hc f hf

#print axioms candidate25IndexedRefinedSmall_universal_of_comp

end Freely290
