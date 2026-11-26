module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate23BundledGrouped066CosetTail
public import Freely290.SharedBinaryWindowBasisR64
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23IndexedGrouped066SmallBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR64]

def candidate23IndexedGrouped066SmallEntry (r : Fin 13) : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963 :=
  (#[
    ⟨205,(3, 11, 23),812,0,⟨-2,-8,-1,-4,5,-1,31⟩,3,3773,10,[(0,0),(1,0),(1,1),(2,1),(0,1),(2,0),(3,1),(-1,1),(2,2),(4,2),(4,1),(3,0),(1,2),(5,2)],[]⟩,
    ⟨462,(3, 14, 34),1820,1,⟨-2,-8,-1,-1,5,10,31⟩,4,8456,12,[(0,0),(1,0),(0,1),(2,0),(-1,1),(1,1),(-2,1),(2,1),(3,0),(-3,1),(3,1),(-1,2),(4,0),(1,2),(4,1)],[]⟩,
    ⟨526,(5, 9, 28),2072,2,⟨-2,-6,-1,-6,5,4,31⟩,4,9626,12,[(0,0),(1,0),(2,0),(1,1),(0,1),(-1,1),(2,1),(3,0),(-2,1),(3,1),(4,0),(-3,1),(4,1),(1,2),(-1,2)],[]⟩,
    ⟨567,(4, 14, 28),2225,3,⟨-2,-7,-1,-1,5,4,31⟩,4,10337,12,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(2,1),(3,0),(-2,1),(3,1),(4,0),(4,1),(1,2),(-1,2),(3,2),(5,0)],[]⟩,
    ⟨597,(5, 14, 37),2348,1,⟨-2,-6,-1,-1,5,13,31⟩,4,10908,12,[(0,0),(1,0),(2,0),(-1,1),(0,1),(-2,1),(1,1),(3,0),(-3,1),(2,1),(-4,1),(4,0),(-2,2),(3,1),(-1,2)],[]⟩,
    ⟨661,(5, 14, 34),2600,2,⟨-2,-6,-1,-1,5,10,31⟩,4,12079,12,[(0,0),(1,0),(2,0),(0,1),(-1,1),(-2,1),(1,1),(3,0),(2,1),(-3,1),(4,0),(3,1),(-4,1),(-1,2),(-2,2),(0,2),(4,1),(3,2)],[]⟩,
    ⟨684,(6, 11, 26),2693,0,⟨-2,-5,-1,-4,5,2,31⟩,4,12511,12,[(0,0),(1,0),(2,0),(1,1),(0,1),(-1,1),(2,1),(3,0),(3,1),(-2,1),(4,0),(4,1),(-3,1),(1,2),(0,2),(2,2),(5,1),(3,2),(-1,2)],[]⟩,
    ⟨752,(6, 13, 27),2957,0,⟨-2,-5,-1,-2,5,3,31⟩,4,13737,12,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(3,0),(2,1),(-2,1),(3,1),(4,0),(-3,1),(1,2),(5,0),(0,2),(-1,2)],[]⟩,
    ⟨785,(7, 11, 28),3092,4,⟨-2,-4,-1,-4,5,4,31⟩,4,14364,12,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(3,0),(2,1),(-2,1),(3,1),(4,0),(-3,1),(4,1),(-4,1),(5,0),(0,2),(1,2),(-1,2),(2,2),(-3,2)],[]⟩,
    ⟨822,(7, 14, 25),3248,3,⟨-2,-4,-1,-1,5,1,31⟩,4,15089,12,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(3,0),(2,1),(-2,1),(3,1),(4,0),(4,1),(5,0),(-4,1),(1,2),(-1,2),(-2,2)],[]⟩,
    ⟨869,(8, 14, 31),3437,1,⟨-2,-3,-1,-1,5,7,31⟩,4,15967,12,[(0,0),(1,0),(2,0),(0,1),(-1,1),(3,0),(-2,1),(1,1),(2,1),(-3,1),(4,0),(3,1),(-4,1),(5,0),(4,1),(-1,2),(1,2),(-6,1)],[]⟩,
    ⟨919,(10, 13, 22),3653,4,⟨-2,-1,-1,-2,5,-2,31⟩,5,16970,13,[(0,0),(1,0),(2,0),(1,1),(0,1),(3,0),(-1,1),(2,1),(-2,1),(3,1),(4,0),(-3,1),(4,1),(5,0),(5,1),(1,2),(-1,2)],[]⟩,
    ⟨950,(10, 14, 24),3785,4,⟨-2,-1,-1,-1,5,0,31⟩,5,17583,13,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-1,1),(2,1),(-2,1),(4,0),(3,1),(-3,1),(4,1),(5,0),(-4,1),(0,2),(1,2),(-1,2)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963)).getD r.val ⟨205,(3, 11, 23),812,0,⟨-2,-8,-1,-4,5,-1,31⟩,3,3773,10,[(0,0),(1,0),(1,1),(2,1),(0,1),(2,0),(3,1),(-1,1),(2,2),(4,2),(4,1),(3,0),(1,2),(5,2)],[]⟩

def candidate23IndexedGrouped066SmallShift0 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 33) : ℕ :=
  ((#[
    #[3,1,4,9,2,3,3,1,1,6,2,1,9,4,1,3,4,2,12,1,1,6,1,2,6,1,3,3,2,1,3,1,2],
    #[3,2,1,9,4,1,6,2,2,9,1,1,3,1,2,3,1,4,3,2,1,12,1,3,3,1,3,6,4,2,6,1,1],
    #[3,4,2,3,1,1,3,4,1,9,2,1,3,2,3,6,1,1,6,1,2,3,1,3,6,2,1,9,1,4,12,1,2],
    #[3,1,2,6,1,3,12,2,4,3,1,1,9,2,1,9,2,1,6,4,3,3,1,1,3,1,2,3,1,2,6,4,1],
    #[3,1,1,3,1,2,6,1,2,3,4,1,6,1,3,9,1,2,3,2,3,6,1,1,12,4,1,9,2,1,3,2,4]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate23IndexedGrouped066SmallValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (∀ r : Fin 33, Candidate23BundledGrouped066CosetGood r.val (v.discr*(candidate23IndexedGrouped066SmallShift0 v r)^2)) ∧
  (∀ r : Fin 33, (v.discr*(candidate23IndexedGrouped066SmallShift0 v r)^2+30)/31 ≤ v.bound) ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped066SmallBasis

instance candidate23IndexedGrouped066SmallDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23IndexedGrouped066SmallValid v) := by unfold candidate23IndexedGrouped066SmallValid; infer_instance

def candidate23IndexedGrouped066SmallCheck (r : Fin 13) : Bool := decide (candidate23IndexedGrouped066SmallValid (candidate23IndexedGrouped066SmallEntry r))

theorem candidate23IndexedGrouped066SmallSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23IndexedGrouped066SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate23BundledGrouped066CosetTail v.code v.discr hd (candidate23IndexedGrouped066SmallShift0 v) hrows
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped066SmallBasis hgeo T hcost hc f hf

end Freely290
