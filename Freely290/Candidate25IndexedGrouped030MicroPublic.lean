module

public import Freely290.Candidate25IndexedGrouped030MicroPart00
public import Freely290.Candidate25IndexedGrouped030MicroPart01
public import Freely290.Candidate25IndexedGrouped030MicroPart02
public import Freely290.Candidate25IndexedGrouped030MicroPart03
public import Freely290.Candidate25IndexedGrouped030MicroPart04
public import Freely290.Candidate25IndexedGrouped030MicroPart05
public import Freely290.Candidate25IndexedGrouped030MicroPart06
public import Freely290.Candidate25IndexedGrouped030MicroPart07

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate25IndexedGrouped030MicroAll : ∀ r : Fin 242, candidate25IndexedGrouped030MicroCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 31) (by decide)
  intro j
  fin_cases j
  · exact candidate25IndexedGrouped030MicroTile0
  · exact candidate25IndexedGrouped030MicroTile1
  · exact candidate25IndexedGrouped030MicroTile2
  · exact candidate25IndexedGrouped030MicroTile3
  · exact candidate25IndexedGrouped030MicroTile4
  · exact candidate25IndexedGrouped030MicroTile5
  · exact candidate25IndexedGrouped030MicroTile6
  · exact candidate25IndexedGrouped030MicroTile7
  · exact candidate25IndexedGrouped030MicroTile8
  · exact candidate25IndexedGrouped030MicroTile9
  · exact candidate25IndexedGrouped030MicroTile10
  · exact candidate25IndexedGrouped030MicroTile11
  · exact candidate25IndexedGrouped030MicroTile12
  · exact candidate25IndexedGrouped030MicroTile13
  · exact candidate25IndexedGrouped030MicroTile14
  · exact candidate25IndexedGrouped030MicroTile15
  · exact candidate25IndexedGrouped030MicroTile16
  · exact candidate25IndexedGrouped030MicroTile17
  · exact candidate25IndexedGrouped030MicroTile18
  · exact candidate25IndexedGrouped030MicroTile19
  · exact candidate25IndexedGrouped030MicroTile20
  · exact candidate25IndexedGrouped030MicroTile21
  · exact candidate25IndexedGrouped030MicroTile22
  · exact candidate25IndexedGrouped030MicroTile23
  · exact candidate25IndexedGrouped030MicroTile24
  · exact candidate25IndexedGrouped030MicroTile25
  · exact candidate25IndexedGrouped030MicroTile26
  · exact candidate25IndexedGrouped030MicroTile27
  · exact candidate25IndexedGrouped030MicroTile28
  · exact candidate25IndexedGrouped030MicroTile29
  · exact candidate25IndexedGrouped030MicroTile30

theorem candidate25IndexedGrouped030Micro_universal_of_comp (r : Fin 242) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget (candidate25IndexedGrouped030MicroEntry r).target).toQuadraticForm') : Universal Q :=
  candidate25IndexedGrouped030MicroSound (candidate25IndexedGrouped030MicroEntry r) (of_decide_eq_true (candidate25IndexedGrouped030MicroAll r)) hc f hf

#print axioms candidate25IndexedGrouped030Micro_universal_of_comp

end Freely290
