module

public import Freely290.Candidate23IndexedGrouped070MediumPart00
public import Freely290.Candidate23IndexedGrouped070MediumPart01
public import Freely290.Candidate23IndexedGrouped070MediumPart02
public import Freely290.Candidate23IndexedGrouped070MediumPart03
public import Freely290.Candidate23IndexedGrouped070MediumPart04
public import Freely290.Candidate23IndexedGrouped070MediumPart05
public import Freely290.Candidate23IndexedGrouped070MediumPart06

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23IndexedGrouped070MediumAll : ∀ r : Fin 207, candidate23IndexedGrouped070MediumCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 26) (by decide)
  intro j
  fin_cases j
  · exact candidate23IndexedGrouped070MediumTile0
  · exact candidate23IndexedGrouped070MediumTile1
  · exact candidate23IndexedGrouped070MediumTile2
  · exact candidate23IndexedGrouped070MediumTile3
  · exact candidate23IndexedGrouped070MediumTile4
  · exact candidate23IndexedGrouped070MediumTile5
  · exact candidate23IndexedGrouped070MediumTile6
  · exact candidate23IndexedGrouped070MediumTile7
  · exact candidate23IndexedGrouped070MediumTile8
  · exact candidate23IndexedGrouped070MediumTile9
  · exact candidate23IndexedGrouped070MediumTile10
  · exact candidate23IndexedGrouped070MediumTile11
  · exact candidate23IndexedGrouped070MediumTile12
  · exact candidate23IndexedGrouped070MediumTile13
  · exact candidate23IndexedGrouped070MediumTile14
  · exact candidate23IndexedGrouped070MediumTile15
  · exact candidate23IndexedGrouped070MediumTile16
  · exact candidate23IndexedGrouped070MediumTile17
  · exact candidate23IndexedGrouped070MediumTile18
  · exact candidate23IndexedGrouped070MediumTile19
  · exact candidate23IndexedGrouped070MediumTile20
  · exact candidate23IndexedGrouped070MediumTile21
  · exact candidate23IndexedGrouped070MediumTile22
  · exact candidate23IndexedGrouped070MediumTile23
  · exact candidate23IndexedGrouped070MediumTile24
  · exact candidate23IndexedGrouped070MediumTile25

theorem candidate23IndexedGrouped070Medium_universal_of_comp (r : Fin 207) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget (candidate23IndexedGrouped070MediumEntry r).target).toQuadraticForm') : Universal Q :=
  candidate23IndexedGrouped070MediumSound (candidate23IndexedGrouped070MediumEntry r) (of_decide_eq_true (candidate23IndexedGrouped070MediumAll r)) hc f hf

#print axioms candidate23IndexedGrouped070Medium_universal_of_comp

end Freely290
