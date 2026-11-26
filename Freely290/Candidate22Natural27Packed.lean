module

public import Freely290.GeneratedCandidate22Natural27Residues
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural27PackedTail := candidate22Natural27Tail.toPeriodicShiftTail

private def candidate22Natural27PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-2,-2,-1,1⟩

private def candidate22Natural27PackedStep : List Bool := [false,false,false,false,true]

private def candidate22Natural27PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[],[]⟩,
   ⟨[],[]⟩,
   ⟨[],[]⟩,
   ⟨[],[]⟩⟩,
   [],0x0,[]⟩

private theorem candidate22Natural27PackedB000_checked : candidate22Natural27PackedB000.check candidate22Natural27PackedCoeff candidate22Natural27PackedStep=true := by decide +kernel

private def candidate22Natural27PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural27PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural27PackedWhich (r : Fin 16) : Fin 1 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD r.val 0

private def candidate22Natural27PackedStart (r : Fin 16) : ℕ :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD r.val 0

private theorem candidate22Natural27PackedChecks : ∀ j, (candidate22Natural27PackedBatches j).check candidate22Natural27PackedCoeff candidate22Natural27PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural27PackedB000_checked

private def candidate22Natural27PackedRow (r : Fin 16) : Prop :=
  BitPlane.rangeCheck 1 16 (candidate22Natural27PackedTail.cost r) r.val (candidate22Natural27PackedStart r)
    (candidate22Natural27PackedBatches (candidate22Natural27PackedWhich r)).edges (candidate22Natural27PackedBatches (candidate22Natural27PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 16)

private instance (r : Fin 16) : Decidable (candidate22Natural27PackedRow r) := by unfold candidate22Natural27PackedRow; infer_instance

private theorem candidate22Natural27PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<16, candidate22Natural27PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural27PackedCover (r : Fin 16) : candidate22Natural27PackedRow r := by
  let b : Fin 1 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 1, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<16, candidate22Natural27PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural27PackedRows000
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural27Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural27Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural27PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural27PackedCoeff (by decide +kernel) candidate22Natural27PackedBatches candidate22Natural27PackedStep
    (by decide) candidate22Natural27PackedChecks candidate22Natural27PackedWhich candidate22Natural27PackedStart candidate22Natural27PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural27PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
