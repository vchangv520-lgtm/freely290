module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate23BundledGrouped238CosetTail
public import Freely290.SharedBinaryWindowBasisR512
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23IndexedGrouped238LargeBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR1024]

def candidate23IndexedGrouped238LargeEntry (r : Fin 5) : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963 :=
  (#[
    ⟨544,(4, 12, 34),2145,0,⟨-2,-7,-1,-3,5,10,31⟩,7,979851,18,[(0,0),(1,0),(2,0),(0,1),(-1,1),(1,1),(-2,1),(3,0),(2,1),(-3,1),(3,1),(4,0),(-1,2),(0,2),(-4,1),(-2,2),(1,2),(4,1),(-3,2),(2,2),(5,0),(-5,1),(-4,2),(3,2),(5,1),(6,0),(-6,1),(-5,2),(4,2),(0,3),(-2,3),(1,3),(6,1),(2,3),(-7,2)],[]⟩,
    ⟨690,(5, 14, 30),2712,1,⟨-2,-6,-1,-1,5,6,31⟩,6,68589,15,[(0,0),(1,0),(2,0),(0,1),(-1,1),(1,1),(3,0),(2,1),(-2,1),(3,1),(-3,1),(4,0),(4,1),(-4,1),(0,2),(1,2),(-1,2),(2,2),(3,2)],[]⟩,
    ⟨742,(6, 12, 29),2925,2,⟨-2,-5,-1,-3,5,5,31⟩,6,73976,15,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(3,0),(2,1),(-2,1),(3,1),(-3,1),(4,0),(4,1),(-4,1),(0,2),(5,0),(-1,2),(2,2),(-2,2),(5,1),(-3,2),(6,1),(-6,1)],[]⟩,
    ⟨758,(7, 12, 34),2988,3,⟨-2,-4,-1,-3,5,10,31⟩,6,75569,15,[(0,0),(1,0),(2,0),(-1,1),(0,1),(-2,1),(1,1),(3,0),(-3,1),(2,1),(4,0),(-4,1),(3,1),(-1,2),(-5,1),(-2,2),(-3,2),(4,1),(1,2),(-6,1),(2,2),(-7,1)],[]⟩,
    ⟨798,(8, 10, 30),3153,4,⟨-2,-3,-1,-5,5,6,31⟩,6,79742,15,[(0,0),(1,0),(2,0),(0,1),(-1,1),(1,1),(3,0),(-2,1),(2,1),(-3,1),(4,0),(3,1),(-4,1),(4,1),(5,0),(-1,2),(0,2),(1,2),(-2,2),(-3,2),(-6,1)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963)).getD r.val ⟨544,(4, 12, 34),2145,0,⟨-2,-7,-1,-3,5,10,31⟩,7,979851,18,[(0,0),(1,0),(2,0),(0,1),(-1,1),(1,1),(-2,1),(3,0),(2,1),(-3,1),(3,1),(4,0),(-1,2),(0,2),(-4,1),(-2,2),(1,2),(4,1),(-3,2),(2,2),(5,0),(-5,1),(-4,2),(3,2),(5,1),(6,0),(-6,1),(-5,2),(4,2),(0,3),(-2,3),(1,3),(6,1),(2,3),(-7,2)],[]⟩

def candidate23IndexedGrouped238LargeShift0 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 119) : ℕ :=
  (((#[0x8283021009c0a08101020470204440830a1c20104041822a0c082020d107061410402043820408081041c122040c1810e0c0850610087080810322047030210081021c10106041811c44083060428e04041040204a8202088810a1c10506040820e080840604177,0x8103060c08e08041840c043820c08304021c10104040810e08084020c087040418302083820210301023818104100850e08104020431c06041030208a830a08083025418604040810e08102020c10704041010808704020c0860438182040c0811c101030204307,0x4101041819c060c1810208703080408206542030c140820e041030c041150c0c20602083810404081041c08202080820e041030208207020818102083810410082063818402041030e04106020820e0c0c08202087030604081043820402082830e041010418207,0x101810204107060808204083810404105041c08202181030e0c104020411506080810410386060c101083808208140841c18203040410e021008102083810804101061c08206043031c04103020419c020c3010408a840604082061c0830c043021c0c1010c04107,0xc084021830e040410106147020408181023810606040820e08283081808704041860804a840408183025410106040813810082020c087060410602187040208201021c101040c0820e083020204107060420302083830408083021c18208040811c081030210107] : Array ℕ).getD v.pattern 0) >>> (7*r.val)) % 128

def candidate23IndexedGrouped238LargeValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (∀ r : Fin 119, Candidate23BundledGrouped238CosetGood r.val (v.discr*(candidate23IndexedGrouped238LargeShift0 v r)^2)) ∧
  (∀ r : Fin 119, (v.discr*(candidate23IndexedGrouped238LargeShift0 v r)^2+30)/31 ≤ v.bound) ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped238LargeBasis

instance candidate23IndexedGrouped238LargeDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23IndexedGrouped238LargeValid v) := by unfold candidate23IndexedGrouped238LargeValid; infer_instance

def candidate23IndexedGrouped238LargeCheck (r : Fin 5) : Bool := decide (candidate23IndexedGrouped238LargeValid (candidate23IndexedGrouped238LargeEntry r))

theorem candidate23IndexedGrouped238LargeSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23IndexedGrouped238LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate23BundledGrouped238CosetTail v.code v.discr hd (candidate23IndexedGrouped238LargeShift0 v) hrows
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped238LargeBasis hgeo T hcost hc f hf

end Freely290
