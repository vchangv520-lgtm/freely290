module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32ThreeShiftTail
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32LocalShift161Code : OneTwoFiveNeighborThirtyTwoUpgradeCode := (7, 10, 3)

abbrev candidate32LocalShift161Matrix := oneTwoFiveNeighborThirtyTwoUpgradeMatrix candidate32LocalShift161Code

def candidate32LocalShift161Shift (r : Fin 169) : ℕ :=
  (if r.val < 84 then
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1] : Array (ℕ)).getD r.val 0
else
  (#[1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4, 1, 1, 1, 1, 1] : Array (ℕ)).getD (r.val - 63) 0))
else
  (if r.val < 126 then
  (if r.val < 105 then
  (#[1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2] : Array (ℕ)).getD (r.val - 84) 0
else
  (#[1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4, 1, 1, 1, 1, 1, 1, 1, 1] : Array (ℕ)).getD (r.val - 105) 0)
else
  (if r.val < 147 then
  (#[1, 1, 1, 1, 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1] : Array (ℕ)).getD (r.val - 126) 0
else
  (#[1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1] : Array (ℕ)).getD (r.val - 147) 0)))

def candidate32LocalShift161Tail : PeriodicShiftTailRepresentation candidate32LocalShift161Matrix :=
  candidate32ThreeShiftTail candidate32LocalShift161Code 1 13 ![0, -1, -4] (by decide +kernel) 169 (by decide) candidate32LocalShift161Shift (by decide +kernel)

private def candidate32LocalShift161PackedTail := candidate32LocalShift161Tail

private def candidate32LocalShift161PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,13,0,0,0,-1,0,-13⟩

private def candidate32LocalShift161PackedStep : List Bool := [true,false,false,true,false,true,false,true]

private def candidate32LocalShift161PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x5,0x8],[]⟩,
   ⟨[],[0x6]⟩,
   ⟨[],[0x10]⟩,
   ⟨[],[]⟩⟩,
   [0x15,0x6,0x18],0x0,[]⟩

private theorem candidate32LocalShift161PackedB000_checked : candidate32LocalShift161PackedB000.check candidate32LocalShift161PackedCoeff candidate32LocalShift161PackedStep=true := by decide +kernel

private def candidate32LocalShift161PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate32LocalShift161PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate32LocalShift161PackedWhich (r : Fin 169) : Fin 1 :=
  (if r.val < 84 then
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD r.val 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 42) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 63) 0))
else
  (if r.val < 126 then
  (if r.val < 105 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 84) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 105) 0)
else
  (if r.val < 147 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 126) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 147) 0)))

private def candidate32LocalShift161PackedStart (r : Fin 169) : ℕ :=
  (if r.val < 84 then
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 1, 2, 3, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5] : Array (ℕ)).getD r.val 0
else
  (#[5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5] : Array (ℕ)).getD (r.val - 63) 0))
else
  (if r.val < 126 then
  (if r.val < 105 then
  (#[5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5] : Array (ℕ)).getD (r.val - 84) 0
else
  (#[5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5] : Array (ℕ)).getD (r.val - 105) 0)
else
  (if r.val < 147 then
  (#[5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5] : Array (ℕ)).getD (r.val - 126) 0
else
  (#[5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5] : Array (ℕ)).getD (r.val - 147) 0)))

private theorem candidate32LocalShift161PackedChecks : ∀ j, (candidate32LocalShift161PackedBatches j).check candidate32LocalShift161PackedCoeff candidate32LocalShift161PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate32LocalShift161PackedB000_checked

private def candidate32LocalShift161PackedRow (r : Fin 169) : Prop :=
  BitPlane.rangeCheck 1 169 (candidate32LocalShift161PackedTail.cost r) r.val (candidate32LocalShift161PackedStart r)
    (candidate32LocalShift161PackedBatches (candidate32LocalShift161PackedWhich r)).edges (candidate32LocalShift161PackedBatches (candidate32LocalShift161PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 169)

private instance (r : Fin 169) : Decidable (candidate32LocalShift161PackedRow r) := by unfold candidate32LocalShift161PackedRow; infer_instance

private theorem candidate32LocalShift161PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<169, candidate32LocalShift161PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate32LocalShift161PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<169, candidate32LocalShift161PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate32LocalShift161PackedCover (r : Fin 169) : candidate32LocalShift161PackedRow r := by
  let b : Fin 2 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 2, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<169, candidate32LocalShift161PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate32LocalShift161PackedRows000
    · exact candidate32LocalShift161PackedRows001
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate32LocalShift161Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate32LocalShift161Matrix.toQuadraticForm') : Universal Q := by
  apply candidate32LocalShift161PackedTail.universal_of_bitplane_sf_rows_comp candidate32LocalShift161PackedCoeff (by decide +kernel) candidate32LocalShift161PackedBatches candidate32LocalShift161PackedStep
    (by decide) candidate32LocalShift161PackedChecks candidate32LocalShift161PackedWhich candidate32LocalShift161PackedStart candidate32LocalShift161PackedCover _ hc f hf
  have noEx : ∀ j, (candidate32LocalShift161PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

theorem candidate32FullUpgradeQuadTarget161_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 161).toQuadraticForm') : Universal Q := by
  apply candidate32LocalShift161Packed_universal_of_comp hc f
  exact hf.trans (matrixQuadraticEqCheck_sound (B:=candidate32LocalShift161Matrix) (by decide +kernel))

end Freely290
