module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.Candidate25BundledDivisible066CosetTail
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25IndexedDivisible066LargeBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512]

def candidate25IndexedDivisible066LargeEntry (r : Fin 1) : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848 :=
  (#[
    ⟨737,(6, 15, 26),100,0,⟨-1,-4,-3,0,5,2,29⟩,6,108901,15,[(0,0),(1,0),(2,0),(0,1),(-1,1),(3,0),(-2,1),(4,0),(3,1),(-4,1),(5,0),(0,2),(-1,2),(-2,2),(-5,1),(6,0),(3,2),(-6,1),(-4,2),(7,0),(-5,2),(7,1),(0,3),(-1,3),(8,0),(-2,3),(3,3),(-4,3)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848)).getD r.val ⟨737,(6, 15, 26),100,0,⟨-1,-4,-3,0,5,2,29⟩,6,108901,15,[(0,0),(1,0),(2,0),(0,1),(-1,1),(3,0),(-2,1),(4,0),(3,1),(-4,1),(5,0),(0,2),(-1,2),(-2,2),(-5,1),(6,0),(3,2),(-6,1),(-4,2),(7,0),(-5,2),(7,1),(0,3),(-1,3),(8,0),(-2,3),(3,3),(-4,3)],[]⟩

def candidate25IndexedDivisible066LargeShift0 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 33) : ℕ :=
  ((#[
    #[0,0,1,0,0,1,6,0,1,0,0,1,0,0,1,0,0,1,3,0,1,3,0,1,3,0,1,0,0,1,6,0,1]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate25IndexedDivisible066LargeShift1 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 33) : ℕ :=
  ((#[
    #[33,1,2,3,1,2,12,2,2,3,1,2,3,1,2,6,1,2,6,2,2,12,3,2,9,3,2,9,1,2,9,2,2]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate25IndexedDivisible066LargeValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = 29*(v.discr : ℤ) ∧
  (∀ r : Fin 33, PrimeDivisibleCosetRow 29 33 [0, 1, 3, 4, 7, 9, 10, 12, 13, 15, 16, 19, 22, 25, 27, 28, 31] v.discr r.val (candidate25IndexedDivisible066LargeShift0 v r) (candidate25IndexedDivisible066LargeShift1 v r)) ∧
  (∀ r : Fin 33, v.discr*(candidate25IndexedDivisible066LargeShift1 v r)^2 ≤ v.bound) ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible066LargeBasis

instance candidate25IndexedDivisible066LargeDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25IndexedDivisible066LargeValid v) := by unfold candidate25IndexedDivisible066LargeValid; infer_instance

def candidate25IndexedDivisible066LargeCheck (r : Fin 1) : Bool := decide (candidate25IndexedDivisible066LargeValid (candidate25IndexedDivisible066LargeEntry r))

theorem candidate25IndexedDivisible066LargeSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25IndexedDivisible066LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate25BundledDivisible066CosetTail v.code v.discr hd (candidate25IndexedDivisible066LargeShift0 v) (candidate25IndexedDivisible066LargeShift1 v) hrows
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible066LargeBasis hgeo T hcost hc f hf

end Freely290
