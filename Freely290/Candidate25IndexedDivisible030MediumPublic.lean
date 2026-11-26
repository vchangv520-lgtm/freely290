module

public import Freely290.Candidate25IndexedDivisible030MediumPart00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate25IndexedDivisible030MediumAll : ∀ r : Fin 12, candidate25IndexedDivisible030MediumCheck r = true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 2) (by decide)
  intro j
  fin_cases j
  · exact candidate25IndexedDivisible030MediumTile0
  · exact candidate25IndexedDivisible030MediumTile1

theorem candidate25IndexedDivisible030Medium_universal_of_comp (r : Fin 12) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget (candidate25IndexedDivisible030MediumEntry r).target).toQuadraticForm') : Universal Q :=
  candidate25IndexedDivisible030MediumSound (candidate25IndexedDivisible030MediumEntry r) (of_decide_eq_true (candidate25IndexedDivisible030MediumAll r)) hc f hf

#print axioms candidate25IndexedDivisible030Medium_universal_of_comp

end Freely290
