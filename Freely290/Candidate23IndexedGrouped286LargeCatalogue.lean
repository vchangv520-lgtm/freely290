module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate23BundledGrouped286CosetTail
public import Freely290.SharedBinaryWindowBasisR512
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23IndexedGrouped286LargeBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR1024]

def candidate23IndexedGrouped286LargeEntry (r : Fin 8) : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963 :=
  (#[
    ⟨214,(5, 4, 34),840,0,⟨-2,-6,-1,-11,5,10,31⟩,6,73271,15,[(0,0),(1,0),(0,1),(-1,1),(1,1),(2,0),(-2,1),(2,1),(0,2),(-1,2),(1,2),(3,0),(-3,1),(3,1),(2,2),(-3,2),(0,3),(-1,3),(-4,1),(3,2),(1,3)],[]⟩,
    ⟨239,(2, 10, 34),945,1,⟨-2,-9,-1,-5,5,10,31⟩,6,92215,15,[(0,0),(1,0),(0,1),(-1,1),(1,1),(2,0),(2,1),(-2,1),(0,2),(1,2),(-1,2),(3,1),(-3,1),(2,2),(-2,2),(4,0),(3,2),(-3,2),(4,1),(-4,1),(1,3),(2,3),(-2,3),(4,2),(-4,2),(5,0),(0,4)],[]⟩,
    ⟨427,(3, 12, 35),1680,2,⟨-2,-8,-1,-3,5,11,31⟩,6,163937,16,[(0,0),(1,0),(0,1),(-1,1),(1,1),(-2,1),(2,1),(3,0),(-3,1),(-1,2),(0,2),(-2,2),(1,2),(-4,1),(-3,2),(2,2),(4,1),(5,0),(-5,1),(3,2),(-2,3),(5,2)],[]⟩,
    ⟨606,(6, 12, 38),2385,3,⟨-2,-5,-1,-3,5,14,31⟩,6,208035,16,[(0,0),(1,0),(2,0),(-1,1),(-2,1),(0,1),(-3,1),(3,0),(1,1),(-4,1),(2,1),(4,0),(-2,2),(-3,2),(-5,1),(-1,2),(3,1),(-4,2),(0,2),(5,0),(-5,2),(-6,1),(1,2),(4,1),(-6,2),(6,0),(2,2),(-7,2),(-4,3)],[]⟩,
    ⟨666,(8, 8, 24),2625,4,⟨-2,-3,-1,-7,5,0,31⟩,6,256151,16,[(0,0),(1,0),(2,0),(1,1),(0,1),(2,1),(-1,1),(3,0),(3,1),(-2,1),(4,0),(4,1),(-3,1),(1,2),(2,2),(0,2),(5,1),(3,2),(-1,2),(-4,1),(4,2),(-2,2),(6,1),(5,2),(6,0),(-3,2),(6,2),(7,1),(7,0),(-4,2),(-6,1),(0,3),(4,3),(7,2),(-2,3)],[]⟩,
    ⟨746,(11, 8, 30),2940,5,⟨-2,0,-1,-7,5,6,31⟩,6,256445,16,[(0,0),(1,0),(2,0),(0,1),(-1,1),(-2,1),(1,1),(3,0),(-3,1),(2,1),(4,0),(-4,1),(3,1),(-1,2),(5,0),(-2,2),(0,2),(-5,1),(4,1),(-3,2),(1,2),(-4,2),(2,2),(-6,1),(5,1),(-5,2),(3,2),(-7,1),(-2,3),(-7,2),(-8,1)],[]⟩,
    ⟨848,(9, 12, 32),3360,6,⟨-2,-2,-1,-3,5,8,31⟩,7,293080,17,[(0,0),(1,0),(2,0),(-1,1),(0,1),(-2,1),(3,0),(1,1),(-3,1),(2,1),(4,0),(-4,1),(3,1),(5,0),(-5,1),(-1,2),(-2,2),(4,1),(0,2),(-3,2),(1,2),(-4,2),(-6,1),(2,2),(-5,2),(3,2),(-7,1),(7,0)],[]⟩,
    ⟨948,(11, 13, 24),3780,7,⟨-2,0,-1,-2,5,0,31⟩,7,368856,17,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(2,1),(-2,1),(4,0),(3,1),(-3,1),(4,1),(-4,1),(5,0),(0,2),(1,2),(-1,2),(-5,1),(2,2),(-2,2),(3,2),(-3,2),(6,1),(-6,1),(4,2),(-4,2),(7,0),(5,2),(7,1),(-7,1)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963)).getD r.val ⟨214,(5, 4, 34),840,0,⟨-2,-6,-1,-11,5,10,31⟩,6,73271,15,[(0,0),(1,0),(0,1),(-1,1),(1,1),(2,0),(-2,1),(2,1),(0,2),(-1,2),(1,2),(3,0),(-3,1),(3,1),(2,2),(-3,2),(0,3),(-1,3),(-4,1),(3,2),(1,3)],[]⟩

def candidate23IndexedGrouped286LargeShift0 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 143) : ℕ :=
  (((#[0x308114804110210208d0460421421440420816810810c514124110404d0421831020411080816850c10840450411420a70420471010410820c13441c40c504318308205a1030431020c1082105d010c30840430411030670c20c22010440420c234308308414104108214d,0x70c20c50440420d61020431810811412c30810c10c20420560c21040411450812c20c10c30440410cb0820430431010418470811060c61460560851c40440840425821411431021010f70830440411440422c30c20c104204508b0821030c308104184208218304210104b,0x40420450810410960c10860850c20428431030420830470b71010831821010848440420410c304208b1050810450431022c61440c20c10411160c40830431010452c31021810810c21961410c30420420452c30470450c10810960c40c10420c30422c304714108104410b,0x20430421040850411a72010830811020420416820c30440440810410e708114408614304214334404214304408508110d0850c11091020440413450470c31051810420741030c30841020810413440c21020450c10420da0850810812070830816820420430480c204504d,0x104108308308304b0810431020c20c15811020831810830610430420c20430445810c10c50820810560830471840420c12c10420c41410c110b0410441040431848420c10831020c114b1010820c20451845870461c408108104b1011420c5082041dc110508308314514b,0x310518108204204406714604304308108110434710104308204410505a0810810430c50811019c204104310204210508d081144144081143141d031020430830820480da0810810420812031026830410c108314414408d0c90410431821031013420410c508708204804d,0x40420c404408108104d0831410c12020410463440431031041c10821271010c30811420840433480c20421881810c105a0810850841430410816821421031040c204104d0850c30811020410836850c20420440820850670810c1101142141141d020470422440c50410cd,0x40c11c41820c114b0811830c504314558204208310114104b1c10821020c304158110510308208310b0410420c408218158404108308314304b0431421420420c12c11010c30810811210430420c40c2041dc20c10860810c30610410871020420445810410c414108610b] : Array ℕ).getD v.pattern 0) >>> (6*r.val)) % 64

def candidate23IndexedGrouped286LargeValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (∀ r : Fin 143, Candidate23BundledGrouped286CosetGood r.val (v.discr*(candidate23IndexedGrouped286LargeShift0 v r)^2)) ∧
  (∀ r : Fin 143, (v.discr*(candidate23IndexedGrouped286LargeShift0 v r)^2+30)/31 ≤ v.bound) ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped286LargeBasis

instance candidate23IndexedGrouped286LargeDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23IndexedGrouped286LargeValid v) := by unfold candidate23IndexedGrouped286LargeValid; infer_instance

def candidate23IndexedGrouped286LargeCheck (r : Fin 8) : Bool := decide (candidate23IndexedGrouped286LargeValid (candidate23IndexedGrouped286LargeEntry r))

theorem candidate23IndexedGrouped286LargeSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23IndexedGrouped286LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate23BundledGrouped286CosetTail v.code v.discr hd (candidate23IndexedGrouped286LargeShift0 v) hrows
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped286LargeBasis hgeo T hcost hc f hf

end Freely290
