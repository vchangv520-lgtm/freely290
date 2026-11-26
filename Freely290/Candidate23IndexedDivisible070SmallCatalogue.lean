module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate23BundledDivisible070CosetTail
public import Freely290.SharedBinaryWindowBasisR32
public import Freely290.SharedBinaryWindowBasisR64
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23IndexedDivisible070SmallBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR32,sharedBinaryWindowBasisR32,sharedBinaryWindowBasisR32,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR32,sharedBinaryWindowBasisR32]

def candidate23IndexedDivisible070SmallEntry (r : Fin 11) : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963 :=
  (#[
    ⟨23,(0, 15, 35),3,0,⟨-2,-11,-1,0,5,11,31⟩,2,676,8,[(0,0),(0,1),(0,2),(1,0),(1,1),(1,2),(0,3),(1,3),(0,4)],[]⟩,
    ⟨94,(5, 4, 25),12,1,⟨-2,-6,-1,-11,5,1,31⟩,3,2701,10,[(0,0),(1,1),(1,0),(2,1),(2,2),(3,2),(2,0),(-1,1),(3,3),(0,2),(4,3),(3,0),(-2,1),(0,3)],[]⟩,
    ⟨189,(1, 15, 34),24,2,⟨-2,-10,-1,0,5,10,31⟩,4,4705,11,[(0,0),(1,0),(0,1),(1,1),(2,0),(-2,1),(0,2),(1,2),(3,0),(-2,2),(-3,1),(0,3),(-4,1)],[]⟩,
    ⟨213,(2, 14, 41),27,3,⟨-2,-9,-1,-1,5,17,31⟩,4,6076,11,[(0,0),(1,0),(-1,1),(0,1),(2,0),(-3,1),(-2,2),(-1,2),(3,0),(-4,1),(-3,3),(-5,2),(4,0),(-2,3),(-6,3)],[]⟩,
    ⟨284,(7, 3, 31),36,4,⟨-2,-4,-1,-12,5,7,31⟩,5,28225,13,[(0,0),(1,0),(0,1),(1,1),(2,0),(-2,1),(3,0),(0,2),(1,2),(-3,1),(-2,2),(4,0),(-3,2),(-4,1),(0,3),(1,3),(5,0),(-2,3),(5,1)],[]⟩,
    ⟨308,(8, 4, 22),39,5,⟨-2,-3,-1,-11,5,-2,31⟩,5,30577,13,[(0,0),(1,0),(1,1),(2,1),(2,0),(-1,1),(3,0),(2,2),(3,2),(-2,1),(0,2),(4,0),(-3,1),(-1,2),(3,3),(4,3),(5,0),(-2,2),(6,1),(7,2),(-4,2)],[]⟩,
    ⟨379,(5, 8, 24),48,6,⟨-2,-6,-1,-7,5,0,31⟩,4,10801,12,[(0,0),(1,0),(1,1),(2,1),(2,0),(-1,1),(3,0),(-2,1),(2,2),(3,2),(4,0),(0,2),(-3,1),(-1,2),(5,0),(3,3),(6,1),(-2,2)],[]⟩,
    ⟨403,(8, 13, 12),51,7,⟨-2,-3,-1,-2,5,-12,31⟩,5,39985,14,[(0,0),(1,0),(2,1),(2,0),(3,1),(0,1),(3,0),(-1,1),(4,2),(5,2),(4,0),(2,2),(-2,1),(1,2),(5,0),(7,1),(0,2),(7,3)],[]⟩,
    ⟨686,(8, 10, 36),87,8,⟨-2,-3,-1,-5,5,12,31⟩,5,19576,13,[(0,0),(1,0),(2,0),(-1,1),(0,1),(3,0),(-3,1),(-4,1),(4,0),(-5,1),(-2,2),(-1,2),(5,0),(-4,2),(4,1),(-5,2),(6,0),(-6,2),(3,2),(-2,3)],[]⟩,
    ⟨757,(11, 10, 33),96,9,⟨-2,0,-1,-5,5,9,31⟩,5,18817,13,[(0,0),(1,0),(2,0),(-1,1),(0,1),(3,0),(-3,1),(-4,1),(4,0),(-5,1),(-2,2),(5,0),(-1,2),(-4,2),(4,1),(-5,2),(-7,1),(3,2)],[]⟩,
    ⟨847,(7, 15, 28),108,0,⟨-2,-4,-1,0,5,4,31⟩,5,24301,13,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-2,1),(-3,1),(4,0),(-4,1),(5,0),(0,2),(1,2),(5,1),(-2,2),(-3,2),(-4,2),(7,0),(5,2),(-7,1),(1,3)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963)).getD r.val ⟨23,(0, 15, 35),3,0,⟨-2,-11,-1,0,5,11,31⟩,2,676,8,[(0,0),(0,1),(0,2),(1,0),(1,1),(1,2),(0,3),(1,3),(0,4)],[]⟩

def candidate23IndexedDivisible070SmallShift0 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 35) : ℕ :=
  ((#[
    #[0,0,2,1,0,5,2,1,3,0,10,0,1,2,0,0,0,1,1,1,5,0,3,2,1,0,2,2,1,0,0,3,1,1,4],
    #[0,0,1,2,0,10,1,1,2,0,5,0,1,1,0,0,0,2,3,3,5,0,2,1,2,0,1,1,1,0,0,4,3,1,2],
    #[0,0,2,1,0,1,2,2,4,0,1,0,2,4,0,0,0,3,1,1,2,0,3,9,1,0,2,2,1,0,0,3,7,1,4],
    #[0,0,3,1,0,5,1,1,1,0,5,0,2,1,0,0,0,1,2,2,10,0,1,3,2,0,4,1,1,0,0,1,2,2,3],
    #[0,0,1,3,0,1,4,14,2,0,1,0,1,2,0,0,0,1,2,2,2,0,1,3,3,0,1,4,7,0,0,1,4,2,2],
    #[0,0,2,4,0,1,2,7,1,0,2,0,3,1,0,0,0,2,1,1,1,0,3,4,4,0,3,2,14,0,0,2,2,1,1],
    #[0,0,3,1,0,5,3,1,1,0,5,0,2,1,0,0,0,1,2,4,10,0,1,3,1,0,2,1,1,0,0,2,2,2,1],
    #[0,0,1,2,0,2,1,14,2,0,1,0,4,3,0,0,0,1,3,2,1,0,4,2,2,0,4,1,7,0,0,1,1,2,3],
    #[0,0,2,1,0,5,4,1,3,0,10,0,1,2,0,0,0,1,1,2,5,0,3,2,3,0,1,2,1,0,0,1,1,1,2],
    #[0,0,1,2,0,1,1,1,2,0,2,0,1,2,0,0,0,4,3,3,1,0,9,7,2,0,1,1,2,0,0,4,4,3,2]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate23IndexedDivisible070SmallShift1 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 35) : ℕ :=
  ((#[
    #[5,3,7,3,1,15,3,2,4,5,15,7,2,3,1,10,2,3,6,5,10,2,4,7,4,15,5,3,2,4,5,8,6,2,5],
    #[5,5,6,3,3,15,5,2,7,7,10,4,3,2,2,5,1,3,4,8,15,1,7,6,3,10,4,2,2,2,15,5,4,3,5],
    #[1,3,7,4,1,2,3,3,11,5,3,7,8,9,1,3,2,8,6,5,3,2,7,14,4,1,5,3,4,4,2,8,8,6,5],
    #[5,1,4,2,2,10,4,2,6,3,15,5,3,3,2,15,4,2,7,3,15,1,6,4,5,5,5,3,2,7,10,5,7,3,8],
    #[7,1,4,8,2,2,5,21,7,3,3,4,6,3,7,1,1,4,3,5,3,14,6,7,8,2,5,9,28,2,1,4,9,8,3],
    #[7,3,3,9,1,3,5,28,4,4,3,2,8,6,14,1,2,3,6,4,2,7,7,9,5,1,8,8,21,1,2,3,7,4,5],
    #[5,7,4,2,5,10,8,2,6,4,15,2,3,3,1,15,3,2,7,5,15,2,6,4,5,5,3,3,2,1,10,5,7,3,4],
    #[7,4,6,8,3,3,4,21,3,2,2,1,9,8,7,2,1,6,7,3,3,14,9,7,5,1,5,4,28,2,1,5,4,3,8],
    #[5,4,7,3,7,15,5,2,4,2,15,1,2,3,2,10,5,3,6,5,10,1,4,7,8,15,5,3,2,3,5,4,6,2,3],
    #[1,5,6,3,3,3,5,4,7,7,3,4,4,8,2,2,1,9,7,8,2,1,14,8,3,3,4,6,3,2,1,5,11,8,5]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate23IndexedDivisible070SmallValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = 31*(v.discr : ℤ) ∧
  (∀ r : Fin 35, PrimeDivisibleCosetRow 31 35 [0, 1, 4, 9, 11, 14, 15, 16, 21, 25, 29, 30] v.discr r.val (candidate23IndexedDivisible070SmallShift0 v r) (candidate23IndexedDivisible070SmallShift1 v r)) ∧
  (∀ r : Fin 35, v.discr*(candidate23IndexedDivisible070SmallShift1 v r)^2 ≤ v.bound) ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedDivisible070SmallBasis

instance candidate23IndexedDivisible070SmallDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23IndexedDivisible070SmallValid v) := by unfold candidate23IndexedDivisible070SmallValid; infer_instance

def candidate23IndexedDivisible070SmallCheck (r : Fin 11) : Bool := decide (candidate23IndexedDivisible070SmallValid (candidate23IndexedDivisible070SmallEntry r))

theorem candidate23IndexedDivisible070SmallSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23IndexedDivisible070SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate23BundledDivisible070CosetTail v.code v.discr hd (candidate23IndexedDivisible070SmallShift0 v) (candidate23IndexedDivisible070SmallShift1 v) hrows
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedDivisible070SmallBasis hgeo T hcost hc f hf

end Freely290
