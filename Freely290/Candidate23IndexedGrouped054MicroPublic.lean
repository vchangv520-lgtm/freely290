module

public import Freely290.Candidate23IndexedGrouped054MicroPart00
public import Freely290.Candidate23IndexedGrouped054MicroPart01
public import Freely290.Candidate23IndexedGrouped054MicroPart02
public import Freely290.Candidate23IndexedGrouped054MicroPart03
public import Freely290.Candidate23IndexedGrouped054MicroPart04

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23IndexedGrouped054MicroAll : ∀ r : Fin 154, candidate23IndexedGrouped054MicroCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 20) (by decide)
  intro j
  fin_cases j
  · exact candidate23IndexedGrouped054MicroTile0
  · exact candidate23IndexedGrouped054MicroTile1
  · exact candidate23IndexedGrouped054MicroTile2
  · exact candidate23IndexedGrouped054MicroTile3
  · exact candidate23IndexedGrouped054MicroTile4
  · exact candidate23IndexedGrouped054MicroTile5
  · exact candidate23IndexedGrouped054MicroTile6
  · exact candidate23IndexedGrouped054MicroTile7
  · exact candidate23IndexedGrouped054MicroTile8
  · exact candidate23IndexedGrouped054MicroTile9
  · exact candidate23IndexedGrouped054MicroTile10
  · exact candidate23IndexedGrouped054MicroTile11
  · exact candidate23IndexedGrouped054MicroTile12
  · exact candidate23IndexedGrouped054MicroTile13
  · exact candidate23IndexedGrouped054MicroTile14
  · exact candidate23IndexedGrouped054MicroTile15
  · exact candidate23IndexedGrouped054MicroTile16
  · exact candidate23IndexedGrouped054MicroTile17
  · exact candidate23IndexedGrouped054MicroTile18
  · exact candidate23IndexedGrouped054MicroTile19

theorem candidate23IndexedGrouped054Micro_universal_of_comp (r : Fin 154) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget (candidate23IndexedGrouped054MicroEntry r).target).toQuadraticForm') : Universal Q :=
  candidate23IndexedGrouped054MicroSound (candidate23IndexedGrouped054MicroEntry r) (of_decide_eq_true (candidate23IndexedGrouped054MicroAll r)) hc f hf

#print axioms candidate23IndexedGrouped054Micro_universal_of_comp

end Freely290
