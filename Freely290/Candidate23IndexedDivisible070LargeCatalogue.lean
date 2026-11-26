module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate23BundledDivisible070CosetTail
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23IndexedDivisible070LargeBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512]

def candidate23IndexedDivisible070LargeEntry (r : Fin 3) : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963 :=
  (#[
    ⟨569,(5, 14, 38),72,0,⟨-2,-6,-1,-1,5,14,31⟩,6,88201,15,[(0,0),(1,0),(2,0),(-1,1),(0,1),(-3,1),(3,0),(-4,1),(4,0),(-2,2),(-1,2),(-5,1),(-4,2),(5,0),(-5,2),(4,1),(-6,2),(6,0),(-7,1),(-3,3),(-2,3),(3,2),(-6,3),(-7,3)],[]⟩,
    ⟨781,(6, 15, 29),99,1,⟨-2,-5,-1,0,5,5,31⟩,6,77617,15,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-2,1),(-3,1),(4,0),(-4,1),(5,0),(0,2),(1,2),(-2,2),(5,1),(-3,2),(6,0),(-4,2),(-6,1),(7,0),(5,2),(-7,1),(0,3),(1,3),(8,0),(-3,3)],[]⟩,
    ⟨957,(10, 15, 25),123,2,⟨-2,-1,-1,0,5,1,31⟩,6,150676,16,[(0,0),(1,0),(2,0),(0,1),(3,0),(1,1),(-2,1),(4,0),(-3,1),(-4,1),(5,0),(0,2),(1,2),(5,1),(-2,2),(6,0),(-3,2),(-6,1),(-4,2),(7,0),(5,2),(-7,1),(8,0),(0,3),(-3,3),(9,1)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963)).getD r.val ⟨569,(5, 14, 38),72,0,⟨-2,-6,-1,-1,5,14,31⟩,6,88201,15,[(0,0),(1,0),(2,0),(-1,1),(0,1),(-3,1),(3,0),(-4,1),(4,0),(-2,2),(-1,2),(-5,1),(-4,2),(5,0),(-5,2),(4,1),(-6,2),(6,0),(-7,1),(-3,3),(-2,3),(3,2),(-6,3),(-7,3)],[]⟩

def candidate23IndexedDivisible070LargeShift0 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 35) : ℕ :=
  ((#[
    #[0,0,1,1,0,5,1,7,2,0,5,0,2,1,0,0,0,1,1,2,10,0,2,1,2,0,4,1,7,0,0,1,1,2,3],
    #[0,0,3,1,0,1,2,7,1,0,1,0,2,4,0,0,0,3,4,1,2,0,2,1,1,0,2,2,14,0,0,3,2,1,4],
    #[0,0,2,2,0,10,2,7,1,0,5,0,1,1,0,0,0,2,1,1,5,0,1,2,4,0,3,1,7,0,0,2,1,1,1]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate23IndexedDivisible070LargeShift1 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 35) : ℕ :=
  ((#[
    #[35,4,2,2,3,10,4,14,3,2,15,1,3,3,7,5,1,2,3,3,15,14,3,2,5,10,5,3,14,2,5,5,3,3,8],
    #[7,2,7,4,4,2,3,28,6,1,3,2,8,9,14,1,3,8,9,5,3,7,7,4,4,2,5,3,21,1,1,8,3,6,5],
    #[35,3,3,3,1,15,5,14,3,4,10,2,3,2,14,10,2,3,2,4,15,7,3,3,5,5,8,2,14,1,5,3,2,3,5]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate23IndexedDivisible070LargeValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = 31*(v.discr : ℤ) ∧
  (∀ r : Fin 35, PrimeDivisibleCosetRow 31 35 [0, 1, 4, 9, 11, 14, 15, 16, 21, 25, 29, 30] v.discr r.val (candidate23IndexedDivisible070LargeShift0 v r) (candidate23IndexedDivisible070LargeShift1 v r)) ∧
  (∀ r : Fin 35, v.discr*(candidate23IndexedDivisible070LargeShift1 v r)^2 ≤ v.bound) ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedDivisible070LargeBasis

instance candidate23IndexedDivisible070LargeDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23IndexedDivisible070LargeValid v) := by unfold candidate23IndexedDivisible070LargeValid; infer_instance

def candidate23IndexedDivisible070LargeCheck (r : Fin 3) : Bool := decide (candidate23IndexedDivisible070LargeValid (candidate23IndexedDivisible070LargeEntry r))

theorem candidate23IndexedDivisible070LargeSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23IndexedDivisible070LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate23BundledDivisible070CosetTail v.code v.discr hd (candidate23IndexedDivisible070LargeShift0 v) (candidate23IndexedDivisible070LargeShift1 v) hrows
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedDivisible070LargeBasis hgeo T hcost hc f hf

end Freely290
