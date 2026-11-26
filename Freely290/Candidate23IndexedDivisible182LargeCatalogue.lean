module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate23BundledDivisible182CosetTail
public import Freely290.SharedBinaryWindowBasisR512
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23IndexedDivisible182LargeBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR1024]

def candidate23IndexedDivisible182LargeEntry (r : Fin 2) : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963 :=
  (#[
    ⟨475,(3, 15, 32),60,0,⟨-2,-8,-1,0,5,8,31⟩,6,73501,15,[(0,0),(1,0),(0,1),(2,0),(1,1),(-2,1),(3,0),(-3,1),(0,2),(4,0),(1,2),(-2,2),(-4,1),(-3,2),(5,0),(5,1),(-4,2),(0,3),(1,3),(5,2),(-3,3),(-7,1)],[]⟩,
    ⟨936,(9, 15, 26),120,1,⟨-2,-2,-1,0,5,2,31⟩,7,993721,18,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-2,1),(4,0),(-3,1),(-4,1),(5,0),(0,2),(1,2),(5,1),(-2,2),(6,0),(-3,2),(-6,1),(-4,2),(7,0),(5,2),(-7,1),(8,0),(-6,2),(0,3),(1,3),(-8,1),(-2,3),(-3,3),(-7,2),(9,0),(-4,3),(9,1)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963)).getD r.val ⟨475,(3, 15, 32),60,0,⟨-2,-8,-1,0,5,8,31⟩,6,73501,15,[(0,0),(1,0),(0,1),(2,0),(1,1),(-2,1),(3,0),(-3,1),(0,2),(4,0),(1,2),(-2,2),(-4,1),(-3,2),(5,0),(5,1),(-4,2),(0,3),(1,3),(5,2),(-3,3),(-7,1)],[]⟩

def candidate23IndexedDivisible182LargeShift0 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 91) : ℕ :=
  (((#[0x8811800029023102a2098400004100803004601800708422100e608040238210080138460188200844228c050804403823014600046220020,0x8220800010864080e408c20000410040200820180071944d180e3080601388100c0138c400902013441084021008103b42004200082208020] : Array ℕ).getD v.pattern 0) >>> (5*r.val)) % 32

def candidate23IndexedDivisible182LargeShift1 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 91) : ℕ :=
  (((#[0x14405080818e101828a0604e050c1c5830254304020c1082a142010a0819c0a0c10306107090c142030c54303020c10646083010810207040c2840e103860814205027010804302010e082060a0c187,0xc30506041070a142060634a8904101830438205080c6850e14303080c09508181a70c047040a083010a5428234180821c14482101828706681840c187030c083030a713850818181380c104061015b] : Array ℕ).getD v.pattern 0) >>> (7*r.val)) % 128

def candidate23IndexedDivisible182LargeValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = 31*(v.discr : ℤ) ∧
  (∀ r : Fin 91, PrimeDivisibleCosetRow 31 91 [0, 2, 7, 8, 11, 15, 18, 21, 28, 32, 37, 39, 44, 46, 50, 57, 58, 60, 63, 65, 67, 70, 71, 72, 78, 84, 85, 86] v.discr r.val (candidate23IndexedDivisible182LargeShift0 v r) (candidate23IndexedDivisible182LargeShift1 v r)) ∧
  (∀ r : Fin 91, v.discr*(candidate23IndexedDivisible182LargeShift1 v r)^2 ≤ v.bound) ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedDivisible182LargeBasis

instance candidate23IndexedDivisible182LargeDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23IndexedDivisible182LargeValid v) := by unfold candidate23IndexedDivisible182LargeValid; infer_instance

def candidate23IndexedDivisible182LargeCheck (r : Fin 2) : Bool := decide (candidate23IndexedDivisible182LargeValid (candidate23IndexedDivisible182LargeEntry r))

theorem candidate23IndexedDivisible182LargeSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23IndexedDivisible182LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate23BundledDivisible182CosetTail v.code v.discr hd (candidate23IndexedDivisible182LargeShift0 v) (candidate23IndexedDivisible182LargeShift1 v) hrows
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedDivisible182LargeBasis hgeo T hcost hc f hf

end Freely290
