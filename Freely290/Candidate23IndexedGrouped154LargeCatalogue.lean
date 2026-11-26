module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate23BundledGrouped154CosetTail
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23IndexedGrouped154LargeBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512]

def candidate23IndexedGrouped154LargeEntry (r : Fin 1) : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963 :=
  (#[
    ⟨596,(5, 10, 31),2340,0,⟨-2,-6,-1,-5,5,7,31⟩,6,82203,15,[(0,0),(1,0),(2,0),(0,1),(-1,1),(1,1),(2,1),(-2,1),(3,1),(-3,1),(4,0),(0,2),(1,2),(-1,2),(-4,1),(2,2),(-2,2),(5,0),(3,2),(-3,2),(5,1),(-4,2),(6,1),(-6,1),(0,3),(-5,2)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963)).getD r.val ⟨596,(5, 10, 31),2340,0,⟨-2,-6,-1,-5,5,7,31⟩,6,82203,15,[(0,0),(1,0),(2,0),(0,1),(-1,1),(1,1),(2,1),(-2,1),(3,1),(-3,1),(4,0),(0,2),(1,2),(-1,2),(-4,1),(2,2),(-2,2),(5,0),(3,2),(-3,2),(5,1),(-4,2),(6,1),(-6,1),(0,3),(-5,2)],[]⟩

def candidate23IndexedGrouped154LargeShift0 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 77) : ℕ :=
  ((#[
    #[11,4,2,3,1,6,2,1,3,5,3,22,6,2,1,3,2,10,1,8,5,3,11,2,4,1,1,2,1,3,2,4,6,22,2,1,3,7,3,1,1,2,1,3,33,4,1,1,12,2,10,5,3,1,6,33,2,4,2,3,6,1,5,2,4,5,11,6,1,2,1,3,2,3,7,1,5]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate23IndexedGrouped154LargeValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (∀ r : Fin 77, Candidate23BundledGrouped154CosetGood r.val (v.discr*(candidate23IndexedGrouped154LargeShift0 v r)^2)) ∧
  (∀ r : Fin 77, (v.discr*(candidate23IndexedGrouped154LargeShift0 v r)^2+30)/31 ≤ v.bound) ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped154LargeBasis

instance candidate23IndexedGrouped154LargeDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23IndexedGrouped154LargeValid v) := by unfold candidate23IndexedGrouped154LargeValid; infer_instance

def candidate23IndexedGrouped154LargeCheck (r : Fin 1) : Bool := decide (candidate23IndexedGrouped154LargeValid (candidate23IndexedGrouped154LargeEntry r))

theorem candidate23IndexedGrouped154LargeSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23IndexedGrouped154LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate23BundledGrouped154CosetTail v.code v.discr hd (candidate23IndexedGrouped154LargeShift0 v) hrows
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped154LargeBasis hgeo T hcost hc f hf

end Freely290
