module

public import Freely290.GeneratedCandidate22Natural24Residues
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural24PackedTail := candidate22Natural24Tail.toPeriodicShiftTail

private def candidate22Natural24PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-2,-2,-1,-3⟩

private def candidate22Natural24PackedStep : List Bool := [false,false,false,false,true]

private def candidate22Natural24PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[],[0x0,0x6]⟩,
   ⟨[0x4],[0x1,0x2]⟩,
   ⟨[],[0x6]⟩,
   ⟨[],[0x6]⟩⟩,
   [0x2,0x7,0x2,0x4],0x0,[]⟩

private theorem candidate22Natural24PackedB000_checked : candidate22Natural24PackedB000.check candidate22Natural24PackedCoeff candidate22Natural24PackedStep=true := by decide +kernel

private def candidate22Natural24PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural24PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural24PackedWhich (r : Fin 16) : Fin 1 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD r.val 0

private def candidate22Natural24PackedStart (r : Fin 16) : ℕ :=
  (#[0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3] : Array (ℕ)).getD r.val 0

private theorem candidate22Natural24PackedChecks : ∀ j, (candidate22Natural24PackedBatches j).check candidate22Natural24PackedCoeff candidate22Natural24PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural24PackedB000_checked

private def candidate22Natural24PackedRow (r : Fin 16) : Prop :=
  BitPlane.rangeCheck 1 16 (candidate22Natural24PackedTail.cost r) r.val (candidate22Natural24PackedStart r)
    (candidate22Natural24PackedBatches (candidate22Natural24PackedWhich r)).edges (candidate22Natural24PackedBatches (candidate22Natural24PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 16)

private instance (r : Fin 16) : Decidable (candidate22Natural24PackedRow r) := by unfold candidate22Natural24PackedRow; infer_instance

private theorem candidate22Natural24PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<16, candidate22Natural24PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural24PackedCover (r : Fin 16) : candidate22Natural24PackedRow r := by
  let b : Fin 1 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 1, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<16, candidate22Natural24PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural24PackedRows000
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural24Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural24Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural24PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural24PackedCoeff (by decide +kernel) candidate22Natural24PackedBatches candidate22Natural24PackedStep
    (by decide) candidate22Natural24PackedChecks candidate22Natural24PackedWhich candidate22Natural24PackedStart candidate22Natural24PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural24PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
