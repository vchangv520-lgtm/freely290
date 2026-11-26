module

public import Freely290.GeneratedCandidate22Natural04Residues
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural04PackedTail := candidate22Natural04Tail.toPeriodicShiftTail

private def candidate22Natural04PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-4,-2,-1,4⟩

private def candidate22Natural04PackedStep : List Bool := [false,false,false,true,false,false,true,true]

private def candidate22Natural04PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[],[]⟩,
   ⟨[],[]⟩,
   ⟨[],[]⟩,
   ⟨[],[]⟩⟩,
   [],0x0,[]⟩

private theorem candidate22Natural04PackedB000_checked : candidate22Natural04PackedB000.check candidate22Natural04PackedCoeff candidate22Natural04PackedStep=true := by decide +kernel

private def candidate22Natural04PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural04PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural04PackedWhich (r : Fin 200) : Fin 1 :=
  (if r.val < 100 then
  (if r.val < 50 then
  (if r.val < 25 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD r.val 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 25) 0)
else
  (if r.val < 75 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 50) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 75) 0))
else
  (if r.val < 150 then
  (if r.val < 125 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 100) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 125) 0)
else
  (if r.val < 175 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 150) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 175) 0)))

private def candidate22Natural04PackedStart (r : Fin 200) : ℕ :=
  (if r.val < 100 then
  (if r.val < 50 then
  (if r.val < 25 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD r.val 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 25) 0)
else
  (if r.val < 75 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 50) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 75) 0))
else
  (if r.val < 150 then
  (if r.val < 125 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 100) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 125) 0)
else
  (if r.val < 175 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 150) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 175) 0)))

private theorem candidate22Natural04PackedChecks : ∀ j, (candidate22Natural04PackedBatches j).check candidate22Natural04PackedCoeff candidate22Natural04PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural04PackedB000_checked

private def candidate22Natural04PackedRow (r : Fin 200) : Prop :=
  BitPlane.rangeCheck 1 200 (candidate22Natural04PackedTail.cost r) r.val (candidate22Natural04PackedStart r)
    (candidate22Natural04PackedBatches (candidate22Natural04PackedWhich r)).edges (candidate22Natural04PackedBatches (candidate22Natural04PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 200)

private instance (r : Fin 200) : Decidable (candidate22Natural04PackedRow r) := by unfold candidate22Natural04PackedRow; infer_instance

private theorem candidate22Natural04PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<200, candidate22Natural04PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural04PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<200, candidate22Natural04PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural04PackedCover (r : Fin 200) : candidate22Natural04PackedRow r := by
  let b : Fin 2 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 2, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<200, candidate22Natural04PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural04PackedRows000
    · exact candidate22Natural04PackedRows001
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural04Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural04Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural04PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural04PackedCoeff (by decide +kernel) candidate22Natural04PackedBatches candidate22Natural04PackedStep
    (by decide) candidate22Natural04PackedChecks candidate22Natural04PackedWhich candidate22Natural04PackedStart candidate22Natural04PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural04PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
