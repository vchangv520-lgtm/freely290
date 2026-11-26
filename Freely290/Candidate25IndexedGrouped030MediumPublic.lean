module

public import Freely290.Candidate25IndexedGrouped030MediumPart00
public import Freely290.Candidate25IndexedGrouped030MediumPart01

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate25IndexedGrouped030MediumAll : ∀ r : Fin 51, candidate25IndexedGrouped030MediumCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 7) (by decide)
  intro j
  fin_cases j
  · exact candidate25IndexedGrouped030MediumTile0
  · exact candidate25IndexedGrouped030MediumTile1
  · exact candidate25IndexedGrouped030MediumTile2
  · exact candidate25IndexedGrouped030MediumTile3
  · exact candidate25IndexedGrouped030MediumTile4
  · exact candidate25IndexedGrouped030MediumTile5
  · exact candidate25IndexedGrouped030MediumTile6

theorem candidate25IndexedGrouped030Medium_universal_of_comp (r : Fin 51) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget (candidate25IndexedGrouped030MediumEntry r).target).toQuadraticForm') : Universal Q :=
  candidate25IndexedGrouped030MediumSound (candidate25IndexedGrouped030MediumEntry r) (of_decide_eq_true (candidate25IndexedGrouped030MediumAll r)) hc f hf

#print axioms candidate25IndexedGrouped030Medium_universal_of_comp

end Freely290
