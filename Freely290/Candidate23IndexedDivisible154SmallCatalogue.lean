module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate23BundledDivisible154CosetTail
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23IndexedDivisible154SmallBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR256Via512]

def candidate23IndexedDivisible154SmallEntry (r : Fin 1) : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963 :=
  (#[
    ⟨592,(4, 15, 31),75,0,⟨-2,-7,-1,0,5,7,31⟩,5,39676,14,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-2,1),(-3,1),(4,0),(0,2),(1,2),(-4,1),(-2,2),(5,0),(-3,2),(5,1),(-4,2),(0,3),(5,2),(1,3),(7,0),(-3,3)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963)).getD r.val ⟨592,(4, 15, 31),75,0,⟨-2,-7,-1,0,5,7,31⟩,5,39676,14,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-2,1),(-3,1),(4,0),(0,2),(1,2),(-4,1),(-2,2),(5,0),(-3,2),(5,1),(-4,2),(0,3),(5,2),(1,3),(7,0),(-3,3)],[]⟩

def candidate23IndexedDivisible154SmallShift0 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 77) : ℕ :=
  ((#[
    #[1,5,0,2,3,10,1,4,0,1,2,0,3,6,2,5,1,12,0,4,1,2,0,6,2,3,3,1,1,0,0,2,0,3,6,2,2,1,2,0,4,1,1,0,0,5,0,3,1,1,0,0,12,4,3,1,3,0,7,5,10,3,6,1,2,0,2,3,11,8,1,2,0,5,0,4,8]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate23IndexedDivisible154SmallShift1 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 77) : ℕ :=
  ((#[
    #[2,7,6,9,10,17,8,5,7,7,9,3,4,13,3,12,6,23,4,10,13,3,2,7,5,4,10,6,3,5,1,9,3,4,8,5,7,6,5,3,11,15,2,2,1,16,11,4,6,2,12,6,23,7,11,6,4,2,8,12,17,10,15,4,7,8,5,4,17,13,3,5,1,16,4,10,13]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate23IndexedDivisible154SmallValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = 31*(v.discr : ℤ) ∧
  (∀ r : Fin 77, PrimeDivisibleCosetRow 31 77 [2, 8, 11, 18, 22, 29, 30, 32, 39, 43, 44, 46, 50, 51, 57, 65, 72, 74] v.discr r.val (candidate23IndexedDivisible154SmallShift0 v r) (candidate23IndexedDivisible154SmallShift1 v r)) ∧
  (∀ r : Fin 77, v.discr*(candidate23IndexedDivisible154SmallShift1 v r)^2 ≤ v.bound) ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedDivisible154SmallBasis

instance candidate23IndexedDivisible154SmallDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23IndexedDivisible154SmallValid v) := by unfold candidate23IndexedDivisible154SmallValid; infer_instance

def candidate23IndexedDivisible154SmallCheck (r : Fin 1) : Bool := decide (candidate23IndexedDivisible154SmallValid (candidate23IndexedDivisible154SmallEntry r))

theorem candidate23IndexedDivisible154SmallSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23IndexedDivisible154SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate23BundledDivisible154CosetTail v.code v.discr hd (candidate23IndexedDivisible154SmallShift0 v) (candidate23IndexedDivisible154SmallShift1 v) hrows
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedDivisible154SmallBasis hgeo T hcost hc f hf

end Freely290
