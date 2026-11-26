module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate23BundledGrouped182CosetTail
public import Freely290.SharedBinaryWindowBasisR16
public import Freely290.SharedBinaryWindowBasisR32
public import Freely290.SharedBinaryWindowBasisR64
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23IndexedGrouped182SmallBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR16,sharedBinaryWindowBasisR16,sharedBinaryWindowBasisR32,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR16,sharedBinaryWindowBasisR16]

def candidate23IndexedGrouped182SmallEntry (r : Fin 18) : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963 :=
  (#[
    ⟨30,(5, 5, 21),120,0,⟨-2,-6,-1,-10,5,-3,31⟩,1,249,6,[(0,0),(2,1),(1,1),(1,0),(4,2),(2,2),(3,1),(0,1)],[]⟩,
    ⟨69,(2, 11, 24),285,1,⟨-2,-9,-1,-4,5,0,31⟩,3,4056,10,[(0,0),(1,1),(1,0),(2,1),(0,1),(3,2),(2,2),(3,1),(2,0),(4,2),(1,2),(-1,1),(3,3),(5,2)],[]⟩,
    ⟨122,(5, 10, 16),480,2,⟨-2,-6,-1,-5,5,-8,31⟩,2,992,8,[(0,0),(1,0),(3,1),(1,1),(2,0),(0,1),(4,1),(2,2),(6,2),(-1,1),(1,2)],[]⟩,
    ⟨193,(2, 10, 39),765,3,⟨-2,-9,-1,-5,5,15,31⟩,5,37536,14,[(0,0),(1,0),(-1,1),(0,1),(-2,1),(2,0),(1,1),(-1,2),(-2,2),(-3,1),(0,2),(2,1),(3,0),(-3,2),(1,2),(-4,1),(-2,3),(4,0),(2,2),(0,3),(-4,3),(-5,2)],[]⟩,
    ⟨254,(2, 14, 27),1005,4,⟨-2,-9,-1,-1,5,3,31⟩,3,2076,10,[(0,0),(1,0),(1,1),(0,1),(2,1),(2,0),(-1,1),(3,1),(2,2),(1,2),(3,0),(-2,1),(4,1)],[]⟩,
    ⟨269,(4, 6, 34),1065,5,⟨-2,-7,-1,-9,5,10,31⟩,3,2200,10,[(0,0),(1,0),(0,1),(-1,1),(1,1),(2,0),(-2,1),(2,1),(3,0),(0,2),(-1,2),(1,2)],[]⟩,
    ⟨273,(5, 5, 29),1080,6,⟨-2,-6,-1,-10,5,5,31⟩,3,2231,10,[(0,0),(1,0),(1,1),(0,1),(2,0),(-1,1),(2,1),(-2,1),(3,1),(1,2),(0,2),(2,2),(3,2)],[]⟩,
    ⟨289,(3, 9, 29),1140,7,⟨-2,-8,-1,-6,5,5,31⟩,4,16219,12,[(0,0),(1,0),(1,1),(0,1),(2,0),(2,1),(-1,1),(3,1),(-2,1),(3,0),(1,2),(2,2),(0,2),(3,2),(-1,2),(-3,1),(2,3)],[]⟩,
    ⟨368,(9, 6, 17),1452,8,⟨-2,-2,-1,-9,5,-7,31⟩,5,20657,13,[(0,0),(1,0),(2,1),(1,1),(2,0),(0,1),(3,1),(-1,1),(3,0),(4,1),(3,2),(2,2),(-2,1),(1,2),(5,1),(4,0),(5,2)],[]⟩,
    ⟨410,(3, 12, 29),1608,9,⟨-2,-8,-1,-3,5,5,31⟩,5,22877,13,[(0,0),(1,0),(1,1),(0,1),(2,0),(2,1),(-1,1),(3,0),(-2,1),(3,1),(1,2),(2,2),(0,2),(-3,1),(4,1),(4,0),(3,2)],[]⟩,
    ⟨488,(5, 10, 24),1920,10,⟨-2,-6,-1,-5,5,0,31⟩,3,3965,10,[(0,0),(1,0),(1,1),(0,1),(2,1),(-1,1),(3,1),(3,0),(-2,1),(4,1),(1,2),(-1,2),(5,2)],[]⟩,
    ⟨620,(8, 7, 25),2445,6,⟨-2,-3,-1,-8,5,1,31⟩,4,5049,11,[(0,0),(1,0),(2,0),(1,1),(0,1),(-1,1),(2,1),(3,0),(3,1),(-2,1),(4,0),(-3,1),(1,2),(3,2),(-1,2)],[]⟩,
    ⟨650,(6, 12, 23),2565,11,⟨-2,-5,-1,-3,5,-1,31⟩,5,36491,14,[(0,0),(1,0),(2,0),(1,1),(0,1),(2,1),(3,0),(-1,1),(3,1),(-2,1),(4,1),(4,0),(-3,1),(2,2),(1,2),(5,1),(3,2),(0,2),(5,0),(-1,2),(-4,1),(6,1),(5,2),(-3,2)],[]⟩,
    ⟨700,(8, 10, 21),2757,12,⟨-2,-3,-1,-5,5,-3,31⟩,5,39222,14,[(0,0),(1,0),(2,0),(1,1),(0,1),(2,1),(3,0),(-1,1),(3,1),(-2,1),(4,1),(4,0),(-3,1),(5,1),(2,2),(1,2),(3,2),(5,0),(-4,1),(-1,2),(6,1)],[]⟩,
    ⟨712,(8, 8, 29),2805,13,⟨-2,-3,-1,-7,5,5,31⟩,5,39905,14,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(3,0),(-2,1),(2,1),(-3,1),(3,1),(4,0),(-4,1),(4,1),(0,2),(-1,2),(1,2),(5,0),(-2,2),(2,2),(-3,2)],[]⟩,
    ⟨762,(9, 9, 23),3000,14,⟨-2,-2,-1,-6,5,-1,31⟩,4,6195,11,[(0,0),(1,0),(2,0),(1,1),(0,1),(2,1),(-1,1),(3,0),(3,1),(-2,1),(4,0),(4,1),(-3,1),(3,2)],[]⟩,
    ⟨786,(8, 10, 25),3093,15,⟨-2,-3,-1,-5,5,1,31⟩,5,44002,14,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(3,0),(2,1),(-2,1),(3,1),(4,0),(-3,1),(4,1),(5,0),(1,2),(-4,1),(2,2),(-1,2),(3,2),(-2,2),(5,2),(-6,1)],[]⟩,
    ⟨831,(8, 11, 26),3285,10,⟨-2,-3,-1,-4,5,2,31⟩,4,6783,11,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(3,0),(2,1),(-2,1),(3,1),(4,0),(-3,1),(5,0),(-4,1),(1,2),(5,1)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963)).getD r.val ⟨30,(5, 5, 21),120,0,⟨-2,-6,-1,-10,5,-3,31⟩,1,249,6,[(0,0),(2,1),(1,1),(1,0),(4,2),(2,2),(3,1),(0,1)],[]⟩

def candidate23IndexedGrouped182SmallShift0 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 91) : ℕ :=
  (((#[0x20431060810410c31820810c40c81c10410c30420420430810810430c21820810c40c11411430c20420451030810831811022050c20441411430441c20450810470881c1,0x10410830470430420813810420c20c71810820811c11050830470440820813820c10c20c70830420c11c50450830550810431045410c10c51150410440833850461420c7,0x10c50830430431420c10411021441810c50820c10410850430430420810c10440c21471811020810c10830850430420c20811060c10c21872020421c1108043087044201,0x21411020c20c10410a70440460420c10c10436831030810c20c108118d0840420460c50c110234114308208d0471c108d04414404208104210268118108b0820410470cd,0x10870832011020851c10410c20430420421410c10430871472011031411010c30c50440420c50811060810c20831830421410c80430820441810440860c10c1082083041,0x10440880830431c22020410440c11411811020420411030860830440c20470420c40c11c10830c20450850430861420810c30420c10c70c10820410c4185045043148081,0x20810c20c10c20410830820460451030810410830851810c20c21010410840430460451010c10430870c21410c21010812041430430481050c10822011c70c21460470c1,0x10c40420950420c10421c30810810c70c30410451c40840450d50c20410431c10811410870440411423840830420ce0420450825410c108608e0450c20421c30c3181107,0x51420440550c20c10411c30821011470860810411c20420430550c11010451c20820c10870810810c238204304318e1011431015421430c304e0810c40421c30420c1047,0x10c20820550431821011c51010820c70830440811c20420830551810421431c11010c30c70410450c43820450c20ce0410430815410c108304e0411420841c50420c2047,0x51460421c30c21811430430811020c10860410870c20480450c20c10411430820810c70c30810411440420480420c11010430830821410c71010811840840430480c2101,0x40430c11470810830413821820430550820c10413830830c108e0851410411c20430440470c10810465431421010871411010c21c30420441470810830c1542082103047,0x30811810ce0c20410425441430450951040410425410c11410c70430410821c308304508e0420420851c10c11421070420c20431c30830810ce0421011821c10c4041087,0x60c11420551410820811c50410831070430420835410410c20ce0810820c33810410830550440430c11c10420c40c70811830813811051020470431421411c20c1082107,0x30c20440420c40811010c30850432030420820c60c11420441810c20810c80410870830420420860c10410c21442011021c50c10410850430420431411c10440c5087181,0x10c10850870430420823811041410c70c51020421c10830450870420c10433840c11410c71020410441c30830461550c20410425410c1181095042041083383083042087] : Array ℕ).getD v.pattern 0) >>> (6*r.val)) % 64

def candidate23IndexedGrouped182SmallValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (∀ r : Fin 91, Candidate23BundledGrouped182CosetGood r.val (v.discr*(candidate23IndexedGrouped182SmallShift0 v r)^2)) ∧
  (∀ r : Fin 91, (v.discr*(candidate23IndexedGrouped182SmallShift0 v r)^2+30)/31 ≤ v.bound) ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped182SmallBasis

instance candidate23IndexedGrouped182SmallDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23IndexedGrouped182SmallValid v) := by unfold candidate23IndexedGrouped182SmallValid; infer_instance

def candidate23IndexedGrouped182SmallCheck (r : Fin 18) : Bool := decide (candidate23IndexedGrouped182SmallValid (candidate23IndexedGrouped182SmallEntry r))

theorem candidate23IndexedGrouped182SmallSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23IndexedGrouped182SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate23BundledGrouped182CosetTail v.code v.discr hd (candidate23IndexedGrouped182SmallShift0 v) hrows
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped182SmallBasis hgeo T hcost hc f hf

end Freely290
