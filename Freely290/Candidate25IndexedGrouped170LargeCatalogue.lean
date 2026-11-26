module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.Candidate25BundledGrouped170CosetTail
public import Freely290.SharedBinaryWindowBasisR512
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25IndexedGrouped170LargeBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR1024]

def candidate25IndexedGrouped170LargeEntry (r : Fin 11) : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848 :=
  (#[
    ⟨84,(0, 12, 31),333,0,⟨-1,-10,-3,-3,5,7,29⟩,6,82964,15,[(0,0),(0,1),(1,0),(-1,1),(1,1),(0,2),(2,0),(1,2),(-1,2),(2,1),(-2,1),(2,2),(0,3),(-2,2),(1,3),(-1,3),(3,0),(-3,1),(2,3),(-2,3),(3,2),(0,4),(-3,2),(1,4)],[]⟩,
    ⟨109,(0, 15, 27),432,1,⟨-1,-10,-3,0,5,3,29⟩,6,107629,15,[(0,0),(0,1),(1,0),(1,1),(-1,1),(2,0),(0,2),(1,2),(-2,1),(-1,2),(3,1),(3,0),(1,3),(0,3),(3,2),(-2,2),(-3,1),(-1,3),(3,3),(4,1),(4,0)],[]⟩,
    ⟨149,(3, 6, 39),588,0,⟨-1,-7,-3,-9,5,15,29⟩,6,146495,16,[(0,0),(1,0),(-1,1),(0,1),(-2,1),(1,1),(2,0),(-1,2),(-2,2),(-3,1),(0,2),(-3,2),(3,0),(1,2),(-4,1),(-4,2),(-1,3),(-3,3),(3,1),(4,0),(2,2),(0,3),(-4,3),(-5,2),(-5,3),(-3,4),(4,1),(-5,4)],[]⟩,
    ⟨167,(4, 10, 18),657,2,⟨-1,-6,-3,-5,5,-6,29⟩,6,163685,16,[(0,0),(1,0),(2,1),(1,1),(3,1),(2,0),(0,1),(4,1),(4,2),(3,2),(2,2),(5,2),(3,0),(-1,1),(5,1),(6,2),(1,2),(5,3),(6,3),(-2,1),(4,0),(7,2),(0,2),(6,1),(2,3),(8,4)],[]⟩,
    ⟨179,(2, 15, 18),708,3,⟨-1,-8,-3,0,5,-6,29⟩,6,176391,16,[(0,0),(1,0),(1,1),(2,1),(0,1),(2,0),(3,1),(3,2),(2,2),(-1,1),(4,2),(4,1),(3,0),(1,2),(5,2),(-2,1),(0,2),(5,1),(4,3),(4,0),(5,3),(3,3),(2,3),(7,3),(5,4)],[]⟩,
    ⟨194,(3, 6, 34),768,4,⟨-1,-7,-3,-9,5,10,29⟩,6,191339,16,[(0,0),(1,0),(0,1),(1,1),(-1,1),(2,0),(2,1),(-2,1),(0,2),(1,2),(-1,2),(3,0),(3,1),(-3,1),(-2,2),(4,0),(3,2),(0,3),(-3,2),(-1,3),(4,1),(-2,3)],[]⟩,
    ⟨337,(3, 12, 22),1332,5,⟨-1,-7,-3,-3,5,-2,29⟩,7,331853,17,[(0,0),(1,0),(1,1),(2,0),(2,1),(0,1),(3,1),(-1,1),(3,0),(4,1),(2,2),(-2,1),(3,2),(1,2),(4,0),(4,2),(0,2),(5,1),(-3,1),(5,2),(-1,2),(5,0),(6,2),(6,1),(-4,1),(4,3),(-2,2),(6,3)],[]⟩,
    ⟨456,(3, 12, 28),1788,4,⟨-1,-7,-3,-3,5,4,29⟩,7,445460,17,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(2,1),(3,0),(-2,1),(3,1),(-3,1),(4,0),(0,2),(1,2),(4,1),(2,2),(-1,2),(-4,1),(-2,2),(3,2),(5,0),(5,1),(-3,2),(-5,1),(5,2),(2,3),(-6,1)],[]⟩,
    ⟨515,(5, 12, 21),2028,6,⟨-1,-5,-3,-3,5,-3,29⟩,7,505253,17,[(0,0),(1,0),(2,0),(1,1),(2,1),(0,1),(3,1),(-1,1),(3,0),(4,1),(-2,1),(4,0),(2,2),(3,2),(5,1),(1,2),(-3,1),(4,2),(0,2),(5,0),(5,2),(6,1),(-4,1),(6,2),(-2,2),(7,1),(-5,1),(4,3),(2,3)],[]⟩,
    ⟨669,(7, 10, 33),2628,0,⟨-1,-3,-3,-5,5,9,29⟩,7,654736,18,[(0,0),(1,0),(2,0),(-1,1),(0,1),(1,1),(-2,1),(3,0),(-3,1),(2,1),(4,0),(-4,1),(3,1),(-1,2),(-2,2),(0,2),(-5,1),(4,1),(-3,2),(1,2),(-4,2),(2,2),(6,0),(-6,1),(5,1),(-5,2),(3,2),(-7,1),(6,1),(-2,3)],[]⟩,
    ⟨819,(9, 15, 21),3237,1,⟨-1,-1,-3,0,5,-3,29⟩,7,806461,18,[(0,0),(1,0),(2,0),(1,1),(0,1),(3,0),(-1,1),(2,1),(3,1),(-2,1),(4,0),(-3,1),(4,1),(5,0),(-4,1),(5,1),(1,2),(0,2),(2,2),(-1,2),(3,2),(-5,1),(4,2),(-3,2),(5,2),(7,0),(7,1),(-4,2),(-7,1),(7,2),(9,1)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848)).getD r.val ⟨84,(0, 12, 31),333,0,⟨-1,-10,-3,-3,5,7,29⟩,6,82964,15,[(0,0),(0,1),(1,0),(-1,1),(1,1),(0,2),(2,0),(1,2),(-1,2),(2,1),(-2,1),(2,2),(0,3),(-2,2),(1,3),(-1,3),(3,0),(-3,1),(2,3),(-2,3),(3,2),(0,4),(-3,2),(1,4)],[]⟩

def candidate25IndexedGrouped170LargeShift0 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 85) : ℕ :=
  (((#[0x2020808504040810a08081023c1010404502020808a04041010a0808102281010404282020408504040810a0808102141010204282020408f04041010a0808102281010404a0202080d5,0x104041140208082140408104140820208781020410502040820a040810414081020828102041050208082140408104140820208501040410a02080821e04081041408102082810404155,0x1020410a02080820a0408104140820208a01040410f0208082140408104140810208501040410502080820a0410104140810208281040410502040821404081041408102087810204155,0x2020408a04041010a0808202141010404a02020408f0404101140808102141010204502020408504040810a08081021410104042820204085040410114080820214101040478202040d5,0x2020808504041010a0808202141010204282020808504040811e0808102141010204502020408f0404081140808202141010204282020808a040410114080820250101020428202040d5,0x1020410f02080820a0410104280820208281020410502080820a0408104140810208281020410a02040820a0408104280820208781020411402080820a04101041408202085010204155,0x202080850404081140808102141010204282020408504040810a0808202141010204a02020808504041011e0808202281010204502020408504041010a08082023c101040450202040d5] : Array ℕ).getD v.pattern 0) >>> (7*r.val)) % 128

def candidate25IndexedGrouped170LargeValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (∀ r : Fin 85, Candidate25BundledGrouped170CosetGood r.val (v.discr*(candidate25IndexedGrouped170LargeShift0 v r)^2)) ∧
  (∀ r : Fin 85, (v.discr*(candidate25IndexedGrouped170LargeShift0 v r)^2+28)/29 ≤ v.bound) ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped170LargeBasis

instance candidate25IndexedGrouped170LargeDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25IndexedGrouped170LargeValid v) := by unfold candidate25IndexedGrouped170LargeValid; infer_instance

def candidate25IndexedGrouped170LargeCheck (r : Fin 11) : Bool := decide (candidate25IndexedGrouped170LargeValid (candidate25IndexedGrouped170LargeEntry r))

theorem candidate25IndexedGrouped170LargeSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25IndexedGrouped170LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate25BundledGrouped170CosetTail v.code v.discr hd (candidate25IndexedGrouped170LargeShift0 v) hrows
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped170LargeBasis hgeo T hcost hc f hf

end Freely290
