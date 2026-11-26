module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.Candidate25BundledDivisible170CosetTail
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25IndexedDivisible170SmallBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512]

def candidate25IndexedDivisible170SmallEntry (r : Fin 3) : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848 :=
  (#[
    ⟨89,(3, 6, 27),12,0,⟨-1,-7,-3,-9,5,3,29⟩,4,10801,12,[(0,0),(1,1),(1,0),(0,1),(2,2),(2,0),(1,2),(-1,1),(3,3),(0,2),(2,3),(3,0),(4,1),(1,3),(5,2)],[]⟩,
    ⟨355,(3, 12, 37),48,1,⟨-1,-7,-3,-3,5,13,29⟩,5,43201,14,[(0,0),(1,0),(-1,1),(2,0),(-2,1),(-3,1),(3,0),(2,1),(-2,2),(-3,2),(4,0),(-4,2),(-5,1),(1,2),(5,0),(-6,1),(-6,2),(-3,3),(-4,3),(-7,2)],[]⟩,
    ⟨420,(7, 5, 33),57,2,⟨-1,-3,-3,-10,5,9,29⟩,5,51301,14,[(0,0),(1,0),(2,0),(0,1),(1,1),(-2,1),(3,0),(-3,1),(0,2),(4,0),(-1,2),(-2,2),(-4,1),(3,2),(5,0),(5,1),(-4,2),(0,3),(1,3),(-5,2),(-3,3),(7,0)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848)).getD r.val ⟨89,(3, 6, 27),12,0,⟨-1,-7,-3,-9,5,3,29⟩,4,10801,12,[(0,0),(1,1),(1,0),(0,1),(2,2),(2,0),(1,2),(-1,1),(3,3),(0,2),(2,3),(3,0),(4,1),(1,3),(5,2)],[]⟩

def candidate25IndexedDivisible170SmallShift0 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 85) : ℕ :=
  (((#[0x1200011000120f012000120f01105011050120001200012050110a01205011000110a011000110001100,0x2100021000210f011000210a011050110501100011000110a021050110f0210002105021000110001100,0x120001100012050110001105011050110a01100012000110f0120f01205012000110a011000120001200] : Array ℕ).getD v.pattern 0) >>> (4*r.val)) % 16

def candidate25IndexedDivisible170SmallShift1 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 85) : ℕ :=
  (((#[0x220c3411041508830f842184a218c3410841508420a842184a210c2510861a08620d042185e21882a10c41c88620a842104a210825,0x118c4a08c82284631502210a811885908882a044312822189411084a08882a04621282210bc11884508c427846211422188a110845,0x218c2a10841288830a842104a21083410841788420e442104a218c3410841f08830d0441854218c2510841a08420a8431854218c25] : Array ℕ).getD v.pattern 0) >>> (5*r.val)) % 32

def candidate25IndexedDivisible170SmallValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = 29*(v.discr : ℤ) ∧
  (∀ r : Fin 85, PrimeDivisibleCosetRow 29 85 [0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 26, 29, 31, 34, 36, 39, 40, 41, 44, 45, 46, 49, 51, 54, 56, 59, 61, 64, 65, 66, 69, 71, 74, 75, 76, 79, 80, 81, 84] v.discr r.val (candidate25IndexedDivisible170SmallShift0 v r) (candidate25IndexedDivisible170SmallShift1 v r)) ∧
  (∀ r : Fin 85, v.discr*(candidate25IndexedDivisible170SmallShift1 v r)^2 ≤ v.bound) ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible170SmallBasis

instance candidate25IndexedDivisible170SmallDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25IndexedDivisible170SmallValid v) := by unfold candidate25IndexedDivisible170SmallValid; infer_instance

def candidate25IndexedDivisible170SmallCheck (r : Fin 3) : Bool := decide (candidate25IndexedDivisible170SmallValid (candidate25IndexedDivisible170SmallEntry r))

theorem candidate25IndexedDivisible170SmallSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25IndexedDivisible170SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate25BundledDivisible170CosetTail v.code v.discr hd (candidate25IndexedDivisible170SmallShift0 v) (candidate25IndexedDivisible170SmallShift1 v) hrows
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible170SmallBasis hgeo T hcost hc f hf

end Freely290
