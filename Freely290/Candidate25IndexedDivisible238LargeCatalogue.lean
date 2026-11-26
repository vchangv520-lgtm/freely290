module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.Candidate25BundledDivisible238CosetTail
public import Freely290.SharedBinaryWindowBasisR512
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25IndexedDivisible238LargeBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR1024]

def candidate25IndexedDivisible238LargeEntry (r : Fin 2) : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848 :=
  (#[
    ⟨330,(6, 6, 40),45,0,⟨-1,-4,-3,-9,5,16,29⟩,6,79381,15,[(0,0),(1,0),(-1,1),(0,1),(2,0),(-3,1),(3,0),(-4,1),(-2,2),(-3,2),(4,0),(-4,2),(-5,1),(1,2),(5,0),(4,1),(-3,3),(-6,2),(-2,3),(6,0),(-6,3),(-7,2),(-7,1),(-5,4),(-8,1)],[]⟩,
    ⟨445,(9, 6, 24),60,1,⟨-1,-1,-3,-9,5,0,29⟩,7,624241,18,[(0,0),(1,0),(1,1),(2,0),(0,1),(-1,1),(3,0),(4,1),(4,0),(2,2),(1,2),(-3,1),(0,2),(5,0),(5,2),(-4,1),(-2,2),(6,0),(3,3),(2,3),(-5,1),(1,3),(-3,2),(6,3),(7,0),(-4,2),(-1,3),(8,1),(-2,3),(3,4),(-6,2)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848)).getD r.val ⟨330,(6, 6, 40),45,0,⟨-1,-4,-3,-9,5,16,29⟩,6,79381,15,[(0,0),(1,0),(-1,1),(0,1),(2,0),(-3,1),(3,0),(-4,1),(-2,2),(-3,2),(4,0),(-4,2),(-5,1),(1,2),(5,0),(4,1),(-3,3),(-6,2),(-2,3),(6,0),(-6,3),(-7,2),(-7,1),(-5,4),(-8,1)],[]⟩

def candidate25IndexedDivisible238LargeShift0 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 119) : ℕ :=
  (((#[0x10830840400c30800410031020460550000850420000821810551800800421c10040010870400820420000030430400400c10411c008400614e0000810c61c00820041800030c00413800c40010801000c00c1000002003047,0x31411811001c20c00850031510410820000c1082000141045cc11000c01430430010010c10c00410420000081820c01c00468820400810050820001010420c00810020800020c00420400830011000c01000420000010010d1] : Array ℕ).getD v.pattern 0) >>> (6*r.val)) % 64

def candidate25IndexedDivisible238LargeShift1 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 119) : ℕ :=
  (((#[0x102850a1831c08141810c087060e0c10a0aa82030a1c1880e041830e1011c0e0c206061470304140830a3820208141852a042840a2028706084870608e010824308187018414082082a04205022040e0c1028208091830e240840a8c40408082050e04103041840e,0x1c4840e08283142430110240841398385080c585101c30302103830e1a20216082010c14104040c38608082330618104021028a10145021424188aa0c2040e183080a0c18710184030844284021848406142060c102830e111020a042020c1c103040c1060234222] : Array ℕ).getD v.pattern 0) >>> (7*r.val)) % 128

def candidate25IndexedDivisible238LargeValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = 29*(v.discr : ℤ) ∧
  (∀ r : Fin 119, PrimeDivisibleCosetRow 29 119 [3, 5, 6, 7, 10, 12, 14, 17, 20, 24, 27, 28, 31, 34, 40, 41, 45, 48, 54, 56, 61, 62, 63, 68, 73, 75, 80, 82, 90, 91, 96, 97, 105, 108, 112] v.discr r.val (candidate25IndexedDivisible238LargeShift0 v r) (candidate25IndexedDivisible238LargeShift1 v r)) ∧
  (∀ r : Fin 119, v.discr*(candidate25IndexedDivisible238LargeShift1 v r)^2 ≤ v.bound) ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible238LargeBasis

instance candidate25IndexedDivisible238LargeDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25IndexedDivisible238LargeValid v) := by unfold candidate25IndexedDivisible238LargeValid; infer_instance

def candidate25IndexedDivisible238LargeCheck (r : Fin 2) : Bool := decide (candidate25IndexedDivisible238LargeValid (candidate25IndexedDivisible238LargeEntry r))

theorem candidate25IndexedDivisible238LargeSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25IndexedDivisible238LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate25BundledDivisible238CosetTail v.code v.discr hd (candidate25IndexedDivisible238LargeShift0 v) (candidate25IndexedDivisible238LargeShift1 v) hrows
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible238LargeBasis hgeo T hcost hc f hf

end Freely290
