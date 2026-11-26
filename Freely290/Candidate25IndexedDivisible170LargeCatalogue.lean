module

public import Freely290.IndexedPeriodicCosetWindow
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.Candidate25BundledDivisible170CosetTail
public import Freely290.SharedBinaryWindowBasisR512
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25IndexedDivisible170LargeBasis : Fin 8 → BinaryWindowBasis := ![sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR512,sharedBinaryWindowBasisR1024]

def candidate25IndexedDivisible170LargeEntry (r : Fin 4) : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848 :=
  (#[
    ⟨241,(1, 13, 30),33,0,⟨-1,-9,-3,-2,5,6,29⟩,6,238426,16,[(0,0),(1,0),(0,1),(1,1),(2,0),(-2,1),(0,2),(3,0),(-1,2),(-3,1),(-2,2),(4,0),(3,2),(-4,1),(0,3),(1,3),(-2,3),(-4,2),(5,0),(5,1),(-3,3),(-5,2),(0,4),(5,3),(3,4),(8,0)],[]⟩,
    ⟨533,(4, 11, 30),72,1,⟨-1,-6,-3,-4,5,6,29⟩,7,520201,17,[(0,0),(1,0),(2,0),(0,1),(-1,1),(-2,1),(3,0),(3,1),(4,0),(0,2),(-4,1),(-1,2),(-2,2),(5,0),(3,2),(-5,1),(-4,2),(6,0),(-6,1),(0,3),(-5,2),(-1,3),(-2,3),(7,0),(3,3),(7,1),(-4,3),(-8,1),(7,2),(-5,3),(-1,4)],[]⟩,
    ⟨685,(8, 12, 20),93,2,⟨-1,-2,-3,-3,5,-4,29⟩,7,671926,18,[(0,0),(1,0),(2,0),(1,1),(2,1),(3,0),(-1,1),(-2,1),(4,0),(-3,1),(5,0),(2,2),(1,2),(0,2),(6,1),(5,2),(6,0),(-2,2),(-5,1),(7,0),(-3,2),(-6,1),(3,3),(4,3),(-4,2),(1,3),(8,0),(0,3),(9,2),(9,0),(8,3),(10,1),(-6,2),(-4,3),(0,4)],[]⟩,
    ⟨796,(10, 11, 27),108,3,⟨-1,0,-3,-4,5,3,29⟩,6,97201,15,[(0,0),(1,0),(2,0),(0,1),(-1,1),(3,0),(-2,1),(4,0),(3,1),(-4,1),(5,0),(0,2),(-1,2),(-5,1),(-2,2),(6,0),(3,2),(-6,1),(-4,2),(7,0),(-5,2),(7,1),(-1,3),(-8,1),(9,0)],[]⟩] : Array (IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848)).getD r.val ⟨241,(1, 13, 30),33,0,⟨-1,-9,-3,-2,5,6,29⟩,6,238426,16,[(0,0),(1,0),(0,1),(1,1),(2,0),(-2,1),(0,2),(3,0),(-1,2),(-3,1),(-2,2),(4,0),(3,2),(-4,1),(0,3),(1,3),(-2,3),(-4,2),(5,0),(5,1),(-3,3),(-5,2),(0,4),(5,3),(3,4),(8,0)],[]⟩

def candidate25IndexedDivisible170LargeShift0 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 85) : ℕ :=
  (((#[0x210001100011050210002105021050110502100011000110f0110a0110a0110002105011000210002100,0x1100011000110a0110001105012050110a0120001200012050110f011050120001205012000110001200,0x11000210001105021000210f0210a011050110002100021050210501105021000110a011000110001100,0x210002100021050110001105021050210a02100011000210f0110f01105011000110a011000210001100] : Array ℕ).getD v.pattern 0) >>> (4*r.val)) % 16

def candidate25IndexedDivisible170LargeShift1 (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (r : Fin 85) : ℕ :=
  (((#[0x1060c1050208202140410404280830408281060c10a020c102320410204280830408a01040810502081022804103043c0820408781040c105020c2022804104043c08304085010608155,0x2080808504081012808102023c1040404502060808a040c1811408102023c1030604782040c08a0408181320810202501020404a02040c0850410181140810302141030404282080c0d5,0x1040c10a020c1020a0410204640830608a01060c114020c2021e04102045008208085010608105020c102140418204280820408501060810502082021e04102041408206087810410155,0x1060810a020c1820a04182042808208082810410114020c1821e0418204640830408281040c114020c1823c0410304500820408501041010502081022804102042808304085010408105] : Array ℕ).getD v.pattern 0) >>> (7*r.val)) % 128

def candidate25IndexedDivisible170LargeValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = 29*(v.discr : ℤ) ∧
  (∀ r : Fin 85, PrimeDivisibleCosetRow 29 85 [0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 26, 29, 31, 34, 36, 39, 40, 41, 44, 45, 46, 49, 51, 54, 56, 59, 61, 64, 65, 66, 69, 71, 74, 75, 76, 79, 80, 81, 84] v.discr r.val (candidate25IndexedDivisible170LargeShift0 v r) (candidate25IndexedDivisible170LargeShift1 v r)) ∧
  (∀ r : Fin 85, v.discr*(candidate25IndexedDivisible170LargeShift1 v r)^2 ≤ v.bound) ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible170LargeBasis

instance candidate25IndexedDivisible170LargeDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25IndexedDivisible170LargeValid v) := by unfold candidate25IndexedDivisible170LargeValid; infer_instance

def candidate25IndexedDivisible170LargeCheck (r : Fin 4) : Bool := decide (candidate25IndexedDivisible170LargeValid (candidate25IndexedDivisible170LargeEntry r))

theorem candidate25IndexedDivisible170LargeSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25IndexedDivisible170LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hrows,hcost,hgeo⟩ := hv
  let T := candidate25BundledDivisible170CosetTail v.code v.discr hd (candidate25IndexedDivisible170LargeShift0 v) (candidate25IndexedDivisible170LargeShift1 v) hrows
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedDivisible170LargeBasis hgeo T hcost hc f hf

end Freely290
