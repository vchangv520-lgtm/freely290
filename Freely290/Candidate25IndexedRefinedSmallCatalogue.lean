module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.Candidate25BundledRefinedCosetTail
public import Freely290.SharedBinaryWindowBasisR8
public import Freely290.SharedBinaryWindowBasisR16
public import Freely290.SharedBinaryWindowBasisR32
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25IndexedRefinedSmallBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR8,sharedBinaryWindowBasisR16,sharedBinaryWindowBasisR32,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR8,sharedBinaryWindowBasisR8,sharedBinaryWindowBasisR8,sharedBinaryWindowBasisR8]

def candidate25IndexedRefinedSmallEntry (r : Fin 33) : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848 :=
  (#[
    ⟨6,(1, 7, 32),37,0,⟨-1,-9,-3,-8,5,8,29⟩,0,22,3,[(0,0)],[5, 7, 10, 13, 14, 15, 21]⟩,
    ⟨7,(1, 8, 28),40,1,⟨-1,-9,-3,-7,5,4,29⟩,0,24,3,[(0,0)],[5, 7, 10, 13, 14, 15, 21, 23]⟩,
    ⟨21,(0, 14, 23),85,1,⟨-1,-10,-3,-1,5,-1,29⟩,0,48,4,[(0,0),(1,1),(2,2)],[10, 26, 42]⟩,
    ⟨39,(0, 11, 29),160,2,⟨-1,-10,-3,-4,5,5,29⟩,1,90,5,[(0,0),(0,1),(1,1),(1,0)],[]⟩,
    ⟨52,(1, 9, 27),205,2,⟨-1,-9,-3,-6,5,3,29⟩,1,115,5,[(0,0),(1,1),(1,0),(0,1),(1,2),(-1,1)],[]⟩,
    ⟨55,(1, 8, 37),220,1,⟨-1,-9,-3,-7,5,13,29⟩,1,123,5,[(0,0),(-1,1),(0,1),(1,0)],[]⟩,
    ⟨70,(1, 8, 32),280,0,⟨-1,-9,-3,-7,5,8,29⟩,1,156,6,[(0,0),(0,1),(1,0),(1,1),(-1,1),(0,2)],[]⟩,
    ⟨87,(1, 10, 26),340,2,⟨-1,-9,-3,-5,5,2,29⟩,1,189,6,[(0,0),(1,1),(1,0),(0,1),(2,1),(2,2)],[145]⟩,
    ⟨96,(2, 10, 22),385,2,⟨-1,-8,-3,-5,5,-2,29⟩,1,214,6,[(0,0),(1,1),(1,0),(2,1),(0,1),(3,2),(2,2)],[93, 203]⟩,
    ⟨112,(0, 14, 29),445,1,⟨-1,-10,-3,-1,5,5,29⟩,1,247,6,[(0,0),(0,1),(1,0),(1,1),(-1,1)],[]⟩,
    ⟨127,(4, 4, 38),505,0,⟨-1,-6,-3,-11,5,14,29⟩,2,280,7,[(0,0),(1,0),(0,1),(-1,1),(-2,1),(2,0),(2,1)],[]⟩,
    ⟨160,(1, 10, 31),640,0,⟨-1,-9,-3,-5,5,7,29⟩,2,355,7,[(0,0),(1,0),(0,1),(1,1),(-1,1),(2,0),(2,1),(1,2)],[]⟩,
    ⟨208,(1, 14, 34),820,0,⟨-1,-9,-3,-1,5,10,29⟩,2,454,7,[(0,0),(1,0),(-1,1),(0,1),(-2,1),(2,0),(1,1),(-3,1)],[]⟩,
    ⟨221,(1, 12, 30),880,2,⟨-1,-9,-3,-3,5,6,29⟩,2,487,7,[(0,0),(1,0),(0,1),(1,1),(-1,1),(2,0),(2,1),(-2,1),(1,2)],[]⟩,
    ⟨253,(1, 14, 29),1000,0,⟨-1,-9,-3,-1,5,5,29⟩,2,553,8,[(0,0),(1,0),(0,1),(1,1),(-1,1),(2,0),(2,1),(-2,1)],[203]⟩,
    ⟨346,(3, 10, 26),1360,0,⟨-1,-7,-3,-5,5,2,29⟩,2,752,8,[(0,0),(1,0),(1,1),(0,1),(2,0),(2,1),(3,0),(-2,1)],[]⟩,
    ⟨373,(4, 8, 28),1465,2,⟨-1,-6,-3,-7,5,4,29⟩,2,810,8,[(0,0),(1,0),(0,1),(1,1),(2,0),(2,1),(-1,1),(3,0),(-2,1),(1,2),(4,1)],[]⟩,
    ⟨388,(4, 8, 29),1525,1,⟨-1,-6,-3,-7,5,5,29⟩,2,843,8,[(0,0),(1,0),(0,1),(2,0),(1,1),(-1,1),(2,1),(3,0)],[]⟩,
    ⟨391,(3, 10, 29),1540,0,⟨-1,-7,-3,-5,5,5,29⟩,2,851,8,[(0,0),(1,0),(0,1),(1,1),(2,0),(-1,1),(2,1),(3,0),(3,1),(-3,1),(1,2)],[]⟩,
    ⟨419,(4, 10, 37),1645,2,⟨-1,-6,-3,-5,5,13,29⟩,2,909,8,[(0,0),(1,0),(2,0),(-1,1),(0,1),(-2,1),(1,1),(-3,1),(3,0),(-4,1),(-1,2)],[]⟩,
    ⟨467,(4, 12, 36),1825,2,⟨-1,-6,-3,-3,5,12,29⟩,2,1008,8,[(0,0),(1,0),(2,0),(-1,1),(0,1),(-2,1),(1,1),(3,0),(2,1),(-4,1),(-2,2),(-1,2)],[]⟩,
    ⟨484,(6, 7, 29),1900,0,⟨-1,-4,-3,-8,5,5,29⟩,3,1050,9,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(2,1),(3,0),(-2,1),(-1,2)],[]⟩,
    ⟨500,(4, 11, 26),1960,2,⟨-1,-6,-3,-4,5,2,29⟩,3,1083,9,[(0,0),(1,0),(2,0),(0,1),(1,1),(2,1),(-1,1),(3,1),(4,1)],[]⟩,
    ⟨514,(4, 13, 23),2020,1,⟨-1,-6,-3,-2,5,-1,29⟩,3,1116,9,[(0,0),(1,0),(2,0),(1,1),(0,1),(2,1),(-1,1),(3,0),(3,1),(-2,1),(4,0),(-3,1)],[]⟩,
    ⟨540,(4, 14, 23),2125,0,⟨-1,-6,-3,-1,5,-1,29⟩,3,1174,9,[(0,0),(1,0),(2,0),(1,1),(0,1),(2,1),(-1,1),(3,0),(-2,1),(4,0),(5,0)],[]⟩,
    ⟨557,(4, 12, 30),2185,2,⟨-1,-6,-3,-3,5,6,29⟩,3,1207,9,[(0,0),(1,0),(2,0),(0,1),(-1,1),(1,1),(-2,1),(3,0),(2,1),(4,0),(4,1)],[]⟩,
    ⟨588,(4, 14, 28),2305,0,⟨-1,-6,-3,-1,5,4,29⟩,3,1273,9,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(3,0),(-2,1),(2,1),(4,0),(-4,1),(4,1)],[]⟩,
    ⟨651,(7, 10, 34),2560,1,⟨-1,-3,-3,-5,5,10,29⟩,3,1414,9,[(0,0),(1,0),(2,0),(-1,1),(0,1),(-2,1),(1,1),(3,0),(-3,1),(2,1),(-4,1),(-1,2)],[]⟩,
    ⟨665,(5, 14, 28),2620,0,⟨-1,-5,-3,-1,5,4,29⟩,3,1447,9,[(0,0),(1,0),(2,0),(0,1),(-1,1),(1,1),(3,0),(-2,1),(2,1),(-3,1),(3,1)],[]⟩,
    ⟨682,(6, 13, 23),2680,2,⟨-1,-4,-3,-2,5,-1,29⟩,3,1480,9,[(0,0),(1,0),(2,0),(1,1),(0,1),(2,1),(3,0),(3,1),(-2,1),(4,1),(-3,1),(5,0)],[]⟩,
    ⟨721,(6, 14, 29),2845,0,⟨-1,-4,-3,-1,5,5,29⟩,3,1571,9,[(0,0),(1,0),(2,0),(0,1),(-1,1),(1,1),(3,0),(-2,1),(2,1),(4,0),(-4,1),(5,0)],[]⟩,
    ⟨726,(7, 12, 24),2860,2,⟨-1,-3,-3,-3,5,0,29⟩,3,1579,9,[(0,0),(1,0),(2,0),(1,1),(0,1),(-1,1),(2,1),(3,1),(-2,1),(4,0),(4,1),(5,0),(1,2)],[]⟩,
    ⟨828,(9, 14, 23),3280,1,⟨-1,-1,-3,-1,5,-1,29⟩,3,1811,9,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-1,1),(2,1),(-2,1),(4,0),(-3,1),(4,1),(5,0),(-4,1)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848)).getD r.val ⟨6,(1, 7, 32),37,0,⟨-1,-9,-3,-8,5,8,29⟩,0,22,3,[(0,0)],[5, 7, 10, 13, 14, 15, 21]⟩

def candidate25IndexedRefinedSmallShift0 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 9) : ℕ :=
  ((#[
    #[0,3,2,1,3,1,1,3,4],
    #[0,3,1,1,3,4,1,3,2],
    #[0,3,4,1,3,2,1,3,1]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate25IndexedRefinedSmallValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (∀ r : Fin 9, r.val ≠ 0 → Candidate25BundledRefinedCosetGood r.val (v.discr*(candidate25IndexedRefinedSmallShift0 v r)^2)) ∧
  (∀ r : Fin 9, (v.discr*(candidate25IndexedRefinedSmallShift0 v r)^2+28)/29 ≤ v.bound) ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedRefinedSmallBasis

instance candidate25IndexedRefinedSmallDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25IndexedRefinedSmallValid v) := by unfold candidate25IndexedRefinedSmallValid; infer_instance

def candidate25IndexedRefinedSmallCheck (r : Fin 33) : Bool := decide (candidate25IndexedRefinedSmallValid (candidate25IndexedRefinedSmallEntry r))

theorem candidate25IndexedRefinedSmallSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25IndexedRefinedSmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate25BundledRefinedCosetTail v.code v.discr hd (candidate25IndexedRefinedSmallShift0 v) hrows
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedRefinedSmallBasis hgeo T hcost hc f hf

end Freely290
