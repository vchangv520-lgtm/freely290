module

public import Freely290.Candidate25IndexedDivisible030MicroPart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate25IndexedDivisible030MicroAll : ∀ r : Fin 23, candidate25IndexedDivisible030MicroCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 3) (by decide)
  intro j
  fin_cases j
  · exact candidate25IndexedDivisible030MicroTile0
  · exact candidate25IndexedDivisible030MicroTile1
  · exact candidate25IndexedDivisible030MicroTile2

theorem candidate25IndexedDivisible030Micro_universal_of_comp (r : Fin 23) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget (candidate25IndexedDivisible030MicroEntry r).target).toQuadraticForm') : Universal Q :=
  candidate25IndexedDivisible030MicroSound (candidate25IndexedDivisible030MicroEntry r) (of_decide_eq_true (candidate25IndexedDivisible030MicroAll r)) hc f hf

#print axioms candidate25IndexedDivisible030Micro_universal_of_comp

end Freely290
