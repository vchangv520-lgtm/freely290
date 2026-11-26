module

public import Freely290.Candidate25IndexedDivisible170SmallCatalogue
public import Freely290.DivisibleCyclicNormCover

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25CyclicDivisible170SmallPairs (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : List (ℕ × ℕ) :=
  (#[[(0,1),(0,2),(0,5),(0,10),(0,20),(1,2),(1,3),(1,4),(2,3),(5,10),(5,15),(5,20),(10,20),(10,25),(15,20),(15,30)],[(0,1),(0,2),(0,5),(0,10),(0,20),(1,2),(1,3),(1,4),(2,3),(5,10),(5,15),(5,20),(10,20),(10,25),(15,20),(15,30)],[(0,1),(0,2),(0,5),(0,10),(0,20),(1,2),(1,3),(1,4),(2,3),(5,10),(5,15),(5,20),(10,20),(10,25),(15,20),(15,30)]] : Array (List (ℕ × ℕ))).getD v.pattern []

def candidate25CyclicDivisible170SmallValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = 29*(v.discr : ℤ) ∧
  (candidate25CyclicDivisible170SmallPairs v).all (fun t ↦ decide (v.discr*t.1^2 ≤ v.discr*t.2^2 ∧ v.discr*t.1^2%29 ≠ v.discr*t.2^2%29 ∧ v.discr*t.2^2 ≤ v.bound)) = true ∧
  divisibleCyclicNormCover 85 0x139ca7294a7394a5394e73 v.discr (candidate25CyclicDivisible170SmallPairs v) = 2^85-1 ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible170SmallBasis

instance candidate25CyclicDivisible170SmallDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25CyclicDivisible170SmallValid v) := by unfold candidate25CyclicDivisible170SmallValid; infer_instance

def candidate25CyclicDivisible170SmallCheck (r : Fin 3) : Bool := decide (candidate25CyclicDivisible170SmallValid (candidate25IndexedDivisible170SmallEntry r))

theorem candidate25CyclicDivisible170SmallSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25CyclicDivisible170SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hs,hcover,hgeo⟩ := hv
  have pick (r : Fin 85) := exists_divisible_cyclic_norm_pair (q := 85) (p := 29) (d := v.discr)
    (bound := v.bound) (base := 0x139ca7294a7394a5394e73) (xs := [0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 26, 29, 31, 34, 36, 39, 40, 41, 44, 45, 46, 49, 51, 54, 56, 59, 61, 64, 65, 66, 69, 71, 74, 75, 76, 79, 80, 81, 84]) (by decide) (candidate25CyclicDivisible170SmallPairs v)
    (by decide +kernel) hcover (fun t ht ↦ of_decide_eq_true (List.all_eq_true.mp hs t ht)) r
  let T := candidate25BundledDivisible170CosetTail v.code v.discr hd (fun r ↦ (Classical.choose (pick r)).1)
    (fun r ↦ (Classical.choose (pick r)).2) (fun r ↦ (Classical.choose_spec (pick r)).1)
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible170SmallBasis hgeo T
    (fun r ↦ (Classical.choose_spec (pick r)).2) hc f hf

end Freely290
