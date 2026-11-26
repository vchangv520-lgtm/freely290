module

public import Freely290.Candidate25IndexedDivisible066SmallPart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate25IndexedDivisible066SmallAll : ∀ r : Fin 7, candidate25IndexedDivisible066SmallCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 1) (by decide)
  intro j
  fin_cases j
  · exact candidate25IndexedDivisible066SmallTile0

theorem candidate25IndexedDivisible066Small_universal_of_comp (r : Fin 7) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget (candidate25IndexedDivisible066SmallEntry r).target).toQuadraticForm') : Universal Q :=
  candidate25IndexedDivisible066SmallSound (candidate25IndexedDivisible066SmallEntry r) (of_decide_eq_true (candidate25IndexedDivisible066SmallAll r)) hc f hf

#print axioms candidate25IndexedDivisible066Small_universal_of_comp

end Freely290
