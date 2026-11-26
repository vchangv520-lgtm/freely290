module

public import Freely290.Candidate25IndexedDivisible442SmallCatalogue
public import Freely290.DivisibleCyclicNormCover

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25CyclicDivisible442SmallPairs (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : List (ℕ × ℕ) :=
  (#[[(0,1),(0,2),(0,3),(0,4),(0,5),(0,6),(0,10),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,10),(1,11),(1,17),(2,3),(2,4),(2,5),(2,6),(2,7),(2,8),(2,9),(2,10),(2,11),(2,12),(3,4),(3,5),(3,6),(3,7),(3,8),(3,9),(3,10),(3,11),(4,5),(4,6),(4,7),(4,8),(4,9),(4,12),(4,13),(5,6),(5,7),(5,8),(5,10),(5,11),(5,12),(6,7),(6,9),(6,11),(6,13),(7,8),(7,12),(8,9),(8,10),(9,11),(9,17),(10,11),(12,13)]] : Array (List (ℕ × ℕ))).getD v.pattern []

def candidate25CyclicDivisible442SmallValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = 29*(v.discr : ℤ) ∧
  (candidate25CyclicDivisible442SmallPairs v).all (fun t ↦ decide (v.discr*t.1^2 ≤ v.discr*t.2^2 ∧ v.discr*t.1^2%29 ≠ v.discr*t.2^2%29 ∧ v.discr*t.2^2 ≤ v.bound)) = true ∧
  divisibleCyclicNormCover 221 0x40a90c500602421920cc82e40161a009d04cc126109018028c25409 v.discr (candidate25CyclicDivisible442SmallPairs v) = 2^221-1 ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible442SmallBasis

instance candidate25CyclicDivisible442SmallDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25CyclicDivisible442SmallValid v) := by unfold candidate25CyclicDivisible442SmallValid; infer_instance

def candidate25CyclicDivisible442SmallCheck (r : Fin 1) : Bool := decide (candidate25CyclicDivisible442SmallValid (candidate25IndexedDivisible442SmallEntry r))

theorem candidate25CyclicDivisible442SmallSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25CyclicDivisible442SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hs,hcover,hgeo⟩ := hv
  have pick (r : Fin 221) := exists_divisible_cyclic_norm_pair (q := 221) (p := 29) (d := v.discr)
    (bound := v.bound) (base := 0x40a90c500602421920cc82e40161a009d04cc126109018028c25409) (xs := [0, 3, 10, 12, 14, 17, 22, 23, 27, 29, 39, 40, 48, 51, 56, 61, 62, 65, 68, 74, 75, 78, 79, 82, 88, 90, 91, 92, 95, 105, 107, 108, 113, 114, 116, 126, 129, 130, 131, 133, 139, 142, 143, 146, 147, 153, 156, 159, 160, 165, 170, 173, 181, 182, 192, 194, 198, 199, 204, 207, 209, 211, 218]) (by decide) (candidate25CyclicDivisible442SmallPairs v)
    (by decide +kernel) hcover (fun t ht ↦ of_decide_eq_true (List.all_eq_true.mp hs t ht)) r
  let T := candidate25BundledDivisible442CosetTail v.code v.discr hd (fun r ↦ (Classical.choose (pick r)).1)
    (fun r ↦ (Classical.choose (pick r)).2) (fun r ↦ (Classical.choose_spec (pick r)).1)
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible442SmallBasis hgeo T
    (fun r ↦ (Classical.choose_spec (pick r)).2) hc f hf

end Freely290
