module

public import Freely290.GeneratedCandidate22Natural20Residues
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural20PackedTail := candidate22Natural20Tail.toPeriodicShiftTail

private def candidate22Natural20PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-2,-2,-2,0⟩

private def candidate22Natural20PackedStep : List Bool := [false,false,false,true]

private def candidate22Natural20PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x4,0xad6,0xb48,0x400],[]⟩,
   ⟨[],[0x1deb,0x1080,0x1b30]⟩,
   ⟨[0x4],[0x1ffb,0x1080]⟩,
   ⟨[],[0x4]⟩⟩,
   [0x1fff,0x0,0x1fff,0xaaa,0xccc,0x10f0,0x1f00],0xfff,[]⟩

private theorem candidate22Natural20PackedB000_checked : candidate22Natural20PackedB000.check candidate22Natural20PackedCoeff candidate22Natural20PackedStep=true := by decide +kernel

private def candidate22Natural20PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural20PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural20PackedWhich (r : Fin 8) : Fin 1 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD r.val 0

private def candidate22Natural20PackedStart (r : Fin 8) : ℕ :=
  (#[0, 0, 0, 0, 0, 0, 13, 13] : Array (ℕ)).getD r.val 0

private theorem candidate22Natural20PackedChecks : ∀ j, (candidate22Natural20PackedBatches j).check candidate22Natural20PackedCoeff candidate22Natural20PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural20PackedB000_checked

private def candidate22Natural20PackedRow (r : Fin 8) : Prop :=
  BitPlane.rangeCheck 1 8 (candidate22Natural20PackedTail.cost r) r.val (candidate22Natural20PackedStart r)
    (candidate22Natural20PackedBatches (candidate22Natural20PackedWhich r)).edges (candidate22Natural20PackedBatches (candidate22Natural20PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 8)

private instance (r : Fin 8) : Decidable (candidate22Natural20PackedRow r) := by unfold candidate22Natural20PackedRow; infer_instance

private theorem candidate22Natural20PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<8, candidate22Natural20PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural20PackedCover (r : Fin 8) : candidate22Natural20PackedRow r := by
  let b : Fin 1 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 1, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<8, candidate22Natural20PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural20PackedRows000
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural20Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural20Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural20PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural20PackedCoeff (by decide +kernel) candidate22Natural20PackedBatches candidate22Natural20PackedStep
    (by decide) candidate22Natural20PackedChecks candidate22Natural20PackedWhich candidate22Natural20PackedStart candidate22Natural20PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural20PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
