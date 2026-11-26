module

public import Freely290.Candidate25CyclicDivisible442SmallPart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate25CyclicDivisible442SmallAll : ∀ r : Fin 1, candidate25CyclicDivisible442SmallCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 1) (by decide)
  intro j
  fin_cases j
  · exact candidate25CyclicDivisible442SmallTile0

theorem candidate25CyclicDivisible442Small_universal_of_comp (r : Fin 1) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget (candidate25IndexedDivisible442SmallEntry r).target).toQuadraticForm') : Universal Q :=
  candidate25CyclicDivisible442SmallSound (candidate25IndexedDivisible442SmallEntry r) (of_decide_eq_true (candidate25CyclicDivisible442SmallAll r)) hc f hf

#print axioms candidate25CyclicDivisible442Small_universal_of_comp

end Freely290
