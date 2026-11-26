module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate23BundledDivisible054CosetTail
public import Freely290.SharedBinaryWindowBasisR32
public import Freely290.SharedBinaryWindowBasisR64
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23IndexedDivisible054SmallBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR32,sharedBinaryWindowBasisR32,sharedBinaryWindowBasisR32,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR32,sharedBinaryWindowBasisR32]

def candidate23IndexedDivisible054SmallEntry (r : Fin 11) : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963 :=
  (#[
    ⟨31,(1, 12, 27),4,0,⟨-2,-10,-1,-3,5,3,31⟩,2,677,8,[(0,0),(1,1),(1,0),(2,2),(2,1),(3,2),(4,3)],[]⟩,
    ⟨126,(1, 11, 35),16,1,⟨-2,-10,-1,-4,5,11,31⟩,3,2705,10,[(0,0),(1,0),(0,1),(1,1),(0,2),(2,0),(1,2),(-2,1),(-2,2),(3,0),(0,3),(-3,1),(1,3),(-3,2)],[]⟩,
    ⟨221,(3, 7, 34),28,2,⟨-2,-8,-1,-8,5,10,31⟩,4,4733,11,[(0,0),(1,0),(0,1),(1,1),(2,0),(-2,1),(0,2),(1,2),(3,0),(-3,1),(-2,2),(4,0),(-3,2),(1,3),(-4,1),(-4,2)],[]⟩,
    ⟨339,(2, 15, 33),43,1,⟨-2,-9,-1,0,5,9,31⟩,4,7268,11,[(0,0),(1,0),(0,1),(1,1),(2,0),(-2,1),(3,0),(0,2),(-3,1),(1,2),(-2,2),(4,0),(-3,2),(5,0),(1,3),(5,1)],[]⟩,
    ⟨506,(9, 6, 36),64,3,⟨-2,-2,-1,-9,5,12,31⟩,4,10817,12,[(0,0),(1,0),(-1,1),(2,0),(0,1),(-3,1),(3,0),(-4,1),(4,0),(-2,2),(-1,2),(-5,1),(-4,2),(5,0),(-5,2),(4,1),(3,2)],[]⟩,
    ⟨529,(4, 11, 32),67,4,⟨-2,-7,-1,-4,5,8,31⟩,4,11324,12,[(0,0),(1,0),(2,0),(0,1),(1,1),(-2,1),(3,0),(-3,1),(4,0),(0,2),(1,2),(-2,2),(5,0),(-3,2),(5,1),(-4,2)],[]⟩,
    ⟨622,(6, 12, 22),79,5,⟨-2,-5,-1,-3,5,-2,31⟩,4,13352,12,[(0,0),(1,0),(2,0),(1,1),(2,1),(3,0),(-1,1),(-2,1),(4,0),(2,2),(3,2),(0,2),(5,0),(-1,2),(6,1),(-2,2),(7,2),(1,3)],[]⟩,
    ⟨694,(5, 15, 30),88,6,⟨-2,-6,-1,0,5,6,31⟩,4,14873,12,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-2,1),(-3,1),(4,0),(-4,1),(0,2),(1,2),(5,0),(-2,2),(5,1),(-3,2),(-6,1),(5,2)],[]⟩,
    ⟨718,(6, 11, 30),91,3,⟨-2,-5,-1,-4,5,6,31⟩,4,15380,12,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-2,1),(-3,1),(4,0),(-4,1),(0,2),(1,2),(5,0),(-2,2),(5,1),(-3,2),(-4,2),(5,2),(7,0),(-3,3)],[]⟩,
    ⟨788,(7, 11, 29),100,7,⟨-2,-4,-1,-4,5,5,31⟩,5,16901,13,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-2,1),(-3,1),(4,0),(-4,1),(5,0),(0,2),(1,2),(5,1),(-3,2),(-4,2),(7,0),(1,3)],[]⟩,
    ⟨878,(9, 11, 27),112,0,⟨-2,-2,-1,-4,5,3,31⟩,5,18929,13,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-2,1),(4,0),(-3,1),(-4,1),(5,0),(0,2),(1,2),(5,1),(-2,2),(6,0),(-3,2),(-4,2),(7,0),(5,2)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963)).getD r.val ⟨31,(1, 12, 27),4,0,⟨-2,-10,-1,-3,5,3,31⟩,2,677,8,[(0,0),(1,1),(1,0),(2,2),(2,1),(3,2),(4,3)],[]⟩

def candidate23IndexedDivisible054SmallShift0 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 27) : ℕ :=
  ((#[
    #[0,4,0,1,1,0,1,2,0,0,4,0,1,8,0,1,2,0,0,5,0,1,1,0,1,7,0],
    #[0,2,0,1,4,0,1,1,0,0,2,0,1,4,0,1,1,0,0,7,0,1,5,0,1,8,0],
    #[0,1,0,1,2,0,1,4,0,0,8,0,1,7,0,1,4,0,0,1,0,1,2,0,1,5,0],
    #[0,1,0,1,2,0,1,5,0,0,1,0,1,2,0,1,4,0,0,8,0,1,7,0,1,4,0],
    #[0,5,0,1,1,0,1,7,0,0,4,0,1,1,0,1,2,0,0,4,0,1,8,0,1,2,0],
    #[0,7,0,1,5,0,1,8,0,0,2,0,1,4,0,1,1,0,0,2,0,1,4,0,1,1,0],
    #[0,2,0,1,4,0,1,1,0,0,7,0,1,5,0,1,8,0,0,2,0,1,4,0,1,1,0],
    #[0,8,0,1,7,0,1,4,0,0,1,0,1,2,0,1,5,0,0,1,0,1,2,0,1,4,0]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate23IndexedDivisible054SmallShift1 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 27) : ℕ :=
  ((#[
    #[0,13,3,2,8,3,2,7,3,0,5,3,2,10,3,2,11,3,0,13,3,2,10,3,2,11,3],
    #[0,7,3,2,13,3,2,10,3,0,11,3,2,5,3,2,8,3,0,11,3,2,13,3,2,10,3],
    #[0,8,3,2,11,3,2,13,3,0,10,3,2,11,3,2,5,3,0,10,3,2,7,3,2,13,3],
    #[0,10,3,2,7,3,2,13,3,0,8,3,2,11,3,2,13,3,0,10,3,2,11,3,2,5,3],
    #[0,13,3,2,10,3,2,11,3,0,13,3,2,8,3,2,7,3,0,5,3,2,10,3,2,11,3],
    #[0,11,3,2,13,3,2,10,3,0,7,3,2,13,3,2,10,3,0,11,3,2,5,3,2,8,3],
    #[0,11,3,2,5,3,2,8,3,0,11,3,2,13,3,2,10,3,0,7,3,2,13,3,2,10,3],
    #[0,10,3,2,11,3,2,5,3,0,10,3,2,7,3,2,13,3,0,8,3,2,11,3,2,13,3]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate23IndexedDivisible054SmallValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = 31*(v.discr : ℤ) ∧
  (∀ r : Fin 27, r.val % 9 ≠ 0 → PrimeDivisibleCosetRow 31 27 [0, 2, 5, 8, 11, 14, 17, 18, 20, 23, 26] v.discr r.val (candidate23IndexedDivisible054SmallShift0 v r) (candidate23IndexedDivisible054SmallShift1 v r)) ∧
  (∀ r : Fin 27, v.discr*(candidate23IndexedDivisible054SmallShift1 v r)^2 ≤ v.bound) ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedDivisible054SmallBasis

instance candidate23IndexedDivisible054SmallDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23IndexedDivisible054SmallValid v) := by unfold candidate23IndexedDivisible054SmallValid; infer_instance

def candidate23IndexedDivisible054SmallCheck (r : Fin 11) : Bool := decide (candidate23IndexedDivisible054SmallValid (candidate23IndexedDivisible054SmallEntry r))

theorem candidate23IndexedDivisible054SmallSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23IndexedDivisible054SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate23BundledDivisible054CosetTail v.code v.discr hd (candidate23IndexedDivisible054SmallShift0 v) (candidate23IndexedDivisible054SmallShift1 v) hrows
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedDivisible054SmallBasis hgeo T hcost hc f hf

end Freely290
