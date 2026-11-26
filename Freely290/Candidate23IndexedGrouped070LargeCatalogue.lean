module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate23BundledGrouped070CosetTail
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23IndexedGrouped070LargeBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512]

def candidate23IndexedGrouped070LargeEntry (r : Fin 4) : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963 :=
  (#[
    ⟨453,(3, 15, 29),1788,0,⟨-2,-8,-1,0,5,5,31⟩,6,70656,15,[(0,0),(1,0),(0,1),(1,1),(2,0),(-1,1),(2,1),(3,0),(-2,1),(3,1),(1,2),(-3,1),(0,2),(4,0),(2,2),(4,1),(-1,2),(3,2),(4,2)],[]⟩,
    ⟨667,(5, 14, 27),2628,0,⟨-2,-6,-1,-1,5,3,31⟩,6,103850,15,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(2,1),(3,0),(-2,1),(3,1),(4,0),(-3,1),(4,1),(1,2),(0,2),(2,2),(-4,1),(-1,2),(3,2),(-2,2),(4,2),(-5,1),(5,2)],[]⟩,
    ⟨852,(11, 10, 22),3372,1,⟨-2,0,-1,-5,5,-2,31⟩,6,133250,16,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(3,0),(2,1),(-2,1),(3,1),(4,0),(-3,1),(4,1),(5,0),(-4,1),(1,2),(5,1),(2,2),(-1,2),(3,2),(-5,1),(6,1),(-3,2)],[]⟩,
    ⟨960,(11, 14, 24),3828,2,⟨-2,0,-1,-1,5,0,31⟩,6,151269,16,[(0,0),(1,0),(2,0),(0,1),(-1,1),(3,0),(1,1),(2,1),(-2,1),(4,0),(3,1),(-3,1),(4,1),(-4,1),(5,0),(0,2),(1,2),(5,1),(-1,2),(-5,1),(2,2),(-2,2),(-3,2),(6,1),(-6,1),(5,2),(7,1)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963)).getD r.val ⟨453,(3, 15, 29),1788,0,⟨-2,-8,-1,0,5,5,31⟩,6,70656,15,[(0,0),(1,0),(0,1),(1,1),(2,0),(-1,1),(2,1),(3,0),(-2,1),(3,1),(1,2),(-3,1),(0,2),(4,0),(2,2),(4,1),(-1,2),(3,2),(4,2)],[]⟩

def candidate23IndexedGrouped070LargeShift0 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 35) : ℕ :=
  ((#[
    #[35,2,1,1,4,5,2,7,1,1,10,2,1,2,14,5,3,1,2,1,5,7,1,1,1,5,2,2,7,1,10,3,2,1,4],
    #[35,1,2,2,2,10,1,7,1,2,5,1,1,1,7,10,4,2,1,3,5,14,1,2,2,5,1,1,7,3,5,4,1,1,2],
    #[35,2,1,1,1,5,3,7,2,1,5,3,2,1,14,5,2,1,1,4,10,7,2,1,1,10,2,1,7,4,5,2,1,2,1]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate23IndexedGrouped070LargeValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (∀ r : Fin 35, Candidate23BundledGrouped070CosetGood r.val (v.discr*(candidate23IndexedGrouped070LargeShift0 v r)^2)) ∧
  (∀ r : Fin 35, (v.discr*(candidate23IndexedGrouped070LargeShift0 v r)^2+30)/31 ≤ v.bound) ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped070LargeBasis

instance candidate23IndexedGrouped070LargeDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23IndexedGrouped070LargeValid v) := by unfold candidate23IndexedGrouped070LargeValid; infer_instance

def candidate23IndexedGrouped070LargeCheck (r : Fin 4) : Bool := decide (candidate23IndexedGrouped070LargeValid (candidate23IndexedGrouped070LargeEntry r))

theorem candidate23IndexedGrouped070LargeSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23IndexedGrouped070LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate23BundledGrouped070CosetTail v.code v.discr hd (candidate23IndexedGrouped070LargeShift0 v) hrows
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped070LargeBasis hgeo T hcost hc f hf

end Freely290
