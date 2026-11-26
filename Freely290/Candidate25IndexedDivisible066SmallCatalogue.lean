module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.Candidate25BundledDivisible066CosetTail
public import Freely290.SharedBinaryWindowBasisR64
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25IndexedDivisible066SmallBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR64]

def candidate25IndexedDivisible066SmallEntry (r : Fin 7) : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848 :=
  (#[
    ⟨34,(4, 4, 28),5,0,⟨-1,-6,-3,-11,5,4,29⟩,3,2421,10,[(0,0),(1,1),(1,0),(2,1),(2,2),(1,2),(3,3),(4,3),(2,0),(4,4),(0,2),(3,4),(1,3),(3,0),(6,5)],[]⟩,
    ⟨148,(1, 14, 22),20,1,⟨-1,-9,-3,-1,5,-2,29⟩,4,9681,12,[(0,0),(1,0),(1,1),(0,1),(2,0),(2,2),(-1,1),(1,2),(3,0),(0,2),(4,1),(3,3),(2,3),(5,2),(4,0),(-3,1),(-2,2),(6,3)],[]⟩,
    ⟨182,(2, 10, 39),25,2,⟨-1,-8,-3,-5,5,15,29⟩,5,27226,13,[(0,0),(1,0),(-1,1),(0,1),(2,0),(-3,1),(-2,2),(-3,2),(3,0),(-4,1),(-4,2),(-3,3),(4,0),(1,2),(-2,3),(-6,2),(-6,3),(5,0),(4,1),(-7,2)],[]⟩,
    ⟨295,(3, 10, 24),40,3,⟨-1,-7,-3,-5,5,0,29⟩,4,5761,11,[(0,0),(1,0),(1,1),(0,1),(2,0),(-1,1),(3,0),(2,2),(4,1),(1,2),(0,2),(4,0),(5,0)],[]⟩,
    ⟨479,(3, 13, 29),65,4,⟨-1,-7,-3,-2,5,5,29⟩,4,4161,11,[(0,0),(1,0),(2,0),(0,1),(1,1),(-2,1),(3,0),(-3,1),(4,0),(0,2),(-1,2),(-2,2),(5,0),(3,2)],[]⟩,
    ⟨593,(4, 15, 27),80,5,⟨-1,-6,-3,0,5,3,29⟩,5,38721,14,[(0,0),(1,0),(2,0),(0,1),(-1,1),(3,0),(-2,1),(3,1),(4,0),(-4,1),(0,2),(-1,2),(5,0),(-2,2),(-5,1),(3,2),(-4,2),(-6,1),(-5,2),(7,0),(7,1),(3,3)],[]⟩,
    ⟨625,(6, 14, 34),85,6,⟨-1,-4,-3,-1,5,10,29⟩,4,12241,12,[(0,0),(1,0),(2,0),(-1,1),(0,1),(3,0),(-3,1),(-4,1),(4,0),(-5,1),(-2,2),(-3,2),(5,0),(-4,2),(4,1),(1,2),(6,0),(-6,2),(-7,2),(-8,1)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848)).getD r.val ⟨34,(4, 4, 28),5,0,⟨-1,-6,-3,-11,5,4,29⟩,3,2421,10,[(0,0),(1,1),(1,0),(2,1),(2,2),(1,2),(3,3),(4,3),(2,0),(4,4),(0,2),(3,4),(1,3),(3,0),(6,5)],[]⟩

def candidate25IndexedDivisible066SmallShift0 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 33) : ℕ :=
  ((#[
    #[0,0,2,0,0,1,1,0,1,0,0,11,0,0,1,0,0,1,1,0,1,1,0,2,1,0,4,0,0,2,1,0,1],
    #[0,0,1,0,0,4,1,0,2,0,0,11,0,0,1,0,0,2,1,0,1,1,0,1,1,0,2,0,0,1,1,0,1],
    #[0,0,1,0,0,1,3,0,1,0,0,1,0,0,1,0,0,1,6,0,1,3,0,1,6,0,1,0,0,1,3,0,1],
    #[0,0,1,0,0,1,3,0,1,0,0,1,0,0,1,0,0,1,9,0,1,6,0,1,3,0,1,0,0,1,3,0,1],
    #[0,0,1,0,0,2,1,0,1,0,0,1,0,0,1,0,0,4,1,0,4,1,0,2,1,0,1,0,0,2,1,0,1],
    #[0,0,2,0,0,2,1,0,1,0,0,11,0,0,1,0,0,1,1,0,4,1,0,1,1,0,1,0,0,1,1,0,2],
    #[0,0,1,0,0,1,3,0,1,0,0,1,0,0,1,0,0,1,3,0,1,3,0,1,6,0,1,0,0,1,9,0,1]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate25IndexedDivisible066SmallShift1 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 33) : ℕ :=
  ((#[
    #[1,3,5,1,3,5,2,3,4,1,3,22,1,3,2,1,3,4,2,3,2,2,3,4,2,3,5,1,3,4,2,3,2],
    #[1,3,4,1,3,5,2,3,5,1,3,22,1,3,2,1,3,4,2,3,5,2,3,2,2,3,4,1,3,2,2,3,4],
    #[33,1,2,3,1,2,9,1,2,3,2,2,6,2,2,9,2,2,12,1,2,6,3,2,9,1,2,3,1,2,12,3,2],
    #[3,1,2,6,2,2,9,1,2,3,1,2,3,3,2,6,1,2,12,1,2,9,1,2,6,3,2,12,2,2,6,2,2],
    #[1,3,5,1,3,8,2,3,2,1,3,2,1,3,8,1,3,5,2,3,5,2,3,5,2,3,4,1,3,4,2,3,2],
    #[1,3,4,1,3,4,2,3,4,1,3,22,1,3,5,1,3,2,2,3,5,2,3,2,2,3,2,1,3,4,2,3,5],
    #[3,1,2,6,2,2,6,3,2,3,2,2,12,1,2,3,3,2,6,1,2,9,1,2,9,2,2,6,1,2,12,1,2]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate25IndexedDivisible066SmallValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = 29*(v.discr : ℤ) ∧
  (∀ r : Fin 33, PrimeDivisibleCosetRow 29 33 [0, 1, 3, 4, 7, 9, 10, 12, 13, 15, 16, 19, 22, 25, 27, 28, 31] v.discr r.val (candidate25IndexedDivisible066SmallShift0 v r) (candidate25IndexedDivisible066SmallShift1 v r)) ∧
  (∀ r : Fin 33, v.discr*(candidate25IndexedDivisible066SmallShift1 v r)^2 ≤ v.bound) ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible066SmallBasis

instance candidate25IndexedDivisible066SmallDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25IndexedDivisible066SmallValid v) := by unfold candidate25IndexedDivisible066SmallValid; infer_instance

def candidate25IndexedDivisible066SmallCheck (r : Fin 7) : Bool := decide (candidate25IndexedDivisible066SmallValid (candidate25IndexedDivisible066SmallEntry r))

theorem candidate25IndexedDivisible066SmallSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25IndexedDivisible066SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate25BundledDivisible066CosetTail v.code v.discr hd (candidate25IndexedDivisible066SmallShift0 v) (candidate25IndexedDivisible066SmallShift1 v) hrows
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible066SmallBasis hgeo T hcost hc f hf

end Freely290
