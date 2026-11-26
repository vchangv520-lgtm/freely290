module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate23BundledDivisible110CosetTail
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23IndexedDivisible110LargeBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512]

def candidate23IndexedDivisible110LargeEntry (r : Fin 1) : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963 :=
  (#[
    ⟨662,(11, 8, 18),84,0,⟨-2,0,-1,-7,5,-6,31⟩,6,162625,16,[(0,0),(1,0),(2,0),(1,1),(2,1),(3,0),(-1,1),(-2,1),(4,0),(-3,1),(2,2),(3,2),(5,0),(0,2),(6,1),(-1,2),(6,0),(-2,2),(-5,1),(7,2),(3,3),(7,0),(-6,1),(0,3)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963)).getD r.val ⟨662,(11, 8, 18),84,0,⟨-2,0,-1,-7,5,-6,31⟩,6,162625,16,[(0,0),(1,0),(2,0),(1,1),(2,1),(3,0),(-1,1),(-2,1),(4,0),(-3,1),(2,2),(3,2),(5,0),(0,2),(6,1),(-1,2),(6,0),(-2,2),(-5,1),(7,2),(3,3),(7,0),(-6,1),(0,3)],[]⟩

def candidate23IndexedDivisible110LargeShift0 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 55) : ℕ :=
  ((#[
    #[0,2,2,1,1,2,0,3,4,1,0,0,2,1,1,1,2,2,1,0,1,0,22,4,0,1,3,2,1,0,0,5,3,11,4,0,2,3,6,0,0,0,7,4,0,2,0,2,1,5,0,0,2,1,0]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate23IndexedDivisible110LargeShift1 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 55) : ℕ :=
  ((#[
    #[11,5,7,9,4,3,2,8,9,4,3,22,7,4,9,3,3,12,6,4,4,3,33,6,1,2,7,3,6,1,2,7,7,44,5,1,3,7,9,1,1,2,12,6,11,4,2,3,4,6,1,3,3,4,4]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate23IndexedDivisible110LargeValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = 31*(v.discr : ℤ) ∧
  (∀ r : Fin 55, PrimeDivisibleCosetRow 31 55 [0, 6, 10, 11, 19, 21, 24, 29, 30, 35, 39, 40, 41, 44, 46, 50, 51, 54] v.discr r.val (candidate23IndexedDivisible110LargeShift0 v r) (candidate23IndexedDivisible110LargeShift1 v r)) ∧
  (∀ r : Fin 55, v.discr*(candidate23IndexedDivisible110LargeShift1 v r)^2 ≤ v.bound) ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedDivisible110LargeBasis

instance candidate23IndexedDivisible110LargeDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23IndexedDivisible110LargeValid v) := by unfold candidate23IndexedDivisible110LargeValid; infer_instance

def candidate23IndexedDivisible110LargeCheck (r : Fin 1) : Bool := decide (candidate23IndexedDivisible110LargeValid (candidate23IndexedDivisible110LargeEntry r))

theorem candidate23IndexedDivisible110LargeSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23IndexedDivisible110LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate23BundledDivisible110CosetTail v.code v.discr hd (candidate23IndexedDivisible110LargeShift0 v) (candidate23IndexedDivisible110LargeShift1 v) hrows
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedDivisible110LargeBasis hgeo T hcost hc f hf

end Freely290
