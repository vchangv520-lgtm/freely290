module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.Candidate25BundledGrouped102CosetTail
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25IndexedGrouped102LargeBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512]

def candidate25IndexedGrouped102LargeEntry (r : Fin 2) : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848 :=
  (#[
    ⟨277,(3, 10, 39),1100,0,⟨-1,-7,-3,-5,5,15,29⟩,6,98660,15,[(0,0),(1,0),(-1,1),(-2,1),(0,1),(2,0),(-3,1),(1,1),(3,0),(-2,2),(-4,1),(-1,2),(2,1),(-4,2),(0,2),(4,0),(-5,1),(-5,2),(3,1),(1,2),(-3,3),(-4,3),(-2,3),(-6,2),(-6,1),(2,2)],[]⟩,
    ⟨322,(2, 12, 34),1265,1,⟨-1,-8,-3,-3,5,10,29⟩,6,113459,15,[(0,0),(1,0),(0,1),(-1,1),(2,0),(-2,1),(1,1),(3,0),(2,1),(-3,1),(-1,2),(-2,2),(0,2),(-4,1),(3,1),(4,0),(-3,2),(1,2),(2,2),(-5,1),(4,1),(5,0),(-2,3),(-1,3),(-5,2),(3,2),(0,3)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848)).getD r.val ⟨277,(3, 10, 39),1100,0,⟨-1,-7,-3,-5,5,15,29⟩,6,98660,15,[(0,0),(1,0),(-1,1),(-2,1),(0,1),(2,0),(-3,1),(1,1),(3,0),(-2,2),(-4,1),(-1,2),(2,1),(-4,2),(0,2),(4,0),(-5,1),(-5,2),(3,1),(1,2),(-3,3),(-4,3),(-2,3),(-6,2),(-6,1),(2,2)],[]⟩

def candidate25IndexedGrouped102LargeShift0 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 51) : ℕ :=
  ((#[
    #[51,1,1,3,1,1,3,1,1,3,2,1,3,1,1,3,2,1,9,3,1,3,3,1,6,1,1,9,1,1,6,2,1,3,3,1,3,3,1,6,1,1,6,2,1,12,1,1,3,1,1],
    #[51,2,1,9,3,1,3,1,1,6,3,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,6,2,1,3,1,1,6,3,1,9,2,1,12,3,1,3,1,1,3,1,1,6,2,1]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate25IndexedGrouped102LargeValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (∀ r : Fin 51, Candidate25BundledGrouped102CosetGood r.val (v.discr*(candidate25IndexedGrouped102LargeShift0 v r)^2)) ∧
  (∀ r : Fin 51, (v.discr*(candidate25IndexedGrouped102LargeShift0 v r)^2+28)/29 ≤ v.bound) ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped102LargeBasis

instance candidate25IndexedGrouped102LargeDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25IndexedGrouped102LargeValid v) := by unfold candidate25IndexedGrouped102LargeValid; infer_instance

def candidate25IndexedGrouped102LargeCheck (r : Fin 2) : Bool := decide (candidate25IndexedGrouped102LargeValid (candidate25IndexedGrouped102LargeEntry r))

theorem candidate25IndexedGrouped102LargeSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25IndexedGrouped102LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate25BundledGrouped102CosetTail v.code v.discr hd (candidate25IndexedGrouped102LargeShift0 v) hrows
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped102LargeBasis hgeo T hcost hc f hf

end Freely290
