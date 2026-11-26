module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate23BundledDivisible042CosetTail
public import Freely290.SharedBinaryWindowBasisR64
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23IndexedDivisible042SmallBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR64]

def candidate23IndexedDivisible042SmallEntry (r : Fin 22) : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963 :=
  (#[
    ⟨62,(1, 14, 42),8,0,⟨-2,-10,-1,-1,5,18,31⟩,3,3529,10,[(0,0),(-1,1),(1,0),(0,1),(-2,2),(-1,2),(2,0),(-3,3),(-3,1),(-2,3),(-4,2),(-5,3)],[]⟩,
    ⟨86,(2, 7, 35),11,1,⟨-2,-9,-1,-8,5,11,31⟩,4,4852,11,[(0,0),(0,1),(1,0),(1,1),(0,2),(1,2),(2,0),(-2,1),(0,3),(-2,2),(1,3),(3,0),(-3,1),(0,4),(-3,2),(1,4)],[]⟩,
    ⟨150,(4, 6, 41),19,2,⟨-2,-7,-1,-9,5,17,31⟩,3,1540,9,[(0,0),(1,0),(-1,1),(0,1),(2,0),(-2,2),(-3,1),(-1,2),(3,0),(-2,3)],[]⟩,
    ⟨157,(3, 8, 26),20,3,⟨-2,-8,-1,-7,5,2,31⟩,3,1621,9,[(0,0),(1,0),(1,1),(2,1),(2,0),(2,2),(-1,1),(3,2),(3,0),(-2,1),(3,3)],[]⟩,
    ⟨181,(2, 12, 26),23,4,⟨-2,-9,-1,-3,5,2,31⟩,4,10144,12,[(0,0),(1,0),(1,1),(2,1),(2,0),(-1,1),(2,2),(3,2),(3,0),(0,2),(-2,1),(3,3),(4,3),(-1,2),(4,0),(-2,2),(0,3),(4,4),(5,4)],[]⟩,
    ⟨252,(3, 10, 41),32,1,⟨-2,-8,-1,-5,5,17,31⟩,4,14113,12,[(0,0),(1,0),(-1,1),(0,1),(2,0),(-3,1),(-2,2),(3,0),(-1,2),(-4,1),(-4,2),(4,0),(-5,2),(-5,1),(-3,3),(-2,3),(3,2)],[]⟩,
    ⟨316,(3, 12, 25),40,2,⟨-2,-8,-1,-3,5,1,31⟩,3,3241,10,[(0,0),(1,0),(1,1),(2,1),(2,0),(-1,1),(3,0),(2,2),(3,2),(-2,1),(4,0),(-1,2),(4,3)],[]⟩,
    ⟨347,(3, 14, 40),44,4,⟨-2,-8,-1,-1,5,16,31⟩,5,19405,13,[(0,0),(1,0),(-1,1),(0,1),(2,0),(-3,1),(3,0),(-2,2),(-4,1),(-1,2),(-4,2),(4,0),(-5,1),(-5,2),(5,0),(-3,3),(-2,3),(-6,2),(3,2)],[]⟩,
    ⟨371,(4, 10, 40),47,5,⟨-2,-7,-1,-5,5,16,31⟩,3,3808,10,[(0,0),(1,0),(-1,1),(2,0),(0,1),(-3,1),(3,0),(-2,2),(-4,1),(-1,2),(4,0),(-4,2),(5,0),(-6,2)],[]⟩,
    ⟨411,(3, 11, 33),52,6,⟨-2,-8,-1,-4,5,9,31⟩,4,4213,11,[(0,0),(1,0),(0,1),(2,0),(1,1),(-2,1),(3,0),(-3,1),(0,2),(1,2),(4,0),(-4,1),(-3,2)],[]⟩,
    ⟨435,(4, 12, 24),55,7,⟨-2,-7,-1,-3,5,0,31⟩,4,4456,11,[(0,0),(1,0),(1,1),(2,0),(2,1),(-1,1),(3,0),(-2,1),(2,2),(3,2),(4,0),(0,2),(-1,2),(6,1)],[]⟩,
    ⟨467,(4, 14, 39),59,8,⟨-2,-7,-1,-1,5,15,31⟩,4,4780,11,[(0,0),(1,0),(-1,1),(2,0),(0,1),(-3,1),(3,0),(-4,1),(-2,2),(4,0),(-1,2),(-5,1),(-5,2),(5,0)],[]⟩,
    ⟨537,(5, 12, 23),68,5,⟨-2,-6,-1,-3,5,-1,31⟩,4,5509,11,[(0,0),(1,0),(2,0),(1,1),(2,1),(-1,1),(3,0),(-2,1),(4,0),(2,2),(3,2),(-3,1),(0,2),(5,0),(-1,2),(6,1)],[]⟩,
    ⟨561,(6, 10, 38),71,0,⟨-2,-5,-1,-5,5,14,31⟩,5,31312,13,[(0,0),(1,0),(2,0),(-1,1),(0,1),(-3,1),(3,0),(-4,1),(4,0),(-2,2),(-1,2),(-5,1),(-4,2),(5,0),(-5,2),(4,1),(-6,2),(6,0),(-3,3),(-2,3),(3,2),(-6,3),(-8,1)],[]⟩,
    ⟨600,(7, 7, 30),76,7,⟨-2,-4,-1,-8,5,6,31⟩,4,6157,11,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-2,1),(-3,1),(4,0),(0,2),(1,2),(-4,1),(5,0),(-3,2)],[]⟩,
    ⟨630,(5, 11, 31),80,8,⟨-2,-6,-1,-4,5,7,31⟩,4,6481,11,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-2,1),(-3,1),(4,0),(0,2),(-4,1),(1,2),(-2,2),(5,0),(-3,2),(5,1),(5,2)],[]⟩,
    ⟨654,(6, 14, 37),83,3,⟨-2,-5,-1,-1,5,13,31⟩,4,6724,11,[(0,0),(1,0),(2,0),(-1,1),(0,1),(3,0),(-3,1),(-4,1),(4,0),(-2,2),(-1,2),(5,0),(-4,2),(-5,2),(4,1)],[]⟩,
    ⟨725,(7, 14, 36),92,0,⟨-2,-4,-1,-1,5,12,31⟩,5,40573,14,[(0,0),(1,0),(2,0),(-1,1),(0,1),(3,0),(-3,1),(-4,1),(4,0),(-5,1),(-2,2),(-1,2),(5,0),(-4,2),(4,1),(-5,2),(-6,2),(3,2),(-3,3)],[]⟩,
    ⟨811,(10, 12, 18),103,2,⟨-2,-1,-1,-3,5,-6,31⟩,4,8344,12,[(0,0),(1,0),(2,0),(1,1),(2,1),(3,0),(-1,1),(-2,1),(4,0),(-3,1),(5,0),(2,2),(3,2),(0,2),(6,1),(-1,2),(7,2)],[]⟩,
    ⟨818,(9, 14, 34),104,3,⟨-2,-2,-1,-1,5,10,31⟩,4,8425,12,[(0,0),(1,0),(2,0),(-1,1),(0,1),(3,0),(-3,1),(-4,1),(4,0),(-5,1),(5,0),(-2,2),(-1,2),(4,1),(-5,2),(6,0)],[]⟩,
    ⟨839,(8, 11, 28),107,4,⟨-2,-3,-1,-4,5,4,31⟩,5,47188,14,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-2,1),(4,0),(-3,1),(-4,1),(5,0),(0,2),(1,2),(-2,2),(5,1),(6,0),(-3,2),(-4,2),(7,0),(5,2),(-7,1),(1,3),(-3,3)],[]⟩,
    ⟨901,(8, 15, 27),115,6,⟨-2,-3,-1,0,5,3,31⟩,4,9316,12,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-2,1),(4,0),(-3,1),(-4,1),(5,0),(0,2),(1,2),(5,1),(6,0),(-3,2),(-4,2),(7,0),(5,2),(1,3)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963)).getD r.val ⟨62,(1, 14, 42),8,0,⟨-2,-10,-1,-1,5,18,31⟩,3,3529,10,[(0,0),(-1,1),(1,0),(0,1),(-2,2),(-1,2),(2,0),(-3,3),(-3,1),(-2,3),(-4,2),(-5,3)],[]⟩

def candidate23IndexedDivisible042SmallShift0 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 21) : ℕ :=
  ((#[
    #[0,1,0,3,2,1,3,7,0,0,1,0,6,2,0,0,1,1,0,1,2],
    #[0,1,0,3,1,1,6,7,0,0,2,0,3,1,0,0,2,2,0,1,1],
    #[0,2,0,2,4,3,1,1,0,0,2,0,1,1,0,0,1,3,0,1,6],
    #[0,1,0,6,2,2,3,1,0,0,1,0,3,1,0,0,4,1,0,2,1],
    #[0,2,0,6,1,2,3,7,0,0,1,0,3,1,0,0,1,1,0,2,1],
    #[0,2,0,3,4,1,6,1,0,0,2,0,3,1,0,0,1,2,0,1,1],
    #[0,4,0,1,1,6,2,1,0,0,1,0,1,2,0,0,2,3,0,1,3],
    #[0,1,0,1,2,3,1,1,0,0,1,0,2,1,0,0,4,6,0,2,3],
    #[0,4,0,3,1,1,3,1,0,0,1,0,6,2,0,0,2,1,0,1,2]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate23IndexedDivisible042SmallShift1 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 21) : ℕ :=
  ((#[
    #[21,2,1,6,4,2,9,14,1,3,4,2,9,4,7,6,4,3,3,2,3],
    #[21,4,2,9,2,3,9,14,1,3,4,1,6,2,7,3,4,3,6,4,2],
    #[1,5,6,3,7,6,2,2,9,1,4,3,3,2,3,2,7,9,3,4,9],
    #[3,7,3,9,5,3,6,2,1,3,2,2,9,4,1,6,7,2,9,4,3],
    #[21,4,1,9,4,3,6,14,2,6,2,1,9,4,7,3,2,2,3,4,3],
    #[3,5,1,9,7,3,9,2,2,6,4,3,6,2,1,9,7,3,3,4,2],
    #[1,7,9,3,7,9,3,2,3,2,4,6,2,4,3,3,5,6,1,2,9],
    #[1,7,3,2,5,9,3,2,6,3,2,9,3,4,3,1,7,9,2,4,6],
    #[3,7,2,6,7,2,9,2,3,9,4,1,9,4,1,3,5,3,6,2,3]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate23IndexedDivisible042SmallValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = 31*(v.discr : ℤ) ∧
  (∀ r : Fin 21, PrimeDivisibleCosetRow 31 21 [0, 2, 8, 9, 11, 14, 15, 18] v.discr r.val (candidate23IndexedDivisible042SmallShift0 v r) (candidate23IndexedDivisible042SmallShift1 v r)) ∧
  (∀ r : Fin 21, v.discr*(candidate23IndexedDivisible042SmallShift1 v r)^2 ≤ v.bound) ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedDivisible042SmallBasis

instance candidate23IndexedDivisible042SmallDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23IndexedDivisible042SmallValid v) := by unfold candidate23IndexedDivisible042SmallValid; infer_instance

def candidate23IndexedDivisible042SmallCheck (r : Fin 22) : Bool := decide (candidate23IndexedDivisible042SmallValid (candidate23IndexedDivisible042SmallEntry r))

theorem candidate23IndexedDivisible042SmallSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23IndexedDivisible042SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate23BundledDivisible042CosetTail v.code v.discr hd (candidate23IndexedDivisible042SmallShift0 v) (candidate23IndexedDivisible042SmallShift1 v) hrows
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedDivisible042SmallBasis hgeo T hcost hc f hf

end Freely290
