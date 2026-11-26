module

public import Freely290.GeneratedCandidate22Natural29Residues
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural29PackedTail := candidate22Natural29Tail.toPeriodicShiftTail

private def candidate22Natural29PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-2,-2,0,-1⟩

private def candidate22Natural29PackedStep : List Bool := [false,false,false,true]

private def candidate22Natural29PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x0,0x16,0x8],[]⟩,
   ⟨[],[0x2f,0x0,0x30]⟩,
   ⟨[0x4],[0x3b]⟩,
   ⟨[],[0x4]⟩⟩,
   [0x3f,0x0,0x3f,0x2a,0xc,0x30],0x1f,[]⟩

private theorem candidate22Natural29PackedB000_checked : candidate22Natural29PackedB000.check candidate22Natural29PackedCoeff candidate22Natural29PackedStep=true := by decide +kernel

private def candidate22Natural29PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural29PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural29PackedWhich (r : Fin 8) : Fin 1 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD r.val 0

private def candidate22Natural29PackedStart (r : Fin 8) : ℕ :=
  (#[0, 0, 0, 0, 0, 0, 6, 6] : Array (ℕ)).getD r.val 0

private theorem candidate22Natural29PackedChecks : ∀ j, (candidate22Natural29PackedBatches j).check candidate22Natural29PackedCoeff candidate22Natural29PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural29PackedB000_checked

private def candidate22Natural29PackedRow (r : Fin 8) : Prop :=
  BitPlane.rangeCheck 1 8 (candidate22Natural29PackedTail.cost r) r.val (candidate22Natural29PackedStart r)
    (candidate22Natural29PackedBatches (candidate22Natural29PackedWhich r)).edges (candidate22Natural29PackedBatches (candidate22Natural29PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 8)

private instance (r : Fin 8) : Decidable (candidate22Natural29PackedRow r) := by unfold candidate22Natural29PackedRow; infer_instance

private theorem candidate22Natural29PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<8, candidate22Natural29PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural29PackedCover (r : Fin 8) : candidate22Natural29PackedRow r := by
  let b : Fin 1 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 1, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<8, candidate22Natural29PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural29PackedRows000
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural29Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural29Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural29PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural29PackedCoeff (by decide +kernel) candidate22Natural29PackedBatches candidate22Natural29PackedStep
    (by decide) candidate22Natural29PackedChecks candidate22Natural29PackedWhich candidate22Natural29PackedStart candidate22Natural29PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural29PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
