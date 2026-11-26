module

public import Freely290.Candidate23CyclicDivisible182LargePart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23CyclicDivisible182LargeAll : ∀ r : Fin 2, candidate23CyclicDivisible182LargeCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 1) (by decide)
  intro j
  fin_cases j
  · exact candidate23CyclicDivisible182LargeTile0

theorem candidate23CyclicDivisible182Large_universal_of_comp (r : Fin 2) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget (candidate23IndexedDivisible182LargeEntry r).target).toQuadraticForm') : Universal Q :=
  candidate23CyclicDivisible182LargeSound (candidate23IndexedDivisible182LargeEntry r) (of_decide_eq_true (candidate23CyclicDivisible182LargeAll r)) hc f hf

#print axioms candidate23CyclicDivisible182Large_universal_of_comp

end Freely290
