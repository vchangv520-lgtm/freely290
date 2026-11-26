module

public import Freely290.Candidate23IndexedGrouped042MediumPart00
public import Freely290.Candidate23IndexedGrouped042MediumPart01
public import Freely290.Candidate23IndexedGrouped042MediumPart02
public import Freely290.Candidate23IndexedGrouped042MediumPart03

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23IndexedGrouped042MediumAll : ∀ r : Fin 99, candidate23IndexedGrouped042MediumCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 13) (by decide)
  intro j
  fin_cases j
  · exact candidate23IndexedGrouped042MediumTile0
  · exact candidate23IndexedGrouped042MediumTile1
  · exact candidate23IndexedGrouped042MediumTile2
  · exact candidate23IndexedGrouped042MediumTile3
  · exact candidate23IndexedGrouped042MediumTile4
  · exact candidate23IndexedGrouped042MediumTile5
  · exact candidate23IndexedGrouped042MediumTile6
  · exact candidate23IndexedGrouped042MediumTile7
  · exact candidate23IndexedGrouped042MediumTile8
  · exact candidate23IndexedGrouped042MediumTile9
  · exact candidate23IndexedGrouped042MediumTile10
  · exact candidate23IndexedGrouped042MediumTile11
  · exact candidate23IndexedGrouped042MediumTile12

theorem candidate23IndexedGrouped042Medium_universal_of_comp (r : Fin 99) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget (candidate23IndexedGrouped042MediumEntry r).target).toQuadraticForm') : Universal Q :=
  candidate23IndexedGrouped042MediumSound (candidate23IndexedGrouped042MediumEntry r) (of_decide_eq_true (candidate23IndexedGrouped042MediumAll r)) hc f hf

#print axioms candidate23IndexedGrouped042Medium_universal_of_comp

end Freely290
