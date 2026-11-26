module

public import Freely290.Candidate23IndexedDivisible110LargePart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23IndexedDivisible110LargeAll : ∀ r : Fin 1, candidate23IndexedDivisible110LargeCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 1) (by decide)
  intro j
  fin_cases j
  · exact candidate23IndexedDivisible110LargeTile0

theorem candidate23IndexedDivisible110Large_universal_of_comp (r : Fin 1) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget (candidate23IndexedDivisible110LargeEntry r).target).toQuadraticForm') : Universal Q :=
  candidate23IndexedDivisible110LargeSound (candidate23IndexedDivisible110LargeEntry r) (of_decide_eq_true (candidate23IndexedDivisible110LargeAll r)) hc f hf

#print axioms candidate23IndexedDivisible110Large_universal_of_comp

end Freely290
