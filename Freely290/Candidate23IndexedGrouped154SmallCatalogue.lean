module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate23BundledGrouped154CosetTail
public import Freely290.SharedBinaryWindowBasisR32
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23IndexedGrouped154SmallBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR32,sharedBinaryWindowBasisR32,sharedBinaryWindowBasisR32,sharedBinaryWindowBasisR32,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR32,sharedBinaryWindowBasisR32]

def candidate23IndexedGrouped154SmallEntry (r : Fin 3) : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963 :=
  (#[
    ⟨12,(1, 12, 43),60,0,⟨-2,-10,-1,-3,5,19,31⟩,2,280,7,[(0,0),(-1,1),(-2,2),(-2,1),(-3,2),(-3,3),(-4,3)],[]⟩,
    ⟨148,(8, 4, 18),585,1,⟨-2,-3,-1,-11,5,-6,31⟩,5,20552,13,[(0,0),(1,0),(2,1),(1,1),(0,1),(3,1),(2,0),(3,2),(2,2),(4,2),(4,1),(-1,1),(5,2),(1,2),(4,3),(5,3),(6,3),(6,2),(-2,1),(2,3),(5,4)],[]⟩,
    ⟨889,(8, 14, 29),3525,0,⟨-2,-3,-1,-1,5,5,31⟩,4,16376,12,[(0,0),(1,0),(2,0),(0,1),(-1,1),(3,0),(1,1),(-2,1),(2,1),(-3,1),(4,0),(3,1),(-4,1),(5,0),(4,1),(-1,2),(1,2),(-2,2),(2,2),(-6,1)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963)).getD r.val ⟨12,(1, 12, 43),60,0,⟨-2,-10,-1,-3,5,19,31⟩,2,280,7,[(0,0),(-1,1),(-2,2),(-2,1),(-3,2),(-3,3),(-4,3)],[]⟩

def candidate23IndexedGrouped154SmallShift0 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 77) : ℕ :=
  ((#[
    #[1,7,3,1,5,5,4,2,6,10,1,2,2,3,1,6,3,6,2,2,10,1,1,3,1,2,5,3,4,8,11,1,7,2,3,1,1,3,1,5,2,11,1,1,3,8,12,2,3,1,6,3,6,2,12,3,2,1,4,6,5,5,3,2,1,4,1,2,12,4,3,1,4,8,2,2,4],
    #[11,1,3,6,2,5,4,1,6,3,1,33,12,3,2,6,4,1,2,5,3,1,22,3,8,2,2,4,1,1,3,1,5,33,3,2,6,3,1,2,2,3,1,1,11,1,2,2,3,1,1,10,6,2,5,11,1,7,4,6,5,2,10,3,1,3,22,7,2,4,2,1,4,1,5,2,3]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate23IndexedGrouped154SmallValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (∀ r : Fin 77, Candidate23BundledGrouped154CosetGood r.val (v.discr*(candidate23IndexedGrouped154SmallShift0 v r)^2)) ∧
  (∀ r : Fin 77, (v.discr*(candidate23IndexedGrouped154SmallShift0 v r)^2+30)/31 ≤ v.bound) ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped154SmallBasis

instance candidate23IndexedGrouped154SmallDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23IndexedGrouped154SmallValid v) := by unfold candidate23IndexedGrouped154SmallValid; infer_instance

def candidate23IndexedGrouped154SmallCheck (r : Fin 3) : Bool := decide (candidate23IndexedGrouped154SmallValid (candidate23IndexedGrouped154SmallEntry r))

theorem candidate23IndexedGrouped154SmallSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23IndexedGrouped154SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate23BundledGrouped154CosetTail v.code v.discr hd (candidate23IndexedGrouped154SmallShift0 v) hrows
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped154SmallBasis hgeo T hcost hc f hf

end Freely290
