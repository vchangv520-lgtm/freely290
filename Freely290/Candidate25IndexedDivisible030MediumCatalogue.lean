module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.Candidate25BundledDivisible030CosetTail
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25IndexedDivisible030MediumBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512]

def candidate25IndexedDivisible030MediumEntry (r : Fin 12) : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848 :=
  (#[
    ⟨207,(3, 8, 40),28,0,⟨-1,-7,-3,-7,5,16,29⟩,4,6301,11,[(0,0),(1,0),(-1,1),(-2,1),(2,0),(-3,1),(-2,2),(-3,2),(3,0),(2,1),(4,0),(1,2),(-3,3),(-4,3),(-5,3),(-6,2)],[]⟩,
    ⟨271,(2, 14, 36),37,1,⟨-1,-8,-3,-1,5,12,29⟩,4,8326,12,[(0,0),(1,0),(-1,1),(0,1),(2,0),(-3,1),(3,0),(-2,2),(-3,2),(-4,1),(-4,2),(4,0),(-5,1),(1,2),(-2,3),(5,0),(-6,3)],[]⟩,
    ⟨385,(2, 15, 28),52,1,⟨-1,-8,-3,0,5,4,29⟩,4,11701,12,[(0,0),(1,0),(0,1),(2,0),(-1,1),(-2,1),(3,0),(3,1),(0,2),(-1,2),(4,0),(-2,2),(-4,1),(3,2),(5,0),(-5,1),(0,3),(-5,2)],[]⟩,
    ⟨390,(4, 10, 38),53,2,⟨-1,-6,-3,-5,5,14,29⟩,4,5301,11,[(0,0),(1,0),(-1,1),(2,0),(0,1),(-3,1),(3,0),(-4,1),(-2,2),(-3,2),(4,0),(-4,2),(5,0)],[]⟩,
    ⟨504,(6, 7, 32),68,2,⟨-1,-4,-3,-8,5,8,29⟩,4,6801,11,[(0,0),(1,0),(2,0),(0,1),(-1,1),(-2,1),(3,0),(3,1),(4,0),(0,2),(-1,2),(-4,1),(-2,2),(5,0),(3,2),(-5,1),(-1,3)],[]⟩,
    ⟨538,(5, 9, 31),73,0,⟨-1,-5,-3,-6,5,7,29⟩,5,16426,13,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-2,1),(-3,1),(4,0),(0,2),(-1,2),(-4,1),(-2,2),(5,0),(3,2),(5,1)],[]⟩,
    ⟨568,(10, 8, 22),77,3,⟨-1,0,-3,-7,5,-2,29⟩,4,7701,11,[(0,0),(1,0),(2,0),(1,1),(2,1),(3,0),(-1,1),(-2,1),(4,0),(2,2),(-3,1),(1,2),(5,0),(0,2),(6,1)],[]⟩,
    ⟨650,(7, 12, 35),88,0,⟨-1,-3,-3,-3,5,11,29⟩,5,19801,13,[(0,0),(1,0),(2,0),(-1,1),(-2,1),(3,0),(-3,1),(2,1),(4,0),(-5,1),(-2,2),(5,0),(-3,2),(-6,1),(1,2),(-6,2)],[]⟩,
    ⟨680,(6, 11, 29),92,3,⟨-1,-4,-3,-4,5,5,29⟩,4,9201,12,[(0,0),(1,0),(2,0),(0,1),(-1,1),(3,0),(-2,1),(3,1),(4,0),(-4,1),(5,0),(0,2),(-1,2),(-5,1),(3,2)],[]⟩,
    ⟨713,(8, 14, 33),97,1,⟨-1,-2,-3,-1,5,9,29⟩,5,21826,13,[(0,0),(1,0),(2,0),(-1,1),(0,1),(3,0),(-3,1),(-4,1),(4,0),(-5,1),(5,0),(-2,2),(-3,2),(-4,2),(4,1),(1,2),(-6,2),(7,0),(-7,2)],[]⟩,
    ⟨822,(8, 15, 25),112,1,⟨-1,-2,-3,0,5,1,29⟩,5,25201,13,[(0,0),(1,0),(2,0),(0,1),(-1,1),(3,0),(-2,1),(4,0),(3,1),(-4,1),(5,0),(0,2),(-1,2),(-5,1),(-2,2),(3,2),(7,0)],[]⟩,
    ⟨827,(9, 13, 26),113,2,⟨-1,-1,-3,-2,5,2,29⟩,4,11301,12,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-2,1),(4,0),(-3,1),(-4,1),(5,0),(0,2),(-1,2),(5,1),(-2,2),(3,2),(-4,2),(1,3)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848)).getD r.val ⟨207,(3, 8, 40),28,0,⟨-1,-7,-3,-7,5,16,29⟩,4,6301,11,[(0,0),(1,0),(-1,1),(-2,1),(2,0),(-3,1),(-2,2),(-3,2),(3,0),(2,1),(4,0),(1,2),(-3,3),(-4,3),(-5,3),(-6,2)],[]⟩

def candidate25IndexedDivisible030MediumShift0 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 15) : ℕ :=
  ((#[
    #[0,0,1,2,0,1,0,0,1,0,0,0,1,0,0],
    #[0,0,1,1,0,1,0,0,1,0,0,0,2,0,0],
    #[0,0,1,1,0,5,0,0,1,0,0,0,1,0,0],
    #[0,0,1,1,0,5,0,0,1,0,0,0,1,0,0]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate25IndexedDivisible030MediumShift1 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 15) : ℕ :=
  ((#[
    #[15,2,2,3,1,2,2,1,2,1,3,1,3,1,1],
    #[15,1,2,3,2,2,1,1,2,2,3,1,3,1,1],
    #[1,2,2,2,1,10,1,1,2,1,3,2,2,2,1],
    #[1,1,2,2,2,10,1,2,2,1,3,1,2,1,2]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate25IndexedDivisible030MediumValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = 29*(v.discr : ℤ) ∧
  (∀ r : Fin 15, PrimeDivisibleCosetRow 29 15 [0, 1, 4, 6, 7, 9, 10, 11, 13, 14] v.discr r.val (candidate25IndexedDivisible030MediumShift0 v r) (candidate25IndexedDivisible030MediumShift1 v r)) ∧
  (∀ r : Fin 15, v.discr*(candidate25IndexedDivisible030MediumShift1 v r)^2 ≤ v.bound) ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible030MediumBasis

instance candidate25IndexedDivisible030MediumDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25IndexedDivisible030MediumValid v) := by unfold candidate25IndexedDivisible030MediumValid; infer_instance

def candidate25IndexedDivisible030MediumCheck (r : Fin 12) : Bool := decide (candidate25IndexedDivisible030MediumValid (candidate25IndexedDivisible030MediumEntry r))

theorem candidate25IndexedDivisible030MediumSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25IndexedDivisible030MediumValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate25BundledDivisible030CosetTail v.code v.discr hd (candidate25IndexedDivisible030MediumShift0 v) (candidate25IndexedDivisible030MediumShift1 v) hrows
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible030MediumBasis hgeo T hcost hc f hf

end Freely290
