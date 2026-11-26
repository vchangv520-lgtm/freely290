module

public import Freely290.Candidate25IndexedGrouped066MediumPart00
public import Freely290.Candidate25IndexedGrouped066MediumPart01

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate25IndexedGrouped066MediumAll : ∀ r : Fin 63, candidate25IndexedGrouped066MediumCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 8) (by decide)
  intro j
  fin_cases j
  · exact candidate25IndexedGrouped066MediumTile0
  · exact candidate25IndexedGrouped066MediumTile1
  · exact candidate25IndexedGrouped066MediumTile2
  · exact candidate25IndexedGrouped066MediumTile3
  · exact candidate25IndexedGrouped066MediumTile4
  · exact candidate25IndexedGrouped066MediumTile5
  · exact candidate25IndexedGrouped066MediumTile6
  · exact candidate25IndexedGrouped066MediumTile7

theorem candidate25IndexedGrouped066Medium_universal_of_comp (r : Fin 63) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget (candidate25IndexedGrouped066MediumEntry r).target).toQuadraticForm') : Universal Q :=
  candidate25IndexedGrouped066MediumSound (candidate25IndexedGrouped066MediumEntry r) (of_decide_eq_true (candidate25IndexedGrouped066MediumAll r)) hc f hf

#print axioms candidate25IndexedGrouped066Medium_universal_of_comp

end Freely290
