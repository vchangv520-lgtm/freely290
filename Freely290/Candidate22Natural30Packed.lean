module

public import Freely290.GeneratedCandidate22Natural30Residues
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural30PackedTail := candidate22Natural30Tail.toPeriodicShiftTail

private def candidate22Natural30PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-2,-2,0,0⟩

private def candidate22Natural30PackedStep : List Bool := [false,false,false,false,true]

private def candidate22Natural30PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[],[]⟩,
   ⟨[],[0x1]⟩,
   ⟨[],[]⟩,
   ⟨[],[]⟩⟩,
   [0x0,0x1],0x0,[]⟩

private theorem candidate22Natural30PackedB000_checked : candidate22Natural30PackedB000.check candidate22Natural30PackedCoeff candidate22Natural30PackedStep=true := by decide +kernel

private def candidate22Natural30PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural30PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural30PackedWhich (r : Fin 16) : Fin 1 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD r.val 0

private def candidate22Natural30PackedStart (r : Fin 16) : ℕ :=
  (#[0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1] : Array (ℕ)).getD r.val 0

private theorem candidate22Natural30PackedChecks : ∀ j, (candidate22Natural30PackedBatches j).check candidate22Natural30PackedCoeff candidate22Natural30PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural30PackedB000_checked

private def candidate22Natural30PackedRow (r : Fin 16) : Prop :=
  BitPlane.rangeCheck 1 16 (candidate22Natural30PackedTail.cost r) r.val (candidate22Natural30PackedStart r)
    (candidate22Natural30PackedBatches (candidate22Natural30PackedWhich r)).edges (candidate22Natural30PackedBatches (candidate22Natural30PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 16)

private instance (r : Fin 16) : Decidable (candidate22Natural30PackedRow r) := by unfold candidate22Natural30PackedRow; infer_instance

private theorem candidate22Natural30PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<16, candidate22Natural30PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural30PackedCover (r : Fin 16) : candidate22Natural30PackedRow r := by
  let b : Fin 1 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 1, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<16, candidate22Natural30PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural30PackedRows000
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural30Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural30Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural30PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural30PackedCoeff (by decide +kernel) candidate22Natural30PackedBatches candidate22Natural30PackedStep
    (by decide) candidate22Natural30PackedChecks candidate22Natural30PackedWhich candidate22Natural30PackedStart candidate22Natural30PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural30PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
