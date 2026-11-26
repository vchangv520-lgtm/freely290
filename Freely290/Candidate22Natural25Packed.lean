module

public import Freely290.GeneratedCandidate22Natural25Residues
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural25PackedTail := candidate22Natural25Tail.toPeriodicShiftTail

private def candidate22Natural25PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-2,-2,-1,-1⟩

private def candidate22Natural25PackedStep : List Bool := [false,false,true,false,false,false,true,true]

private def candidate22Natural25PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x2],[]⟩,
   ⟨[],[0x7,0x4]⟩,
   ⟨[],[0x0,0x4]⟩,
   ⟨[],[]⟩⟩,
   [0x2,0x7,0x0,0x4,0x4],0x0,[]⟩

private theorem candidate22Natural25PackedB000_checked : candidate22Natural25PackedB000.check candidate22Natural25PackedCoeff candidate22Natural25PackedStep=true := by decide +kernel

private def candidate22Natural25PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural25PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural25PackedWhich (r : Fin 196) : Fin 1 :=
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

private def candidate22Natural25PackedStart (r : Fin 196) : ℕ :=
  (if r.val < 98 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 0, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2] : Array (ℕ)).getD r.val 0
else
  (#[2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 73 then
  (#[3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3] : Array (ℕ)).getD (r.val - 73) 0))
else
  (if r.val < 147 then
  (if r.val < 122 then
  (#[3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3] : Array (ℕ)).getD (r.val - 98) 0
else
  (#[3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3] : Array (ℕ)).getD (r.val - 122) 0)
else
  (if r.val < 171 then
  (#[3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3] : Array (ℕ)).getD (r.val - 147) 0
else
  (#[3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3] : Array (ℕ)).getD (r.val - 171) 0)))

private theorem candidate22Natural25PackedChecks : ∀ j, (candidate22Natural25PackedBatches j).check candidate22Natural25PackedCoeff candidate22Natural25PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural25PackedB000_checked

private def candidate22Natural25PackedRow (r : Fin 196) : Prop :=
  BitPlane.rangeCheck 1 196 (candidate22Natural25PackedTail.cost r) r.val (candidate22Natural25PackedStart r)
    (candidate22Natural25PackedBatches (candidate22Natural25PackedWhich r)).edges (candidate22Natural25PackedBatches (candidate22Natural25PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 196)

private instance (r : Fin 196) : Decidable (candidate22Natural25PackedRow r) := by unfold candidate22Natural25PackedRow; infer_instance

private theorem candidate22Natural25PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<196, candidate22Natural25PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural25PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<196, candidate22Natural25PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural25PackedCover (r : Fin 196) : candidate22Natural25PackedRow r := by
  let b : Fin 2 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 2, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<196, candidate22Natural25PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural25PackedRows000
    · exact candidate22Natural25PackedRows001
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural25Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural25Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural25PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural25PackedCoeff (by decide +kernel) candidate22Natural25PackedBatches candidate22Natural25PackedStep
    (by decide) candidate22Natural25PackedChecks candidate22Natural25PackedWhich candidate22Natural25PackedStart candidate22Natural25PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural25PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
