module

public import Freely290.GeneratedCandidate22Natural17Residues
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural17PackedTail := candidate22Natural17Tail.toPeriodicShiftTail

private def candidate22Natural17PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-2,-2,-3,0⟩

private def candidate22Natural17PackedStep : List Bool := [false,false,true,false,false,false,true,true]

private def candidate22Natural17PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x2],[]⟩,
   ⟨[],[0x3]⟩,
   ⟨[],[]⟩,
   ⟨[],[]⟩⟩,
   [0x2,0x3],0x0,[]⟩

private theorem candidate22Natural17PackedB000_checked : candidate22Natural17PackedB000.check candidate22Natural17PackedCoeff candidate22Natural17PackedStep=true := by decide +kernel

private def candidate22Natural17PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural17PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural17PackedWhich (r : Fin 196) : Fin 1 :=
  (if r.val < 98 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD r.val 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 24) 0)
else
  (if r.val < 73 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 49) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 73) 0))
else
  (if r.val < 147 then
  (if r.val < 122 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 98) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 122) 0)
else
  (if r.val < 171 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 147) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 171) 0)))

private def candidate22Natural17PackedStart (r : Fin 196) : ℕ :=
  (if r.val < 98 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 0, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2] : Array (ℕ)).getD r.val 0
else
  (#[2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 73 then
  (#[2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2] : Array (ℕ)).getD (r.val - 73) 0))
else
  (if r.val < 147 then
  (if r.val < 122 then
  (#[2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2] : Array (ℕ)).getD (r.val - 98) 0
else
  (#[2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2] : Array (ℕ)).getD (r.val - 122) 0)
else
  (if r.val < 171 then
  (#[2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2] : Array (ℕ)).getD (r.val - 147) 0
else
  (#[2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2] : Array (ℕ)).getD (r.val - 171) 0)))

private theorem candidate22Natural17PackedChecks : ∀ j, (candidate22Natural17PackedBatches j).check candidate22Natural17PackedCoeff candidate22Natural17PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural17PackedB000_checked

private def candidate22Natural17PackedRow (r : Fin 196) : Prop :=
  BitPlane.rangeCheck 1 196 (candidate22Natural17PackedTail.cost r) r.val (candidate22Natural17PackedStart r)
    (candidate22Natural17PackedBatches (candidate22Natural17PackedWhich r)).edges (candidate22Natural17PackedBatches (candidate22Natural17PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 196)

private instance (r : Fin 196) : Decidable (candidate22Natural17PackedRow r) := by unfold candidate22Natural17PackedRow; infer_instance

private theorem candidate22Natural17PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<196, candidate22Natural17PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural17PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<196, candidate22Natural17PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural17PackedCover (r : Fin 196) : candidate22Natural17PackedRow r := by
  let b : Fin 2 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 2, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<196, candidate22Natural17PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural17PackedRows000
    · exact candidate22Natural17PackedRows001
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural17Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural17Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural17PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural17PackedCoeff (by decide +kernel) candidate22Natural17PackedBatches candidate22Natural17PackedStep
    (by decide) candidate22Natural17PackedChecks candidate22Natural17PackedWhich candidate22Natural17PackedStart candidate22Natural17PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural17PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
