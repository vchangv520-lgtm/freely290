module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate23BundledGrouped110CosetTail
public import Freely290.SharedBinaryWindowBasisR512
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23IndexedGrouped110LargeBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR1024]

def candidate23IndexedGrouped110LargeEntry (r : Fin 6) : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963 :=
  (#[
    ⟨185,(1, 14, 34),728,0,⟨-2,-10,-1,-1,5,10,31⟩,6,71040,15,[(0,0),(1,0),(0,1),(-1,1),(1,1),(2,0),(2,1),(-2,1),(0,2),(1,2),(-1,2),(3,0),(2,2),(-2,2),(-3,1),(0,3),(1,3),(3,2),(-1,3),(-3,2),(4,0),(2,3),(0,4)],[]⟩,
    ⟨318,(2, 13, 32),1253,1,⟨-2,-9,-1,-2,5,8,31⟩,6,122270,15,[(0,0),(1,0),(0,1),(1,1),(2,0),(-1,1),(2,1),(-2,1),(3,0),(0,2),(3,1),(1,2),(-1,2),(-3,1),(2,2),(4,0),(-2,2),(3,2),(4,1),(-4,1),(-3,2),(4,2),(1,3),(5,0),(5,1),(3,3),(-5,2)],[]⟩,
    ⟨603,(8, 7, 24),2373,2,⟨-2,-3,-1,-8,5,0,31⟩,6,231560,16,[(0,0),(1,0),(2,0),(1,1),(0,1),(2,1),(-1,1),(3,0),(3,1),(-2,1),(4,0),(4,1),(-3,1),(1,2),(2,2),(0,2),(3,2),(5,1),(5,0),(-4,1),(4,2),(5,2),(6,1),(-5,1),(-3,2),(3,3),(-6,1),(-1,3)],[]⟩,
    ⟨709,(8, 8, 30),2793,1,⟨-2,-3,-1,-7,5,6,31⟩,7,272544,17,[(0,0),(1,0),(2,0),(0,1),(-1,1),(1,1),(3,0),(-2,1),(2,1),(-3,1),(4,0),(3,1),(-4,1),(4,1),(0,2),(-1,2),(5,0),(-2,2),(2,2),(-5,1),(-3,2),(5,1),(3,2),(6,0),(-4,2),(-6,1),(4,2),(6,1),(5,2),(0,3)],[]⟩,
    ⟨738,(7, 14, 21),2912,3,⟨-2,-4,-1,-1,5,-3,31⟩,7,284156,17,[(0,0),(1,0),(2,0),(1,1),(0,1),(2,1),(3,0),(-1,1),(3,1),(-2,1),(4,1),(4,0),(-3,1),(5,1),(2,2),(5,0),(3,2),(0,2),(4,2),(-4,1),(6,1),(-1,2),(5,2),(-2,2),(-5,1),(7,1),(-3,2),(7,0),(-6,1),(2,3)],[]⟩,
    ⟨810,(11, 10, 31),3192,4,⟨-2,0,-1,-5,5,7,31⟩,7,311479,17,[(0,0),(1,0),(2,0),(-1,1),(0,1),(-2,1),(3,0),(1,1),(-3,1),(2,1),(4,0),(-4,1),(3,1),(-5,1),(5,0),(-1,2),(-2,2),(-3,2),(0,2),(4,1),(1,2),(-6,1),(6,0),(2,2),(-5,2),(5,1),(-7,1),(3,2)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963)).getD r.val ⟨185,(1, 14, 34),728,0,⟨-2,-10,-1,-1,5,10,31⟩,6,71040,15,[(0,0),(1,0),(0,1),(-1,1),(1,1),(2,0),(2,1),(-2,1),(0,2),(1,2),(-1,2),(3,0),(2,2),(-2,2),(-3,1),(0,3),(1,3),(3,2),(-1,3),(-3,2),(4,0),(2,3),(0,4)],[]⟩

def candidate23IndexedGrouped110LargeShift0 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 55) : ℕ :=
  ((#[
    #[55,3,2,2,5,5,2,1,3,1,5,22,1,2,4,5,5,1,1,4,10,3,11,1,4,5,2,1,1,1,5,2,1,11,1,15,2,2,1,1,5,3,1,1,11,10,2,2,2,1,10,2,3,1,1],
    #[55,2,1,1,4,10,3,3,1,5,15,22,1,1,1,5,3,1,3,1,5,2,11,1,1,5,2,1,1,4,10,2,2,11,1,5,5,2,1,1,5,2,2,2,11,10,2,1,2,1,5,3,1,2,4],
    #[55,2,1,1,1,5,2,1,2,1,5,22,2,1,1,10,2,1,1,4,5,3,11,2,1,10,3,2,1,1,15,5,3,11,4,10,2,1,2,1,5,2,1,3,11,5,2,1,1,5,5,3,2,1,4],
    #[55,4,1,1,3,5,1,1,2,5,5,11,2,1,2,10,5,1,1,2,5,4,11,2,2,10,1,2,1,3,15,1,3,11,2,10,1,1,2,2,5,4,1,3,22,5,1,1,1,2,5,1,2,1,3],
    #[55,1,2,2,2,5,1,1,3,2,5,11,1,2,2,5,1,1,1,3,10,1,11,1,2,5,5,1,1,2,5,1,1,11,3,15,4,2,1,2,5,4,1,1,22,10,4,2,2,5,10,1,3,1,3]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate23IndexedGrouped110LargeValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (∀ r : Fin 55, Candidate23BundledGrouped110CosetGood r.val (v.discr*(candidate23IndexedGrouped110LargeShift0 v r)^2)) ∧
  (∀ r : Fin 55, (v.discr*(candidate23IndexedGrouped110LargeShift0 v r)^2+30)/31 ≤ v.bound) ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped110LargeBasis

instance candidate23IndexedGrouped110LargeDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23IndexedGrouped110LargeValid v) := by unfold candidate23IndexedGrouped110LargeValid; infer_instance

def candidate23IndexedGrouped110LargeCheck (r : Fin 6) : Bool := decide (candidate23IndexedGrouped110LargeValid (candidate23IndexedGrouped110LargeEntry r))

theorem candidate23IndexedGrouped110LargeSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23IndexedGrouped110LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate23BundledGrouped110CosetTail v.code v.discr hd (candidate23IndexedGrouped110LargeShift0 v) hrows
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped110LargeBasis hgeo T hcost hc f hf

end Freely290
