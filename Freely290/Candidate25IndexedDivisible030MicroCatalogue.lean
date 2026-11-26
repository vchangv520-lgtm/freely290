module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.Candidate25BundledDivisible030CosetTail
public import Freely290.SharedBinaryWindowBasisR8
public import Freely290.SharedBinaryWindowBasisR16
public import Freely290.SharedBinaryWindowBasisR32
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25IndexedDivisible030MicroBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR8,sharedBinaryWindowBasisR16,sharedBinaryWindowBasisR32,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR8,sharedBinaryWindowBasisR8,sharedBinaryWindowBasisR8,sharedBinaryWindowBasisR8]

def candidate25IndexedDivisible030MicroEntry (r : Fin 23) : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848 :=
  (#[
    ⟨4,(0, 14, 37),1,0,⟨-1,-10,-3,-1,5,13,29⟩,0,26,3,[(0,0)],[5, 7, 10, 13, 14, 15, 21, 23]⟩,
    ⟨29,(4, 9, 17),4,1,⟨-1,-6,-3,-6,5,-7,29⟩,1,101,5,[(0,0),(2,1),(4,2),(1,0),(1,1)],[]⟩,
    ⟨59,(0, 11, 32),8,2,⟨-1,-10,-3,-4,5,8,29⟩,2,801,8,[(0,0),(0,1),(1,0),(-1,1),(0,2),(-1,2),(2,0),(-2,1),(0,4)],[]⟩,
    ⟨64,(3, 15, 13),9,3,⟨-1,-7,-3,0,5,-11,29⟩,1,226,6,[(0,0),(2,1),(1,0),(3,1),(4,2),(3,2)],[]⟩,
    ⟨94,(2, 8, 26),13,4,⟨-1,-8,-3,-7,5,2,29⟩,3,2926,10,[(0,0),(1,0),(1,1),(2,1),(2,2),(2,0),(1,2),(-1,1),(0,2),(3,3),(4,3),(3,0),(-2,1),(5,2),(4,4),(4,0),(7,4)],[]⟩,
    ⟨118,(0, 15, 29),16,0,⟨-1,-10,-3,0,5,5,29⟩,2,401,7,[(0,0),(0,1),(1,0),(-1,1),(0,2),(-1,2),(3,0)],[]⟩,
    ⟨123,(1, 9, 33),17,5,⟨-1,-9,-3,-6,5,9,29⟩,3,1701,9,[(0,0),(1,0),(0,1),(1,1),(2,0),(0,2),(-2,1),(-1,2),(3,0),(-3,1),(1,3),(4,0)],[]⟩,
    ⟨177,(6, 9, 16),24,3,⟨-1,-4,-3,-6,5,-8,29⟩,2,601,8,[(0,0),(1,0),(2,1),(1,1),(2,0),(0,1),(4,2),(3,2),(2,2)],[]⟩,
    ⟨236,(7, 4, 41),32,5,⟨-1,-3,-3,-11,5,17,29⟩,3,3201,10,[(0,0),(1,0),(-1,1),(-2,1),(2,0),(-3,1),(-2,2),(3,0),(-3,2),(2,1),(4,0),(1,2),(-5,1)],[]⟩,
    ⟨266,(5, 6, 26),36,6,⟨-1,-5,-3,-9,5,2,29⟩,2,901,8,[(0,0),(1,0),(1,1),(0,1),(2,0),(-1,1),(3,0),(2,2),(1,2),(4,1),(2,3)],[]⟩,
    ⟨300,(4, 8, 25),41,7,⟨-1,-6,-3,-7,5,1,29⟩,2,657,8,[(0,0),(1,0),(1,1),(2,1),(2,0),(-1,1),(3,0),(2,2),(-2,1)],[]⟩,
    ⟨325,(2, 11, 31),44,8,⟨-1,-8,-3,-4,5,7,29⟩,2,705,8,[(0,0),(1,0),(0,1),(2,0),(-1,1),(-2,1),(3,0),(3,1),(-1,2),(3,2)],[]⟩,
    ⟨360,(3, 9, 32),49,1,⟨-1,-7,-3,-6,5,8,29⟩,3,1226,9,[(0,0),(1,0),(0,1),(2,0),(1,1),(-2,1),(3,0),(-3,1),(0,2),(-1,2),(4,0),(3,2)],[]⟩,
    ⟨415,(10, 13, 11),56,7,⟨-1,0,-3,-2,5,-13,29⟩,2,897,8,[(0,0),(1,0),(2,1),(2,0),(1,1),(0,1),(3,0),(5,1),(4,2),(4,0),(3,2)],[]⟩,
    ⟨450,(4, 12, 22),61,0,⟨-1,-6,-3,-3,5,-2,29⟩,3,1526,9,[(0,0),(1,0),(2,0),(1,1),(2,1),(-1,1),(3,0),(-2,1),(4,0),(2,2),(1,2),(5,0),(5,2)],[]⟩,
    ⟨474,(5, 10, 23),64,1,⟨-1,-5,-3,-5,5,-1,29⟩,3,1601,9,[(0,0),(1,0),(2,0),(1,1),(0,1),(-1,1),(3,0),(4,1),(4,0),(2,2),(1,2),(-3,1),(5,0),(5,2)],[]⟩,
    ⟨563,(5, 14, 20),76,0,⟨-1,-5,-3,-1,5,-4,29⟩,3,1901,9,[(0,0),(1,0),(2,0),(1,1),(0,1),(3,0),(-1,1),(4,1),(4,0),(2,2),(1,2)],[]⟩,
    ⟨598,(6, 12, 21),81,6,⟨-1,-4,-3,-3,5,-3,29⟩,3,2026,9,[(0,0),(1,0),(2,0),(1,1),(2,1),(3,0),(-1,1),(-2,1),(4,0),(2,2),(1,2),(5,0),(5,2),(-3,2)],[]⟩,
    ⟨620,(10, 7, 30),84,3,⟨-1,0,-3,-8,5,6,29⟩,3,2101,10,[(0,0),(1,0),(2,0),(0,1),(-1,1),(3,0),(-2,1),(3,1),(4,0),(-4,1),(-1,2),(5,0)],[]⟩,
    ⟨655,(5, 13, 28),89,8,⟨-1,-5,-3,-2,5,4,29⟩,3,1425,9,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-2,1),(-3,1),(4,0),(0,2),(5,0)],[]⟩,
    ⟨709,(9, 12, 34),96,6,⟨-1,-1,-3,-3,5,10,29⟩,3,2401,10,[(0,0),(1,0),(2,0),(-1,1),(-2,1),(3,0),(-3,1),(2,1),(4,0),(-5,1),(5,0),(-3,2),(1,2)],[]⟩,
    ⟨742,(10, 14, 32),101,7,⟨-1,0,-3,-1,5,8,29⟩,3,1617,9,[(0,0),(1,0),(2,0),(-1,1),(0,1),(3,0),(-3,1),(-4,1),(4,0),(5,0),(-2,2),(-3,2),(4,1)],[]⟩,
    ⟨767,(8, 11, 28),104,8,⟨-1,-2,-3,-4,5,4,29⟩,3,1665,9,[(0,0),(1,0),(2,0),(0,1),(-1,1),(3,0),(-2,1),(3,1),(5,0)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848)).getD r.val ⟨4,(0, 14, 37),1,0,⟨-1,-10,-3,-1,5,13,29⟩,0,26,3,[(0,0)],[5, 7, 10, 13, 14, 15, 21, 23]⟩

def candidate25IndexedDivisible030MicroShift0 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 15) : ℕ :=
  ((#[
    #[0,0,1,2,0,1,0,0,1,0,0,0,1,0,0],
    #[0,0,1,1,0,1,0,0,1,0,0,0,2,0,0],
    #[0,0,1,1,0,5,0,0,1,0,0,0,1,0,0],
    #[0,0,2,1,0,1,0,0,1,0,0,0,2,0,0],
    #[0,0,1,2,0,1,0,0,1,0,0,0,1,0,0],
    #[0,0,1,1,0,5,0,0,1,0,0,0,1,0,0],
    #[0,0,1,2,0,1,0,0,2,0,0,0,1,0,0],
    #[0,0,1,1,0,1,0,0,2,0,0,0,1,0,0],
    #[0,0,2,1,0,1,0,0,1,0,0,0,1,0,0]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate25IndexedDivisible030MicroShift1 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 15) : ℕ :=
  ((#[
    #[1,1,2,3,2,2,5,1,2,3,1,1,4,2,1],
    #[1,2,2,4,1,2,3,2,2,5,1,1,3,1,1],
    #[1,2,2,2,1,10,1,1,2,1,3,2,2,2,1],
    #[1,1,3,4,1,2,2,1,4,1,1,5,3,1,5],
    #[15,2,2,3,1,2,2,1,2,1,3,1,3,1,1],
    #[1,1,2,2,2,10,1,2,2,1,3,1,2,1,2],
    #[1,1,4,3,1,2,1,1,3,2,1,5,4,1,5],
    #[1,3,4,2,3,2,1,1,3,1,1,1,2,2,2],
    #[1,3,3,2,3,2,1,2,4,1,1,2,2,1,1]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate25IndexedDivisible030MicroValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = 29*(v.discr : ℤ) ∧
  (∀ r : Fin 15, PrimeDivisibleCosetRow 29 15 [0, 1, 4, 6, 7, 9, 10, 11, 13, 14] v.discr r.val (candidate25IndexedDivisible030MicroShift0 v r) (candidate25IndexedDivisible030MicroShift1 v r)) ∧
  (∀ r : Fin 15, v.discr*(candidate25IndexedDivisible030MicroShift1 v r)^2 ≤ v.bound) ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible030MicroBasis

instance candidate25IndexedDivisible030MicroDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25IndexedDivisible030MicroValid v) := by unfold candidate25IndexedDivisible030MicroValid; infer_instance

def candidate25IndexedDivisible030MicroCheck (r : Fin 23) : Bool := decide (candidate25IndexedDivisible030MicroValid (candidate25IndexedDivisible030MicroEntry r))

theorem candidate25IndexedDivisible030MicroSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25IndexedDivisible030MicroValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate25BundledDivisible030CosetTail v.code v.discr hd (candidate25IndexedDivisible030MicroShift0 v) (candidate25IndexedDivisible030MicroShift1 v) hrows
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible030MicroBasis hgeo T hcost hc f hf

end Freely290
