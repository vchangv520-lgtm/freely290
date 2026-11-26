module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate23BundledGrouped138CosetTail
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23IndexedGrouped138LargeBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR1024,sharedBinaryWindowBasisR1024,sharedBinaryWindowBasisR1024,sharedBinaryWindowBasisR1024,sharedBinaryWindowBasisR1024,sharedBinaryWindowBasisR1024,sharedBinaryWindowBasisR1024,sharedBinaryWindowBasisR1024]

def candidate23IndexedGrouped138LargeEntry (r : Fin 3) : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963 :=
  (#[
    ⟨546,(7, 7, 25),2156,0,⟨-2,-4,-1,-8,5,1,31⟩,7,331121,17,[(0,0),(1,0),(2,0),(1,1),(0,1),(2,1),(-1,1),(3,0),(3,1),(-2,1),(4,1),(4,0),(-3,1),(1,2),(2,2),(0,2),(3,2),(-1,2),(5,1),(5,0),(4,2),(-4,1),(-2,2),(5,2),(-3,2),(1,3),(3,3),(7,1)],[]⟩,
    ⟨783,(9, 11, 20),3080,1,⟨-2,-2,-1,-4,5,-4,31⟩,7,473030,17,[(0,0),(1,0),(2,0),(1,1),(0,1),(2,1),(3,0),(-1,1),(3,1),(-2,1),(4,0),(-3,1),(5,1),(5,0),(2,2),(1,2),(3,2),(0,2),(-4,1),(6,1),(-1,2),(5,2),(6,0),(-2,2),(-5,1),(6,2),(7,1),(-3,2),(7,0),(-6,1),(8,1),(1,3)],[]⟩,
    ⟨807,(8, 14, 34),3185,2,⟨-2,-3,-1,-1,5,10,31⟩,7,489156,17,[(0,0),(1,0),(2,0),(-1,1),(0,1),(-2,1),(3,0),(1,1),(-3,1),(2,1),(4,0),(-4,1),(3,1),(-5,1),(5,0),(-2,2),(-1,2),(-3,2),(0,2),(4,1),(-4,2),(-6,1),(1,2),(6,0),(-5,2),(2,2),(5,1),(-6,2),(3,2),(6,1),(-7,2),(-8,1),(-2,3),(-4,3),(-8,2)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963)).getD r.val ⟨546,(7, 7, 25),2156,0,⟨-2,-4,-1,-8,5,1,31⟩,7,331121,17,[(0,0),(1,0),(2,0),(1,1),(0,1),(2,1),(-1,1),(3,0),(3,1),(-2,1),(4,1),(4,0),(-3,1),(1,2),(2,2),(0,2),(3,2),(-1,2),(5,1),(5,0),(4,2),(-4,1),(-2,2),(5,2),(-3,2),(1,3),(3,3),(7,1)],[]⟩

def candidate23IndexedGrouped138LargeShift0 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 69) : ℕ :=
  ((#[
    #[69,1,1,6,1,1,3,2,2,3,1,2,9,7,2,6,1,2,3,1,1,3,1,23,6,1,1,3,1,3,6,2,3,3,2,1,3,2,1,3,2,2,3,1,3,3,23,1,9,1,1,9,5,2,9,4,1,6,1,3,3,1,1,6,2,1,3,4,1],
    #[69,1,3,3,1,1,3,4,1,3,2,1,3,1,1,3,1,1,9,2,2,6,1,23,6,5,3,9,1,2,3,1,1,6,1,3,3,1,1,9,1,2,6,2,2,3,23,1,3,4,1,6,2,3,6,1,2,3,7,1,3,1,1,9,2,2,3,2,1],
    #[69,1,1,3,1,2,6,1,1,3,1,2,3,2,2,3,2,1,3,4,1,3,2,23,9,1,3,9,2,1,6,1,1,9,2,3,3,2,1,9,1,3,3,1,1,6,23,1,6,7,1,3,1,1,3,1,1,6,5,2,6,1,2,3,4,3,3,1,2]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate23IndexedGrouped138LargeValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (∀ r : Fin 69, Candidate23BundledGrouped138CosetGood r.val (v.discr*(candidate23IndexedGrouped138LargeShift0 v r)^2)) ∧
  (∀ r : Fin 69, (v.discr*(candidate23IndexedGrouped138LargeShift0 v r)^2+30)/31 ≤ v.bound) ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped138LargeBasis

instance candidate23IndexedGrouped138LargeDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23IndexedGrouped138LargeValid v) := by unfold candidate23IndexedGrouped138LargeValid; infer_instance

def candidate23IndexedGrouped138LargeCheck (r : Fin 3) : Bool := decide (candidate23IndexedGrouped138LargeValid (candidate23IndexedGrouped138LargeEntry r))

theorem candidate23IndexedGrouped138LargeSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23IndexedGrouped138LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate23BundledGrouped138CosetTail v.code v.discr hd (candidate23IndexedGrouped138LargeShift0 v) hrows
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped138LargeBasis hgeo T hcost hc f hf

end Freely290
