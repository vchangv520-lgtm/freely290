module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate23BundledDivisible138CosetTail
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23IndexedDivisible138SmallBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR256Via512,sharedBinaryWindowBasisR128Via512,sharedBinaryWindowBasisR128Via512]

def candidate23IndexedDivisible138SmallEntry (r : Fin 3) : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963 :=
  (#[
    ⟨276,(2, 11, 34),35,0,⟨-2,-9,-1,-4,5,10,31⟩,4,7876,11,[(0,0),(1,0),(0,1),(1,1),(2,0),(-2,1),(0,2),(3,0),(1,2),(-3,1),(-2,2),(4,0),(-3,2),(-4,1),(0,3),(1,3),(5,0),(-4,2),(5,1),(5,2)],[]⟩,
    ⟨749,(8, 12, 20),95,1,⟨-2,-3,-1,-3,5,-4,31⟩,5,21376,13,[(0,0),(1,0),(2,0),(1,1),(2,1),(3,0),(-1,1),(-2,1),(4,0),(-3,1),(2,2),(5,0),(3,2),(0,2),(6,1),(-1,2),(6,0),(-2,2),(7,0),(7,2),(-6,1)],[]⟩,
    ⟨909,(11, 11, 25),116,2,⟨-2,0,-1,-4,5,1,31⟩,5,26101,13,[(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-2,1),(4,0),(-3,1),(-4,1),(5,0),(0,2),(1,2),(5,1),(-2,2),(6,0),(-3,2),(-6,1),(-4,2),(7,0),(5,2)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963)).getD r.val ⟨276,(2, 11, 34),35,0,⟨-2,-9,-1,-4,5,10,31⟩,4,7876,11,[(0,0),(1,0),(0,1),(1,1),(2,0),(-2,1),(0,2),(3,0),(1,2),(-3,1),(-2,2),(4,0),(-3,2),(-4,1),(0,3),(1,3),(5,0),(-4,2),(5,1),(5,2)],[]⟩

def candidate23IndexedDivisible138SmallShift0 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 69) : ℕ :=
  ((#[
    #[0,2,2,3,1,0,6,2,1,6,1,0,3,2,0,0,2,0,6,1,0,0,1,0,12,2,1,3,4,1,0,1,1,0,1,1,3,8,0,3,1,4,0,5,0,0,1,2,6,1,1,0,1,0,3,1,0,0,1,2,0,4,2,0,4,0,0,2,0],
    #[0,1,1,3,2,0,12,4,1,3,1,0,6,1,0,0,4,0,3,2,0,0,1,0,3,1,1,3,5,2,0,1,2,0,2,2,6,1,0,6,1,1,0,1,0,0,1,1,3,1,2,0,2,0,6,2,0,0,2,1,0,8,4,0,1,0,0,4,0],
    #[0,1,2,3,2,0,3,4,1,3,4,0,6,4,0,0,1,0,6,2,0,0,1,0,3,2,2,6,8,1,0,1,2,0,1,1,6,2,0,3,5,1,0,1,0,0,1,1,12,2,2,0,1,0,3,2,0,0,1,4,0,1,1,0,1,0,0,1,0]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate23IndexedDivisible138SmallShift1 (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (r : Fin 69) : ℕ :=
  ((#[
    #[3,5,4,9,4,4,9,4,3,15,7,1,6,4,3,3,5,1,12,2,5,3,2,1,15,4,3,9,7,4,3,4,2,3,5,2,9,10,3,6,2,5,15,7,2,12,2,5,9,8,3,6,4,2,12,2,1,9,2,3,3,5,3,6,5,1,9,5,1],
    #[3,4,3,6,5,5,15,7,2,9,2,2,9,4,1,3,5,1,9,4,1,3,2,1,9,4,2,6,7,5,6,2,3,6,5,4,9,7,3,12,2,3,3,5,3,15,2,3,12,2,3,9,5,4,15,4,1,3,4,4,3,10,5,12,8,2,9,5,1],
    #[3,2,5,9,4,3,9,5,3,6,7,1,9,5,2,15,4,5,15,5,1,12,5,1,6,5,3,9,10,3,3,4,3,6,2,4,12,4,1,12,7,2,3,7,1,9,2,2,15,4,4,3,8,3,9,5,4,6,4,5,3,2,3,9,2,2,3,2,1]] : Array (Array ℕ)).getD v.pattern #[]).getD r.val 0

def candidate23IndexedDivisible138SmallValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = 31*(v.discr : ℤ) ∧
  (∀ r : Fin 69, PrimeDivisibleCosetRow 31 69 [0, 5, 11, 14, 15, 17, 20, 21, 23, 30, 33, 38, 42, 44, 45, 51, 53, 56, 57, 60, 63, 65, 66, 68] v.discr r.val (candidate23IndexedDivisible138SmallShift0 v r) (candidate23IndexedDivisible138SmallShift1 v r)) ∧
  (∀ r : Fin 69, v.discr*(candidate23IndexedDivisible138SmallShift1 v r)^2 ≤ v.bound) ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedDivisible138SmallBasis

instance candidate23IndexedDivisible138SmallDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23IndexedDivisible138SmallValid v) := by unfold candidate23IndexedDivisible138SmallValid; infer_instance

def candidate23IndexedDivisible138SmallCheck (r : Fin 3) : Bool := decide (candidate23IndexedDivisible138SmallValid (candidate23IndexedDivisible138SmallEntry r))

theorem candidate23IndexedDivisible138SmallSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23IndexedDivisible138SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate23BundledDivisible138CosetTail v.code v.discr hd (candidate23IndexedDivisible138SmallShift0 v) (candidate23IndexedDivisible138SmallShift1 v) hrows
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedDivisible138SmallBasis hgeo T hcost hc f hf

end Freely290
