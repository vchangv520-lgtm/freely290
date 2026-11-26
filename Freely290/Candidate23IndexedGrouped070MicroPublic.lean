module

public import Freely290.Candidate23IndexedGrouped070MicroPart00
public import Freely290.Candidate23IndexedGrouped070MicroPart01
public import Freely290.Candidate23IndexedGrouped070MicroPart02

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23IndexedGrouped070MicroAll : ∀ r : Fin 65, candidate23IndexedGrouped070MicroCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 9) (by decide)
  intro j
  fin_cases j
  · exact candidate23IndexedGrouped070MicroTile0
  · exact candidate23IndexedGrouped070MicroTile1
  · exact candidate23IndexedGrouped070MicroTile2
  · exact candidate23IndexedGrouped070MicroTile3
  · exact candidate23IndexedGrouped070MicroTile4
  · exact candidate23IndexedGrouped070MicroTile5
  · exact candidate23IndexedGrouped070MicroTile6
  · exact candidate23IndexedGrouped070MicroTile7
  · exact candidate23IndexedGrouped070MicroTile8

theorem candidate23IndexedGrouped070Micro_universal_of_comp (r : Fin 65) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget (candidate23IndexedGrouped070MicroEntry r).target).toQuadraticForm') : Universal Q :=
  candidate23IndexedGrouped070MicroSound (candidate23IndexedGrouped070MicroEntry r) (of_decide_eq_true (candidate23IndexedGrouped070MicroAll r)) hc f hf

#print axioms candidate23IndexedGrouped070Micro_universal_of_comp

end Freely290
