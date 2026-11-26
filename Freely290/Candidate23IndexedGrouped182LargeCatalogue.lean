module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate23BundledGrouped182CosetTail
public import Freely290.SharedBinaryWindowBasisR512
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23IndexedGrouped182LargeBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR1024]

def candidate23IndexedGrouped182LargeEntry (r : Fin 7) : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963 :=
  (#[
    ⟨152,(1, 12, 34),600,0,⟨-2,-10,-1,-3,5,10,31⟩,6,160279,16,[(0,0),(1,0),(0,1),(1,1),(-1,1),(2,0),(2,1),(0,2),(-2,1),(-1,2),(2,2),(3,0),(-2,2),(3,1),(-3,1),(0,3),(1,3),(3,2),(-1,3),(2,3),(-3,2),(4,0),(-2,3),(-4,1),(4,2),(1,4)],[]⟩,
    ⟨361,(4, 12, 22),1425,1,⟨-2,-7,-1,-3,5,-2,31⟩,6,69918,15,[(0,0),(1,0),(1,1),(2,1),(2,0),(0,1),(3,1),(-1,1),(3,0),(4,1),(3,2),(2,2),(-2,1),(1,2),(4,2),(4,0),(5,1),(5,2),(0,2),(-3,1),(6,2),(-1,2),(5,0),(4,3),(-4,1)],[]⟩,
    ⟨409,(4, 9, 28),1605,2,⟨-2,-7,-1,-6,5,4,31⟩,6,78750,15,[(0,0),(1,0),(1,1),(0,1),(2,0),(2,1),(-1,1),(3,0),(3,1),(-2,1),(1,2),(2,2),(0,2),(4,1),(4,0),(-3,1),(3,2),(-1,2),(4,2),(5,1),(5,0),(5,2),(-3,2),(1,3),(-4,2)],[]⟩,
    ⟨501,(4, 12, 37),1965,0,⟨-2,-7,-1,-3,5,13,31⟩,7,524910,18,[(0,0),(1,0),(2,0),(-1,1),(0,1),(-2,1),(1,1),(3,0),(-3,1),(2,1),(-4,1),(4,0),(-1,2),(-2,2),(3,1),(0,2),(-3,2),(1,2),(-5,1),(-4,2),(5,0),(4,1),(2,2),(-5,2),(-6,1),(3,2),(-2,3),(-6,2),(-4,3),(0,3),(7,0)],[]⟩,
    ⟨608,(5, 14, 24),2400,3,⟨-2,-6,-1,-1,5,0,31⟩,7,641111,18,[(0,0),(1,0),(2,0),(1,1),(0,1),(2,1),(-1,1),(3,0),(3,1),(-2,1),(4,1),(4,0),(-3,1),(2,2),(1,2),(3,2),(0,2),(5,0),(4,2),(-1,2),(-4,1),(5,2),(6,1),(-2,2),(6,0),(-5,1),(6,2),(-3,2),(7,1),(2,3),(1,3),(4,3),(7,2),(5,3),(8,1)],[]⟩,
    ⟨776,(7, 15, 22),3060,4,⟨-2,-4,-1,0,5,-2,31⟩,6,150139,16,[(0,0),(1,0),(2,0),(1,1),(0,1),(2,1),(3,0),(-1,1),(3,1),(-2,1),(4,0),(4,1),(-3,1),(5,1),(5,0),(1,2),(2,2),(3,2),(0,2),(-4,1),(4,2),(-1,2),(6,1),(5,2),(-3,2)],[]⟩,
    ⟨802,(8, 10, 27),3165,5,⟨-2,-3,-1,-5,5,3,31⟩,6,155291,16,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(3,0),(2,1),(-2,1),(3,1),(4,0),(-3,1),(4,1),(-4,1),(5,0),(0,2),(1,2),(-1,2),(2,2),(-2,2),(-5,1),(3,2),(-3,2),(6,1),(5,2),(0,3)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963)).getD r.val ⟨152,(1, 12, 34),600,0,⟨-2,-10,-1,-3,5,10,31⟩,6,160279,16,[(0,0),(1,0),(0,1),(1,1),(-1,1),(2,0),(2,1),(0,2),(-2,1),(-1,2),(2,2),(3,0),(-2,2),(3,1),(-3,1),(0,3),(1,3),(3,2),(-1,3),(2,3),(-3,2),(4,0),(-2,3),(-4,1),(4,2),(1,4)],[]⟩

def candidate23IndexedGrouped182LargeShift0 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 91) : ℕ :=
  (((#[0x8081060c18702100840434381020418206381010a08d030e040810408087021009a0404381020810208382811a082010e04182040808702341040404702060410308386830208181380808206100db,0x4107041008102081020e34083060828b020408204053810404105020c081080810d06180830808084020818234041810410105020c30202682820618201061c0841a0468304041860204202040c08d,0x8086020820404040810e9c103040418708081010204d04020808d0214181040408d040c10304042020e041011a10283020808606081810634301040c1040a180821604d02020c2830210101020818d,0x4101041410e02082020268703060c281061c08206046830e04104020420e080808d02083830804081041c1821a041030e10101020411c026808202083810604082041c68306041041c04201040815b,0x418404042810a0c1820268082080c2010410101060c68204080840604282020c19a0208101020c10604041014e08682020408b081838202343820c080810210101040468106080870204203061828d,0x8083063438404041820268101060c1010a08081160c68202080830818101020419a0c14101061020604040814e080820208084040410102342030c14101080c101040468406080820214187040438d] : Array ℕ).getD v.pattern 0) >>> (7*r.val)) % 128

def candidate23IndexedGrouped182LargeValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (∀ r : Fin 91, Candidate23BundledGrouped182CosetGood r.val (v.discr*(candidate23IndexedGrouped182LargeShift0 v r)^2)) ∧
  (∀ r : Fin 91, (v.discr*(candidate23IndexedGrouped182LargeShift0 v r)^2+30)/31 ≤ v.bound) ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped182LargeBasis

instance candidate23IndexedGrouped182LargeDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23IndexedGrouped182LargeValid v) := by unfold candidate23IndexedGrouped182LargeValid; infer_instance

def candidate23IndexedGrouped182LargeCheck (r : Fin 7) : Bool := decide (candidate23IndexedGrouped182LargeValid (candidate23IndexedGrouped182LargeEntry r))

theorem candidate23IndexedGrouped182LargeSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23IndexedGrouped182LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate23BundledGrouped182CosetTail v.code v.discr hd (candidate23IndexedGrouped182LargeShift0 v) hrows
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped182LargeBasis hgeo T hcost hc f hf

end Freely290
