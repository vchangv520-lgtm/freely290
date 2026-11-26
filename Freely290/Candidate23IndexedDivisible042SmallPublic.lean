module

public import Freely290.Candidate23IndexedDivisible042SmallPart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23IndexedDivisible042SmallAll : ∀ r : Fin 22, candidate23IndexedDivisible042SmallCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 3) (by decide)
  intro j
  fin_cases j
  · exact candidate23IndexedDivisible042SmallTile0
  · exact candidate23IndexedDivisible042SmallTile1
  · exact candidate23IndexedDivisible042SmallTile2

theorem candidate23IndexedDivisible042Small_universal_of_comp (r : Fin 22) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget (candidate23IndexedDivisible042SmallEntry r).target).toQuadraticForm') : Universal Q :=
  candidate23IndexedDivisible042SmallSound (candidate23IndexedDivisible042SmallEntry r) (of_decide_eq_true (candidate23IndexedDivisible042SmallAll r)) hc f hf

#print axioms candidate23IndexedDivisible042Small_universal_of_comp

end Freely290
