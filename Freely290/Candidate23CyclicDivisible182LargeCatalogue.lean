module

public import Freely290.Candidate23IndexedDivisible182LargeCatalogue
public import Freely290.DivisibleCyclicNormCover

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23CyclicDivisible182LargePairs (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : List (ℕ × ℕ) :=
  (#[[(0,1),(0,2),(0,3),(0,4),(0,5),(0,7),(0,14),(0,21),(1,2),(1,3),(1,4),(1,5),(1,6),(2,3),(2,4),(2,5),(2,6),(2,11),(3,4),(3,5),(3,6),(3,8),(3,10),(4,5),(4,6),(4,8),(5,6),(5,7),(5,8),(5,12),(6,7),(6,9),(7,14),(7,28),(7,35),(14,21),(14,28),(21,28)],[(0,1),(0,2),(0,3),(0,4),(0,5),(0,7),(0,13),(0,14),(0,26),(0,28),(0,91),(1,2),(1,3),(1,4),(1,5),(1,6),(1,8),(2,3),(2,4),(2,5),(2,6),(2,9),(3,4),(3,5),(3,6),(4,5),(4,6),(4,9),(5,6),(7,14),(7,21),(13,26),(13,39),(14,21),(14,28),(26,39)]] : Array (List (ℕ × ℕ))).getD v.pattern []

def candidate23CyclicDivisible182LargeValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = 31*(v.discr : ℤ) ∧
  (candidate23CyclicDivisible182LargePairs v).all (fun t ↦ decide (v.discr*t.1^2 ≤ v.discr*t.2^2 ∧ v.discr*t.1^2%31 ≠ v.discr*t.2^2%31 ∧ v.discr*t.2^2 ≤ v.bound)) = true ∧
  divisibleCyclicNormCover 91 0x7041ca960450a110248985 v.discr (candidate23CyclicDivisible182LargePairs v) = 2^91-1 ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedDivisible182LargeBasis

instance candidate23CyclicDivisible182LargeDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23CyclicDivisible182LargeValid v) := by unfold candidate23CyclicDivisible182LargeValid; infer_instance

def candidate23CyclicDivisible182LargeCheck (r : Fin 2) : Bool := decide (candidate23CyclicDivisible182LargeValid (candidate23IndexedDivisible182LargeEntry r))

theorem candidate23CyclicDivisible182LargeSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23CyclicDivisible182LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hs,hcover,hgeo⟩ := hv
  have pick (r : Fin 91) := exists_divisible_cyclic_norm_pair (q := 91) (p := 31) (d := v.discr)
    (bound := v.bound) (base := 0x7041ca960450a110248985) (xs := [0, 2, 7, 8, 11, 15, 18, 21, 28, 32, 37, 39, 44, 46, 50, 57, 58, 60, 63, 65, 67, 70, 71, 72, 78, 84, 85, 86]) (by decide) (candidate23CyclicDivisible182LargePairs v)
    (by decide +kernel) hcover (fun t ht ↦ of_decide_eq_true (List.all_eq_true.mp hs t ht)) r
  let T := candidate23BundledDivisible182CosetTail v.code v.discr hd (fun r ↦ (Classical.choose (pick r)).1)
    (fun r ↦ (Classical.choose (pick r)).2) (fun r ↦ (Classical.choose_spec (pick r)).1)
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedDivisible182LargeBasis hgeo T
    (fun r ↦ (Classical.choose_spec (pick r)).2) hc f hf

end Freely290
