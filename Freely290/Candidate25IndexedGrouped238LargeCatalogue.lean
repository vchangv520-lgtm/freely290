module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.Candidate25BundledGrouped238CosetTail
public import Freely290.SharedBinaryWindowBasisR512
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25IndexedGrouped238LargeBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR1024]

def candidate25IndexedGrouped238LargeEntry (r : Fin 8) : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848 :=
  (#[
    ⟨351,(2, 15, 24),1380,0,⟨-1,-8,-3,0,5,0,29⟩,6,123773,15,[(0,0),(1,0),(0,1),(1,1),(2,0),(2,1),(-1,1),(3,0),(3,1),(-2,1),(1,2),(2,2),(0,2),(4,1),(4,0),(-3,1),(3,2),(-1,2),(4,2),(-2,2),(5,1),(-4,1),(5,0),(5,2)],[]⟩,
    ⟨407,(4, 10, 24),1593,1,⟨-1,-6,-3,-5,5,0,29⟩,6,142877,16,[(0,0),(1,0),(1,1),(2,0),(0,1),(2,1),(-1,1),(3,1),(3,0),(-2,1),(4,1),(2,2),(4,0),(1,2),(3,2),(0,2),(-3,1),(4,2),(5,1),(-1,2),(5,2),(-4,1),(6,1)],[]⟩,
    ⟨409,(3, 15, 21),1605,2,⟨-1,-7,-3,0,5,-3,29⟩,6,143953,16,[(0,0),(1,0),(1,1),(2,0),(0,1),(2,1),(-1,1),(3,1),(3,0),(-2,1),(4,1),(2,2),(4,0),(1,2),(3,2),(0,2),(-3,1),(4,2),(5,1),(-1,2),(5,0),(5,2),(-4,1),(3,3),(1,3),(-3,2),(5,3)],[]⟩,
    ⟨512,(7, 7, 27),2013,3,⟨-1,-3,-3,-8,5,3,29⟩,6,180547,16,[(0,0),(1,0),(2,0),(1,1),(0,1),(2,1),(-1,1),(3,0),(3,1),(-2,1),(4,0),(4,1),(-3,1),(1,2),(2,2),(0,2),(3,2),(5,1),(-1,2),(5,0),(-4,1),(4,2),(5,2),(-5,1),(-3,2)],[]⟩,
    ⟨582,(6, 9, 27),2280,4,⟨-1,-4,-3,-6,5,3,29⟩,6,96312,15,[(0,0),(1,0),(2,0),(0,1),(1,1),(2,1),(-1,1),(3,0),(-2,1),(3,1),(4,0),(-3,1),(4,1),(1,2),(0,2),(2,2),(5,0),(-4,1),(-1,2),(3,2),(-5,1),(5,2)],[]⟩,
    ⟨761,(9, 15, 18),2997,5,⟨-1,-1,-3,0,5,-6,29⟩,7,268801,17,[(0,0),(1,0),(2,0),(1,1),(0,1),(2,1),(3,0),(-1,1),(3,1),(-2,1),(4,0),(4,1),(-3,1),(5,1),(5,0),(2,2),(1,2),(3,2),(-4,1),(0,2),(4,2),(-1,2),(5,2),(-5,1),(7,1),(7,0),(-3,2)],[]⟩,
    ⟨789,(8, 12, 26),3105,6,⟨-1,-2,-3,-3,5,2,29⟩,7,278488,17,[(0,0),(1,0),(2,0),(0,1),(1,1),(-1,1),(3,0),(2,1),(-2,1),(3,1),(4,0),(-3,1),(4,1),(-4,1),(5,0),(0,2),(1,2),(5,1),(-1,2),(2,2),(-5,1),(-2,2),(6,0),(3,2),(-3,2),(6,1),(-6,1),(7,0),(5,2),(-2,3)],[]⟩,
    ⟨792,(8, 15, 21),3120,7,⟨-1,-2,-3,0,5,-3,29⟩,6,131795,16,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(2,1),(-1,1),(3,1),(-2,1),(4,0),(4,1),(-3,1),(5,0),(5,1),(-4,1),(1,2),(2,2),(0,2),(3,2),(-1,2),(4,2),(-5,1),(5,2),(7,0),(-5,2)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848)).getD r.val ⟨351,(2, 15, 24),1380,0,⟨-1,-8,-3,0,5,0,29⟩,6,123773,15,[(0,0),(1,0),(0,1),(1,1),(2,0),(2,1),(-1,1),(3,0),(3,1),(-2,1),(1,2),(2,2),(0,2),(4,1),(4,0),(-3,1),(3,2),(-1,2),(4,2),(-2,2),(5,1),(-4,1),(5,0),(5,2)],[]⟩

def candidate25IndexedGrouped238LargeShift0 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 119) : ℕ :=
  (((#[0x10c50821011830420c30410e21421011840450810470c11424411840420810c11011420410510421080870c5082043183042cc10861c20830c104b1420c10621021420c20430420830811c1cc40c40430890c10410c21c5051,0x30830410820c50411420c30911810810c2106042044083181cc20c20410420870811810c31f30c10840440830410c40c50c18820431410420812c91011430510811810c11020410440431488820821070470850431411c5091,0x51820c10841410c30450821b31c30412461040410c21821c38810810830c50420431030810a21430410421840c11411470834410820430c40411c70831010b30422c10421410830c10c2042441081081084041045043108091,0x70810410841020470430870910420810c21010430c4144042cc10c20410840431c30450810f30460420431410410c10c220688508b0811851010c50460820911430410c21050411420c40838810810c90c60420430831c1091,0x30410421230810810833820810c204e1460411031c21411020470810461015440810c30550811811017040410420470c60860833840421030470810830c41c21810431950c10430831c30820430470c2181081382085042187,0x10c50840410430820c10810e20830c11830450840411020824411830450c10461011c40c11910450c11012c1082041043042cc80c70c52420421c40450810a21c51421010470820810460c2cc20c30440421430810c10820d1,0x30810420c20c20c60420440911810c11070c604310b081041cc30c90470420871440420810f30c10450830830451010c20418830431440420810c50460440511410410810c22071420841418850811c20460820c4083041091,0x30421840470811830c37041410420c710104408438318204304e0820810c15421820431870c10410861c30420440ce0c204308154208104210e1020430811c20410c20630820440811c50450430470810410815421861840c7] : Array ℕ).getD v.pattern 0) >>> (6*r.val)) % 64

def candidate25IndexedGrouped238LargeValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (∀ r : Fin 119, Candidate25BundledGrouped238CosetGood r.val (v.discr*(candidate25IndexedGrouped238LargeShift0 v r)^2)) ∧
  (∀ r : Fin 119, (v.discr*(candidate25IndexedGrouped238LargeShift0 v r)^2+28)/29 ≤ v.bound) ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped238LargeBasis

instance candidate25IndexedGrouped238LargeDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25IndexedGrouped238LargeValid v) := by unfold candidate25IndexedGrouped238LargeValid; infer_instance

def candidate25IndexedGrouped238LargeCheck (r : Fin 8) : Bool := decide (candidate25IndexedGrouped238LargeValid (candidate25IndexedGrouped238LargeEntry r))

theorem candidate25IndexedGrouped238LargeSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25IndexedGrouped238LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate25BundledGrouped238CosetTail v.code v.discr hd (candidate25IndexedGrouped238LargeShift0 v) hrows
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped238LargeBasis hgeo T hcost hc f hf

end Freely290
