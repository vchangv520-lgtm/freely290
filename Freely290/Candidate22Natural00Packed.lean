module

public import Freely290.GeneratedCandidate22Natural00Residues
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural00PackedTail := candidate22Natural00Tail.toPeriodicShiftTail

private def candidate22Natural00PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-4,-2,-2,5⟩

private def candidate22Natural00PackedStep : List Bool := [false,false,true,false,false,true,true]

private def candidate22Natural00PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[],[]⟩,
   ⟨[],[0x1]⟩,
   ⟨[],[0x1]⟩,
   ⟨[],[]⟩⟩,
   [0x1,0x0,0x1],0x0,[]⟩

private theorem candidate22Natural00PackedB000_checked : candidate22Natural00PackedB000.check candidate22Natural00PackedCoeff candidate22Natural00PackedStep=true := by decide +kernel

private def candidate22Natural00PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural00PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural00PackedWhich (r : Fin 100) : Fin 1 :=
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

private def candidate22Natural00PackedStart (r : Fin 100) : ℕ :=
  (if r.val < 50 then
  (if r.val < 25 then
  (#[0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1] : Array (ℕ)).getD r.val 0
else
  (#[1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1] : Array (ℕ)).getD (r.val - 25) 0)
else
  (if r.val < 75 then
  (#[1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1] : Array (ℕ)).getD (r.val - 50) 0
else
  (#[1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1] : Array (ℕ)).getD (r.val - 75) 0))

private theorem candidate22Natural00PackedChecks : ∀ j, (candidate22Natural00PackedBatches j).check candidate22Natural00PackedCoeff candidate22Natural00PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural00PackedB000_checked

private def candidate22Natural00PackedRow (r : Fin 100) : Prop :=
  BitPlane.rangeCheck 1 100 (candidate22Natural00PackedTail.cost r) r.val (candidate22Natural00PackedStart r)
    (candidate22Natural00PackedBatches (candidate22Natural00PackedWhich r)).edges (candidate22Natural00PackedBatches (candidate22Natural00PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 100)

private instance (r : Fin 100) : Decidable (candidate22Natural00PackedRow r) := by unfold candidate22Natural00PackedRow; infer_instance

private theorem candidate22Natural00PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<100, candidate22Natural00PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural00PackedCover (r : Fin 100) : candidate22Natural00PackedRow r := by
  let b : Fin 1 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 1, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<100, candidate22Natural00PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural00PackedRows000
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural00Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural00Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural00PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural00PackedCoeff (by decide +kernel) candidate22Natural00PackedBatches candidate22Natural00PackedStep
    (by decide) candidate22Natural00PackedChecks candidate22Natural00PackedWhich candidate22Natural00PackedStart candidate22Natural00PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural00PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
