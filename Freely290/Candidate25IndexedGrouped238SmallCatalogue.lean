module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.Candidate25BundledGrouped238CosetTail
public import Freely290.SharedBinaryWindowBasisR32
public import Freely290.SharedBinaryWindowBasisR64
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25IndexedGrouped238SmallBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR32,sharedBinaryWindowBasisR32,sharedBinaryWindowBasisR32,sharedBinaryWindowBasisR64,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR32,sharedBinaryWindowBasisR32]

def candidate25IndexedGrouped238SmallEntry (r : Fin 13) : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848 :=
  (#[
    ⟨12,(5, 6, 20),60,0,⟨-1,-5,-3,-9,5,-4,29⟩,2,407,7,[(0,0),(2,1),(1,1),(4,2),(1,0),(3,1),(6,3),(5,2),(8,4)],[]⟩,
    ⟨60,(1, 14, 39),240,1,⟨-1,-9,-3,-1,5,15,29⟩,3,1624,9,[(0,0),(-1,1),(-2,1),(-3,2),(-2,2),(-3,1),(-4,2),(-4,3),(-5,3),(-4,1),(-5,4)],[]⟩,
    ⟨88,(4, 4, 30),345,2,⟨-1,-6,-3,-11,5,6,29⟩,5,30944,13,[(0,0),(1,0),(1,1),(0,1),(2,1),(2,2),(1,2),(-1,1),(2,0),(0,2),(3,2),(3,1),(2,3),(-2,1),(3,3),(3,0),(-1,2)],[]⟩,
    ⟨137,(1, 10, 36),540,3,⟨-1,-9,-3,-5,5,12,29⟩,3,3651,10,[(0,0),(1,0),(-1,1),(0,1),(1,1),(-2,1),(2,0),(-1,2),(-2,2),(0,2),(-3,1),(2,1),(-3,2),(1,2),(-3,3)],[]⟩,
    ⟨198,(1, 14, 24),780,4,⟨-1,-9,-3,-1,5,0,29⟩,5,32950,14,[(0,0),(1,0),(1,1),(0,1),(2,1),(2,0),(-1,1),(3,1),(2,2),(1,2),(3,0),(-2,1),(0,2),(3,2),(4,1),(-1,2),(-3,1),(2,3),(3,3),(0,3)],[]⟩,
    ⟨242,(1, 14, 27),960,5,⟨-1,-9,-3,-1,5,3,29⟩,4,6490,11,[(0,0),(1,0),(0,1),(1,1),(-1,1),(2,1),(-2,1),(3,0),(1,2),(0,2),(2,2),(-1,2),(4,1),(-4,1)],[]⟩,
    ⟨383,(2, 15, 27),1500,6,⟨-1,-8,-3,0,5,3,29⟩,4,10139,12,[(0,0),(1,0),(0,1),(2,0),(1,1),(-1,1),(2,1),(-2,1),(3,0),(3,1),(-3,1),(0,2),(1,2),(4,0),(-1,2),(4,1),(-4,1),(3,2)],[]⟩,
    ⟨392,(4, 14, 18),1545,7,⟨-1,-6,-3,-1,5,-6,29⟩,5,65264,14,[(0,0),(1,0),(1,1),(2,1),(2,0),(0,1),(3,1),(3,0),(-1,1),(4,1),(-2,1),(3,2),(2,2),(4,0),(4,2),(5,1),(1,2),(5,2),(0,2),(5,0),(6,1),(-1,2),(-4,1),(4,3),(7,2)],[]⟩,
    ⟨458,(3, 12, 31),1800,8,⟨-1,-7,-3,-3,5,7,29⟩,4,12167,12,[(0,0),(1,0),(2,0),(0,1),(-1,1),(1,1),(-2,1),(2,1),(-3,1),(3,1),(4,0),(0,2),(-1,2),(1,2),(-2,2),(2,2),(-3,2)],[]⟩,
    ⟨550,(9, 6, 31),2160,9,⟨-1,-1,-3,-9,5,7,29⟩,4,14600,12,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(3,0),(-2,1),(3,1),(-3,1),(4,0),(0,2),(4,1),(-4,1),(-1,2),(2,2),(-2,2),(5,0),(3,2),(-3,2)],[]⟩,
    ⟨683,(6, 12, 25),2685,10,⟨-1,-4,-3,-3,5,1,29⟩,5,18148,13,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(2,1),(3,0),(-2,1),(3,1),(4,0),(-3,1),(4,1),(5,0),(1,2),(-4,1),(-1,2),(3,2)],[]⟩,
    ⟨699,(6, 12, 30),2745,5,⟨-1,-4,-3,-3,5,6,29⟩,5,18554,13,[(0,0),(1,0),(2,0),(0,1),(-1,1),(1,1),(3,0),(-2,1),(2,1),(-3,1),(4,0),(3,1),(-4,1),(4,1),(5,0),(0,2),(-1,2),(-2,2),(1,2),(-3,2),(6,0)],[]⟩,
    ⟨805,(9, 12, 25),3180,11,⟨-1,-1,-3,-3,5,1,29⟩,5,21494,13,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(3,0),(2,1),(-2,1),(3,1),(4,0),(-3,1),(4,1),(5,0),(-4,1),(1,2),(2,2),(-3,2)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848)).getD r.val ⟨12,(5, 6, 20),60,0,⟨-1,-5,-3,-9,5,-4,29⟩,2,407,7,[(0,0),(2,1),(1,1),(4,2),(1,0),(3,1),(6,3),(5,2),(8,4)],[]⟩

def candidate25IndexedGrouped238SmallShift0 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 119) : ℕ :=
  (((#[0x308318114110210d0430841410410821050480440831c60450811021810420831c30460810c20410820430840460810c20470430430810410811020c61440c31411c21411c20460830cb1c30410821c50410821033831810c1,0x70450c61810810870c50421820c10410861440420421c31060430810cb1010473420c30420810c30410870421030421410870460450421010410810830c20821821011441411030420ce2020c30411461030410821c30c4081,0x21830c40411460840410821b31c31411410870c20470420c38811470840410421c20c10810a20830c11090450c40411460834410c50440c10420810c40c10b30430c11410810840410420424481430860cb0420820440c1091,0x11c10840c21c30850810861010820421831450c30410c21c40411830870c60c10c10820c30430421441012c51420410431870810811063820c11c404208304110214210118304214104d0c10821812040420c10811c1083041,0x608314304e0420c61811c10c20840470c20810415460c40430471030c20421c10c408104e0c20820451c108404119c0440860425410c20430550440810411c10821830870c408110238108304608e0c20820418c4143041187,0x71051c30c40440451460810c11441830431820810411c208304304b18e0840481c11420c104314708304d1010820411830450830460c10840420430420810410c10830c2183082141087101083042183087084041102082041,0x71820c10421470831020420421030810810830c50472051c10411cd0870420451831040420811030c10451c30c60440810840410c20421030430811040420420430c10410810cb0c60851820c118208114304508e1820c6041,0x20810c204e1010440811c21811820470810810815450410430470861430831c204618304e0c10840c31c208104311c0c10430865431420420550c60811011c20820430c708104110638404604210e0c20431018c40810420c7,0x61011420420440470810410c10820c31c70870811060c10830422031420830410c60830411830820c30810c10851020440470860810c20820410441451410c11c23830c13440451060410c60821011c30421010462c11420c1,0x31440420811c70460440430810411010c20c61850831c11c20810c704d0830831460410831020411820833861810811020c80420440831c10831020410430830811810820c20c11450471440410c41020c108304b141045081,0x41410410810c20c70821030812050810c20460830830840410820c20411450c73833411010c210704404b1431810821070410420c71c11810c20c20c11830430830411421071810820441410420c1105181182043081181081,0x204410308108614b0410452020c11810870c70c10850420c40411460830c10870420c10430810831010820420c11411c10c40410470420c30831461440450820431010823860c41810421c20c104408d0831860420441c3081] : Array ℕ).getD v.pattern 0) >>> (6*r.val)) % 64

def candidate25IndexedGrouped238SmallValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (∀ r : Fin 119, Candidate25BundledGrouped238CosetGood r.val (v.discr*(candidate25IndexedGrouped238SmallShift0 v r)^2)) ∧
  (∀ r : Fin 119, (v.discr*(candidate25IndexedGrouped238SmallShift0 v r)^2+28)/29 ≤ v.bound) ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped238SmallBasis

instance candidate25IndexedGrouped238SmallDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25IndexedGrouped238SmallValid v) := by unfold candidate25IndexedGrouped238SmallValid; infer_instance

def candidate25IndexedGrouped238SmallCheck (r : Fin 13) : Bool := decide (candidate25IndexedGrouped238SmallValid (candidate25IndexedGrouped238SmallEntry r))

theorem candidate25IndexedGrouped238SmallSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25IndexedGrouped238SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate25BundledGrouped238CosetTail v.code v.discr hd (candidate25IndexedGrouped238SmallShift0 v) hrows
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped238SmallBasis hgeo T hcost hc f hf

end Freely290
