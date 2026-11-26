module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.Candidate25BundledGrouped102CosetTail
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25IndexedGrouped102SmallBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512]

def candidate25IndexedGrouped102SmallEntry (r : Fin 12) : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848 :=
  (#[
    ⟨308,(2, 15, 22),1220,0,⟨-1,-8,-3,0,5,-2,29⟩,4,6059,11,[(0,0),(1,0),(1,1),(0,1),(2,0),(2,1),(-1,1),(3,1),(3,0),(-2,1),(2,2),(1,2),(4,1),(3,2),(0,2)],[]⟩,
    ⟨370,(4, 9, 25),1460,1,⟨-1,-6,-3,-6,5,1,29⟩,4,7251,11,[(0,0),(1,0),(1,1),(2,0),(0,1),(2,1),(-1,1),(3,1),(3,0),(-2,1),(4,1),(2,2),(1,2),(3,2),(4,0)],[]⟩,
    ⟨402,(3, 10, 31),1580,2,⟨-1,-7,-3,-5,5,7,29⟩,4,7847,11,[(0,0),(1,0),(0,1),(2,0),(1,1),(-1,1),(2,1),(-2,1),(3,0),(3,1),(-3,1),(0,2),(4,0),(1,2),(-1,2),(-2,2),(4,1)],[]⟩,
    ⟨429,(3, 13, 24),1685,3,⟨-1,-7,-3,-2,5,0,29⟩,4,8368,12,[(0,0),(1,0),(1,1),(2,0),(0,1),(2,1),(-1,1),(3,0),(3,1),(-2,1),(4,1),(4,0),(1,2),(-3,1),(0,2),(3,2),(-1,2)],[]⟩,
    ⟨490,(3, 15, 26),1925,4,⟨-1,-7,-3,0,5,2,29⟩,4,9560,12,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(2,1),(3,0),(-2,1),(3,1),(-3,1),(4,0),(0,2),(1,2),(-1,2),(-2,2),(3,2),(5,1),(-4,2),(5,2)],[]⟩,
    ⟨614,(5, 11, 29),2405,5,⟨-1,-5,-3,-4,5,5,29⟩,4,11944,12,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(3,0),(2,1),(-2,1),(3,1),(-3,1),(4,0),(4,1),(-4,1),(0,2),(1,2),(-1,2),(5,0)],[]⟩,
    ⟨643,(6, 10, 31),2525,6,⟨-1,-4,-3,-5,5,7,29⟩,4,12539,12,[(0,0),(1,0),(2,0),(0,1),(-1,1),(1,1),(3,0),(-2,1),(2,1),(-3,1),(4,0),(3,1),(-4,1),(4,1),(-1,2),(5,0),(-3,2)],[]⟩,
    ⟨687,(6, 14, 22),2705,3,⟨-1,-4,-3,-1,5,-2,29⟩,4,13433,12,[(0,0),(1,0),(2,0),(1,1),(0,1),(2,1),(3,0),(-1,1),(3,1),(-2,1),(4,0),(4,1),(-3,1),(5,0),(1,2),(2,2),(0,2),(-4,1),(-1,2)],[]⟩,
    ⟨719,(6, 13, 27),2840,7,⟨-1,-4,-3,-2,5,3,29⟩,4,14104,12,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(3,0),(2,1),(-2,1),(3,1),(4,0),(-3,1),(4,1),(5,0),(1,2),(-1,2),(-5,1)],[]⟩,
    ⟨764,(7, 15, 22),3005,0,⟨-1,-3,-3,0,5,-2,29⟩,4,14923,12,[(0,0),(1,0),(2,0),(1,1),(0,1),(3,0),(-1,1),(2,1),(3,1),(-2,1),(4,0),(-3,1),(4,1),(5,0),(5,1),(1,2),(0,2),(-1,2)],[]⟩,
    ⟨809,(9, 12, 26),3200,4,⟨-1,-1,-3,-3,5,2,29⟩,4,15891,12,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(3,0),(2,1),(-2,1),(3,1),(-3,1),(4,1),(-4,1),(5,0),(1,2),(-1,2),(-5,1)],[]⟩,
    ⟨821,(9, 13, 24),3245,1,⟨-1,-1,-3,-2,5,0,29⟩,4,16115,12,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-1,1),(2,1),(-2,1),(3,1),(4,0),(-3,1),(4,1),(5,0),(5,1),(1,2),(-1,2),(-5,1)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848)).getD r.val ⟨308,(2, 15, 22),1220,0,⟨-1,-8,-3,0,5,-2,29⟩,4,6059,11,[(0,0),(1,0),(1,1),(0,1),(2,0),(2,1),(-1,1),(3,1),(3,0),(-2,1),(2,2),(1,2),(4,1),(3,2),(0,2)],[]⟩

def candidate25IndexedGrouped102SmallShift0 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 51) : ℕ :=
  ((#[
    #[3,1,1,3,1,1,12,2,1,3,2,1,6,2,1,6,1,1,9,3,1,3,1,1,3,1,1,6,1,1,9,1,1,6,1,1,3,2,1,6,1,1,3,3,1,3,3,1,3,2,1],
    #[3,3,1,12,1,1,6,1,1,9,2,1,3,3,1,9,2,1,3,1,1,3,2,1,3,1,1,3,1,1,3,1,1,6,1,1,3,1,1,6,3,1,6,1,1,6,2,1,3,2,1],
    #[3,1,1,6,1,1,3,1,1,3,1,1,3,1,1,3,2,1,3,1,1,6,2,1,3,2,1,12,2,1,9,1,1,9,1,1,3,3,1,3,2,1,6,3,1,6,1,1,6,3,1],
    #[3,2,1,3,3,1,6,2,1,6,1,1,6,1,1,3,3,1,6,2,1,3,2,1,3,1,1,3,3,1,3,1,1,3,1,1,9,1,1,3,1,1,9,1,1,6,2,1,12,1,1],
    #[3,1,1,3,2,1,3,2,1,3,2,1,6,1,1,3,1,1,6,2,1,9,3,1,6,3,1,3,1,1,3,2,1,9,1,1,6,1,1,6,1,1,3,1,1,12,1,1,3,3,1],
    #[3,1,1,3,2,1,3,1,1,3,3,1,3,3,1,9,3,1,3,1,1,6,1,1,6,2,1,6,2,1,3,2,1,3,1,1,6,2,1,12,1,1,9,1,1,3,1,1,6,1,1],
    #[3,3,1,6,3,1,3,3,1,9,1,1,12,2,1,6,1,1,3,1,1,3,1,1,6,1,1,6,1,1,6,2,1,3,1,1,9,2,1,3,2,1,3,2,1,3,1,1,3,1,1],
    #[3,2,1,6,1,1,6,1,1,6,1,1,3,1,1,3,1,1,9,3,1,9,1,1,12,3,1,3,2,1,6,3,1,3,1,1,3,1,1,3,2,1,3,2,1,3,2,1,6,1,1]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate25IndexedGrouped102SmallValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (∀ r : Fin 51, Candidate25BundledGrouped102CosetGood r.val (v.discr*(candidate25IndexedGrouped102SmallShift0 v r)^2)) ∧
  (∀ r : Fin 51, (v.discr*(candidate25IndexedGrouped102SmallShift0 v r)^2+28)/29 ≤ v.bound) ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped102SmallBasis

instance candidate25IndexedGrouped102SmallDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25IndexedGrouped102SmallValid v) := by unfold candidate25IndexedGrouped102SmallValid; infer_instance

def candidate25IndexedGrouped102SmallCheck (r : Fin 12) : Bool := decide (candidate25IndexedGrouped102SmallValid (candidate25IndexedGrouped102SmallEntry r))

theorem candidate25IndexedGrouped102SmallSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25IndexedGrouped102SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate25BundledGrouped102CosetTail v.code v.discr hd (candidate25IndexedGrouped102SmallShift0 v) hrows
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped102SmallBasis hgeo T hcost hc f hf

end Freely290
