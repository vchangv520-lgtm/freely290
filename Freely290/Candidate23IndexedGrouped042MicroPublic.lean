module

public import Freely290.Candidate23IndexedGrouped042MicroPart00
public import Freely290.Candidate23IndexedGrouped042MicroPart01

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23IndexedGrouped042MicroAll : ∀ r : Fin 45, candidate23IndexedGrouped042MicroCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 6) (by decide)
  intro j
  fin_cases j
  · exact candidate23IndexedGrouped042MicroTile0
  · exact candidate23IndexedGrouped042MicroTile1
  · exact candidate23IndexedGrouped042MicroTile2
  · exact candidate23IndexedGrouped042MicroTile3
  · exact candidate23IndexedGrouped042MicroTile4
  · exact candidate23IndexedGrouped042MicroTile5

theorem candidate23IndexedGrouped042Micro_universal_of_comp (r : Fin 45) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget (candidate23IndexedGrouped042MicroEntry r).target).toQuadraticForm') : Universal Q :=
  candidate23IndexedGrouped042MicroSound (candidate23IndexedGrouped042MicroEntry r) (of_decide_eq_true (candidate23IndexedGrouped042MicroAll r)) hc f hf

#print axioms candidate23IndexedGrouped042Micro_universal_of_comp

end Freely290
