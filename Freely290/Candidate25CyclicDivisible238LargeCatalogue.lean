module

public import Freely290.Candidate25IndexedDivisible238LargeCatalogue
public import Freely290.DivisibleCyclicNormCover

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25CyclicDivisible238LargePairs (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : List (ℕ × ℕ) :=
  (#[[(0,1),(0,2),(0,3),(0,4),(0,5),(0,6),(0,7),(0,14),(0,21),(0,28),(0,35),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(2,3),(2,4),(2,5),(2,8),(2,10),(3,4),(3,5),(3,6),(3,7),(3,8),(3,9),(4,5),(4,6),(4,7),(4,8),(4,9),(5,7),(5,12),(6,7),(6,8),(6,10),(7,14),(7,21),(7,28),(14,28),(14,35),(21,28),(21,42)],[(0,1),(0,2),(0,3),(0,4),(0,5),(0,6),(0,7),(0,9),(0,11),(0,17),(0,34),(0,51),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,13),(2,3),(2,4),(2,5),(2,6),(2,7),(2,8),(2,9),(3,4),(3,5),(3,6),(3,7),(3,8),(3,10),(4,5),(4,6),(4,8),(4,11),(5,6),(5,7),(5,8),(5,9),(6,7),(6,8),(7,10),(8,10),(17,34),(17,102),(34,85),(51,68)]] : Array (List (ℕ × ℕ))).getD v.pattern []

def candidate25CyclicDivisible238LargeValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = 29*(v.discr : ℤ) ∧
  (candidate25CyclicDivisible238LargePairs v).all (fun t ↦ decide (v.discr*t.1^2 ≤ v.discr*t.2^2 ∧ v.discr*t.1^2%29 ≠ v.discr*t.2^2%29 ∧ v.discr*t.2^2 ≤ v.bound)) = true ∧
  divisibleCyclicNormCover 119 0x112030c050a10e1412304991254e8 v.discr (candidate25CyclicDivisible238LargePairs v) = 2^119-1 ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible238LargeBasis

instance candidate25CyclicDivisible238LargeDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25CyclicDivisible238LargeValid v) := by unfold candidate25CyclicDivisible238LargeValid; infer_instance

def candidate25CyclicDivisible238LargeCheck (r : Fin 2) : Bool := decide (candidate25CyclicDivisible238LargeValid (candidate25IndexedDivisible238LargeEntry r))

theorem candidate25CyclicDivisible238LargeSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25CyclicDivisible238LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hs,hcover,hgeo⟩ := hv
  have pick (r : Fin 119) := exists_divisible_cyclic_norm_pair (q := 119) (p := 29) (d := v.discr)
    (bound := v.bound) (base := 0x112030c050a10e1412304991254e8) (xs := [3, 5, 6, 7, 10, 12, 14, 17, 20, 24, 27, 28, 31, 34, 40, 41, 45, 48, 54, 56, 61, 62, 63, 68, 73, 75, 80, 82, 90, 91, 96, 97, 105, 108, 112]) (by decide) (candidate25CyclicDivisible238LargePairs v)
    (by decide +kernel) hcover (fun t ht ↦ of_decide_eq_true (List.all_eq_true.mp hs t ht)) r
  let T := candidate25BundledDivisible238CosetTail v.code v.discr hd (fun r ↦ (Classical.choose (pick r)).1)
    (fun r ↦ (Classical.choose (pick r)).2) (fun r ↦ (Classical.choose_spec (pick r)).1)
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible238LargeBasis hgeo T
    (fun r ↦ (Classical.choose_spec (pick r)).2) hc f hf

end Freely290
