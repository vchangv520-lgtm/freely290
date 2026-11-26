module

public import Freely290.GeneratedCandidate22Natural11Residues
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural11PackedTail := candidate22Natural11Tail.toPeriodicShiftTail

private def candidate22Natural11PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-3,-2,-1,2⟩

private def candidate22Natural11PackedStep : List Bool := [false,false,true,false,false,true,true]

private def candidate22Natural11PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[],[]⟩,
   ⟨[],[]⟩,
   ⟨[],[]⟩,
   ⟨[],[]⟩⟩,
   [],0x0,[]⟩

private theorem candidate22Natural11PackedB000_checked : candidate22Natural11PackedB000.check candidate22Natural11PackedCoeff candidate22Natural11PackedStep=true := by decide +kernel

private def candidate22Natural11PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural11PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural11PackedWhich (r : Fin 100) : Fin 1 :=
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

private def candidate22Natural11PackedStart (r : Fin 100) : ℕ :=
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

private theorem candidate22Natural11PackedChecks : ∀ j, (candidate22Natural11PackedBatches j).check candidate22Natural11PackedCoeff candidate22Natural11PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural11PackedB000_checked

private def candidate22Natural11PackedRow (r : Fin 100) : Prop :=
  BitPlane.rangeCheck 1 100 (candidate22Natural11PackedTail.cost r) r.val (candidate22Natural11PackedStart r)
    (candidate22Natural11PackedBatches (candidate22Natural11PackedWhich r)).edges (candidate22Natural11PackedBatches (candidate22Natural11PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 100)

private instance (r : Fin 100) : Decidable (candidate22Natural11PackedRow r) := by unfold candidate22Natural11PackedRow; infer_instance

private theorem candidate22Natural11PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<100, candidate22Natural11PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural11PackedCover (r : Fin 100) : candidate22Natural11PackedRow r := by
  let b : Fin 1 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 1, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<100, candidate22Natural11PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural11PackedRows000
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural11Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural11Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural11PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural11PackedCoeff (by decide +kernel) candidate22Natural11PackedBatches candidate22Natural11PackedStep
    (by decide) candidate22Natural11PackedChecks candidate22Natural11PackedWhich candidate22Natural11PackedStart candidate22Natural11PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural11PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
