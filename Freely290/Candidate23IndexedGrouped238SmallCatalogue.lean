module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate23BundledGrouped238CosetTail
public import Freely290.SharedBinaryWindowBasisR64
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23IndexedGrouped238SmallBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR64]

def candidate23IndexedGrouped238SmallEntry (r : Fin 11) : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963 :=
  (#[
    ⟨59,(1, 12, 28),240,0,⟨-2,-10,-1,-3,5,4,31⟩,3,1519,9,[(0,0),(1,1),(1,0),(0,1),(2,1),(2,2),(1,2),(3,2),(4,3)],[]⟩,
    ⟨134,(5, 4, 39),540,1,⟨-2,-6,-1,-11,5,15,31⟩,3,3416,10,[(0,0),(1,0),(-1,1),(0,1),(-2,1),(2,0),(1,1),(-2,2),(-1,2),(-3,1),(-3,2)],[]⟩,
    ⟨244,(3, 12, 23),960,2,⟨-2,-8,-1,-3,5,-1,31⟩,4,6071,11,[(0,0),(1,0),(1,1),(2,1),(0,1),(2,0),(3,1),(-1,1),(3,2),(2,2),(3,0),(4,1),(1,2),(-2,1),(5,2),(-3,1)],[]⟩,
    ⟨331,(2, 14, 32),1305,3,⟨-2,-9,-1,-1,5,8,31⟩,5,33005,14,[(0,0),(1,0),(0,1),(1,1),(2,0),(-1,1),(2,1),(-2,1),(3,0),(3,1),(0,2),(1,2),(-1,2),(-3,1),(2,2),(4,0),(4,1),(3,2),(-4,1),(5,2)],[]⟩,
    ⟨380,(3, 12, 38),1500,4,⟨-2,-8,-1,-3,5,14,31⟩,4,9485,12,[(0,0),(1,0),(-1,1),(0,1),(2,0),(-2,1),(1,1),(-3,1),(3,0),(2,1),(-1,2),(-2,2),(-4,1),(-3,2),(3,1),(1,2),(-5,2)],[]⟩,
    ⟨391,(8, 4, 34),1545,5,⟨-2,-3,-1,-11,5,10,31⟩,5,39075,14,[(0,0),(1,0),(0,1),(-1,1),(2,0),(-2,1),(1,1),(3,0),(-3,1),(2,1),(-1,2),(-2,2),(0,2),(-4,1),(4,0),(3,1),(-3,2),(1,2),(-4,2),(2,2),(4,1),(5,0),(-6,1)],[]⟩,
    ⟨476,(5, 14, 20),1872,6,⟨-2,-6,-1,-1,5,-4,31⟩,5,47345,14,[(0,0),(1,0),(1,1),(2,1),(0,1),(3,1),(3,0),(-1,1),(4,1),(-2,1),(3,2),(2,2),(4,2),(1,2),(5,2),(-3,1),(5,0),(6,1),(-1,2)],[]⟩,
    ⟨547,(5, 10, 36),2160,7,⟨-2,-6,-1,-5,5,12,31⟩,4,13658,12,[(0,0),(1,0),(2,0),(-1,1),(0,1),(-2,1),(1,1),(3,0),(-3,1),(2,1),(-4,1),(4,0),(3,1),(-1,2),(-2,2),(0,2),(-3,2),(1,2),(-5,1),(5,0)],[]⟩,
    ⟨578,(5, 10, 34),2280,8,⟨-2,-6,-1,-5,5,10,31⟩,5,57663,14,[(0,0),(1,0),(2,0),(0,1),(-1,1),(1,1),(-2,1),(3,0),(2,1),(-3,1),(3,1),(-4,1),(-1,2),(0,2),(-2,2),(1,2),(4,1),(-3,2),(5,0),(3,2)],[]⟩,
    ⟨697,(8, 8, 26),2745,2,⟨-2,-3,-1,-7,5,2,31⟩,5,17357,13,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(2,1),(3,0),(-2,1),(3,1),(4,0),(-3,1),(4,1),(1,2),(0,2),(2,2),(-4,1),(5,0),(-1,2),(5,2)],[]⟩,
    ⟨727,(8, 10, 22),2865,9,⟨-2,-3,-1,-5,5,-2,31⟩,5,18116,13,[(0,0),(1,0),(2,0),(1,1),(0,1),(2,1),(3,0),(-1,1),(3,1),(-2,1),(4,0),(4,1),(-3,1),(5,1),(2,2),(1,2),(5,0),(3,2),(0,2),(-4,1),(5,2)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963)).getD r.val ⟨59,(1, 12, 28),240,0,⟨-2,-10,-1,-3,5,4,31⟩,3,1519,9,[(0,0),(1,1),(1,0),(0,1),(2,1),(2,2),(1,2),(3,2),(4,3)],[]⟩

def candidate23IndexedGrouped238SmallShift0 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 119) : ℕ :=
  (((#[0xc2731461104c370c4428422188810904410cc609461108c129c4233427584610844708c2809c611882310c22104222048208c4418821188811082410c6209c2520841084432082631c61,0x86720441318626888108c471042620cce1082418442284833146208c413842120c270882310442090620886108c4138823188c508483104a208ce33882608c4828421590c20886420441,0x1824198e1084623942230c6128444188220886311843084623142119c47708411882511824234422848209c210ac811044118c221046320444084820886121c461042620c27104631a041,0x8a20844718863184e30888309c6220cc1388240843518481304e2088613384110c21708233044e11861088e208cc131c6210481708430843c2184118aa40882429c81104627084220427,0x8260886111826290231042520442098e410c21188611982310c430982738c41084e41082619561204e410c240b46e38c82084431082120862188c110c222a02219042384430882109481,0x142218c6709023218e10846431c2330841704c210c27098c3111c2084821d42129043708811082710c2310ce2184440d421088417046110c2e30442184e2084430f0c1110443842210827,0xc22304271048309b842882111c811102670cc208c2e10841086a23082311c611846238c220904e18883086a2110211388218cc1388221982e10844184e208c2109c411848138823304a7,0x4451102218c4138443208270888311467084423102130c46198611142368c22108682044508c21088e11844111c2b384641046608442090c130ca22042319c2430484708611044210c21,0x42211027104c218f811846219c21088447046220c2e08c44186a12086331ca108846384221106e31823106a230462238c308c41384211082e09024104e20944309c41088413882611067,0x841188e22042410c22304c218c41684432082109c62104e310c22098c520461311c310841094821842311c4329c2220466304a31884809461104213ac24098222046208ce40904108861] : Array ℕ).getD v.pattern 0) >>> (5*r.val)) % 32

def candidate23IndexedGrouped238SmallValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (∀ r : Fin 119, Candidate23BundledGrouped238CosetGood r.val (v.discr*(candidate23IndexedGrouped238SmallShift0 v r)^2)) ∧
  (∀ r : Fin 119, (v.discr*(candidate23IndexedGrouped238SmallShift0 v r)^2+30)/31 ≤ v.bound) ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped238SmallBasis

instance candidate23IndexedGrouped238SmallDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23IndexedGrouped238SmallValid v) := by unfold candidate23IndexedGrouped238SmallValid; infer_instance

def candidate23IndexedGrouped238SmallCheck (r : Fin 11) : Bool := decide (candidate23IndexedGrouped238SmallValid (candidate23IndexedGrouped238SmallEntry r))

theorem candidate23IndexedGrouped238SmallSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23IndexedGrouped238SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate23BundledGrouped238CosetTail v.code v.discr hd (candidate23IndexedGrouped238SmallShift0 v) hrows
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped238SmallBasis hgeo T hcost hc f hf

end Freely290
