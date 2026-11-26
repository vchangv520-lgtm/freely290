module

public import Freely290.Candidate23IndexedDivisible070LargePart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23IndexedDivisible070LargeAll : ∀ r : Fin 3, candidate23IndexedDivisible070LargeCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 1) (by decide)
  intro j
  fin_cases j
  · exact candidate23IndexedDivisible070LargeTile0

theorem candidate23IndexedDivisible070Large_universal_of_comp (r : Fin 3) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget (candidate23IndexedDivisible070LargeEntry r).target).toQuadraticForm') : Universal Q :=
  candidate23IndexedDivisible070LargeSound (candidate23IndexedDivisible070LargeEntry r) (of_decide_eq_true (candidate23IndexedDivisible070LargeAll r)) hc f hf

#print axioms candidate23IndexedDivisible070Large_universal_of_comp

end Freely290
