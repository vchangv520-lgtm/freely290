module

public import Freely290.Candidate25IndexedGrouped066MicroPart00
public import Freely290.Candidate25IndexedGrouped066MicroPart01

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate25IndexedGrouped066MicroAll : ∀ r : Fin 42, candidate25IndexedGrouped066MicroCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 6) (by decide)
  intro j
  fin_cases j
  · exact candidate25IndexedGrouped066MicroTile0
  · exact candidate25IndexedGrouped066MicroTile1
  · exact candidate25IndexedGrouped066MicroTile2
  · exact candidate25IndexedGrouped066MicroTile3
  · exact candidate25IndexedGrouped066MicroTile4
  · exact candidate25IndexedGrouped066MicroTile5

theorem candidate25IndexedGrouped066Micro_universal_of_comp (r : Fin 42) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget (candidate25IndexedGrouped066MicroEntry r).target).toQuadraticForm') : Universal Q :=
  candidate25IndexedGrouped066MicroSound (candidate25IndexedGrouped066MicroEntry r) (of_decide_eq_true (candidate25IndexedGrouped066MicroAll r)) hc f hf

#print axioms candidate25IndexedGrouped066Micro_universal_of_comp

end Freely290
