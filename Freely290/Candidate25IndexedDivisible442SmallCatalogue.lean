module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.Candidate25BundledDivisible442CosetTail
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25IndexedDivisible442SmallBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR256Via512]

def candidate25IndexedDivisible442SmallEntry (r : Fin 1) : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848 :=
  (#[
    ⟨772,(7, 13, 27),105,0,⟨-1,-3,-3,-2,5,3,29⟩,5,30346,13,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-2,1),(4,0),(-3,1),(-4,1),(5,0),(0,2),(-1,2),(5,1),(-2,2),(3,2),(-6,1),(-4,2),(7,0),(-5,2),(-7,1),(1,3),(-3,3)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848)).getD r.val ⟨772,(7, 13, 27),105,0,⟨-1,-3,-3,-2,5,3,29⟩,5,30346,13,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-2,1),(4,0),(-3,1),(-4,1),(5,0),(0,2),(-1,2),(5,1),(-2,2),(3,2),(-6,1),(-4,2),(7,0),(-5,2),(-7,1),(1,3),(-3,3)],[]⟩

def candidate25IndexedDivisible442SmallShift0 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 221) : ℕ :=
  (((#[0x3103243110103056032410011101033261921100117223302503311089410087045032432001100730223310100011022312216101003242004025133566a02100050522310550041002432208103500243104122061032411440031c526311040145003442081010606826240420] : Array ℕ).getD v.pattern 0) >>> (4*r.val)) % 16

def candidate25IndexedDivisible442SmallShift1 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 221) : ℕ :=
  (((#[0x8404a532444144441a0e3424e3110a220cc32ac8712d0430885320663a824604c828caa89942125812982619ccb2148712907194c4508851106638d4720c8521c44298c521c6111424514c852d2b0908208ce14148610568305a71986723162488253186b390422918519c65298c3120a1110cd30ce952c480890c08ca64a82940465385aa21c6c214c1] : Array ℕ).getD v.pattern 0) >>> (5*r.val)) % 32

def candidate25IndexedDivisible442SmallValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = 29*(v.discr : ℤ) ∧
  (∀ r : Fin 221, PrimeDivisibleCosetRow 29 221 [0, 3, 10, 12, 14, 17, 22, 23, 27, 29, 39, 40, 48, 51, 56, 61, 62, 65, 68, 74, 75, 78, 79, 82, 88, 90, 91, 92, 95, 105, 107, 108, 113, 114, 116, 126, 129, 130, 131, 133, 139, 142, 143, 146, 147, 153, 156, 159, 160, 165, 170, 173, 181, 182, 192, 194, 198, 199, 204, 207, 209, 211, 218] v.discr r.val (candidate25IndexedDivisible442SmallShift0 v r) (candidate25IndexedDivisible442SmallShift1 v r)) ∧
  (∀ r : Fin 221, v.discr*(candidate25IndexedDivisible442SmallShift1 v r)^2 ≤ v.bound) ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible442SmallBasis

instance candidate25IndexedDivisible442SmallDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25IndexedDivisible442SmallValid v) := by unfold candidate25IndexedDivisible442SmallValid; infer_instance

def candidate25IndexedDivisible442SmallCheck (r : Fin 1) : Bool := decide (candidate25IndexedDivisible442SmallValid (candidate25IndexedDivisible442SmallEntry r))

theorem candidate25IndexedDivisible442SmallSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25IndexedDivisible442SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate25BundledDivisible442CosetTail v.code v.discr hd (candidate25IndexedDivisible442SmallShift0 v) (candidate25IndexedDivisible442SmallShift1 v) hrows
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible442SmallBasis hgeo T hcost hc f hf

end Freely290
