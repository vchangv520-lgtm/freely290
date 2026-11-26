module

public import Freely290.Candidate23IndexedGrouped054MediumPart00
public import Freely290.Candidate23IndexedGrouped054MediumPart01
public import Freely290.Candidate23IndexedGrouped054MediumPart02
public import Freely290.Candidate23IndexedGrouped054MediumPart03
public import Freely290.Candidate23IndexedGrouped054MediumPart04

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23IndexedGrouped054MediumAll : ∀ r : Fin 143, candidate23IndexedGrouped054MediumCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 18) (by decide)
  intro j
  fin_cases j
  · exact candidate23IndexedGrouped054MediumTile0
  · exact candidate23IndexedGrouped054MediumTile1
  · exact candidate23IndexedGrouped054MediumTile2
  · exact candidate23IndexedGrouped054MediumTile3
  · exact candidate23IndexedGrouped054MediumTile4
  · exact candidate23IndexedGrouped054MediumTile5
  · exact candidate23IndexedGrouped054MediumTile6
  · exact candidate23IndexedGrouped054MediumTile7
  · exact candidate23IndexedGrouped054MediumTile8
  · exact candidate23IndexedGrouped054MediumTile9
  · exact candidate23IndexedGrouped054MediumTile10
  · exact candidate23IndexedGrouped054MediumTile11
  · exact candidate23IndexedGrouped054MediumTile12
  · exact candidate23IndexedGrouped054MediumTile13
  · exact candidate23IndexedGrouped054MediumTile14
  · exact candidate23IndexedGrouped054MediumTile15
  · exact candidate23IndexedGrouped054MediumTile16
  · exact candidate23IndexedGrouped054MediumTile17

theorem candidate23IndexedGrouped054Medium_universal_of_comp (r : Fin 143) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget (candidate23IndexedGrouped054MediumEntry r).target).toQuadraticForm') : Universal Q :=
  candidate23IndexedGrouped054MediumSound (candidate23IndexedGrouped054MediumEntry r) (of_decide_eq_true (candidate23IndexedGrouped054MediumAll r)) hc f hf

#print axioms candidate23IndexedGrouped054Medium_universal_of_comp

end Freely290
