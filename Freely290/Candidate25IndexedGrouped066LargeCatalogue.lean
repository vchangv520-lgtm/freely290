module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.Candidate25BundledGrouped066CosetTail
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25IndexedGrouped066LargeBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512]

def candidate25IndexedGrouped066LargeEntry (r : Fin 4) : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848 :=
  (#[
    ⟨521,(4, 12, 25),2045,0,⟨-1,-6,-3,-3,5,1,29⟩,6,76795,15,[(0,0),(1,0),(2,0),(0,1),(1,1),(2,1),(-1,1),(3,0),(3,1),(-2,1),(4,0),(4,1),(-3,1),(1,2),(2,2),(3,2),(-1,2),(5,1),(5,0),(-4,1),(-2,2),(5,2),(-3,2)],[]⟩,
    ⟨539,(4, 15, 22),2120,1,⟨-1,-6,-3,0,5,-2,29⟩,6,79611,15,[(0,0),(1,0),(2,0),(1,1),(0,1),(2,1),(-1,1),(3,0),(3,1),(-2,1),(4,0),(-3,1),(1,2),(2,2),(0,2),(3,2),(5,1),(5,0),(-1,2),(6,1),(6,2)],[]⟩,
    ⟨601,(5, 14, 33),2360,2,⟨-1,-5,-3,-1,5,9,29⟩,6,88624,15,[(0,0),(1,0),(2,0),(-1,1),(0,1),(-2,1),(1,1),(3,0),(-3,1),(2,1),(4,0),(-4,1),(3,1),(-2,2),(-1,2),(-5,1),(-3,2),(0,2),(5,0),(-4,2),(4,1),(-6,1)],[]⟩,
    ⟨646,(5, 14, 24),2540,0,⟨-1,-5,-3,-1,5,0,29⟩,6,95383,15,[(0,0),(1,0),(2,0),(1,1),(0,1),(-1,1),(2,1),(3,0),(-2,1),(3,1),(4,0),(-3,1),(4,1),(1,2),(0,2),(5,0),(2,2),(-4,1),(5,1),(-1,2),(3,2),(-2,2),(-5,1),(6,1),(-3,2),(-6,1),(0,3)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848)).getD r.val ⟨521,(4, 12, 25),2045,0,⟨-1,-6,-3,-3,5,1,29⟩,6,76795,15,[(0,0),(1,0),(2,0),(0,1),(1,1),(2,1),(-1,1),(3,0),(3,1),(-2,1),(4,0),(4,1),(-3,1),(1,2),(2,2),(3,2),(-1,2),(5,1),(5,0),(-4,1),(-2,2),(5,2),(-3,2)],[]⟩

def candidate25IndexedGrouped066LargeShift0 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 33) : ℕ :=
  ((#[
    #[33,1,1,3,1,1,3,1,1,3,2,1,6,2,1,9,2,1,6,1,1,3,3,1,6,1,1,3,1,1,3,3,1],
    #[33,1,1,6,2,1,6,1,1,3,1,1,9,1,1,3,3,1,3,2,1,6,3,1,3,1,1,3,2,1,3,1,1],
    #[33,3,1,3,1,1,3,1,1,9,2,1,3,1,1,3,1,1,3,1,1,6,3,1,6,2,1,6,2,1,3,1,1]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate25IndexedGrouped066LargeValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (∀ r : Fin 33, Candidate25BundledGrouped066CosetGood r.val (v.discr*(candidate25IndexedGrouped066LargeShift0 v r)^2)) ∧
  (∀ r : Fin 33, (v.discr*(candidate25IndexedGrouped066LargeShift0 v r)^2+28)/29 ≤ v.bound) ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped066LargeBasis

instance candidate25IndexedGrouped066LargeDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25IndexedGrouped066LargeValid v) := by unfold candidate25IndexedGrouped066LargeValid; infer_instance

def candidate25IndexedGrouped066LargeCheck (r : Fin 4) : Bool := decide (candidate25IndexedGrouped066LargeValid (candidate25IndexedGrouped066LargeEntry r))

theorem candidate25IndexedGrouped066LargeSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25IndexedGrouped066LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate25BundledGrouped066CosetTail v.code v.discr hd (candidate25IndexedGrouped066LargeShift0 v) hrows
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped066LargeBasis hgeo T hcost hc f hf

end Freely290
