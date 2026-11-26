module

public import Freely290.GeneratedCandidate22Natural19Residues
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural19PackedTail := candidate22Natural19Tail.toPeriodicShiftTail

private def candidate22Natural19PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-2,-2,-3,3⟩

private def candidate22Natural19PackedStep : List Bool := [false,false,false,true]

private def candidate22Natural19PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x0,0xad2,0xb48,0x400],[0x4,0x4]⟩,
   ⟨[],[0x1def,0x1084,0x1b30]⟩,
   ⟨[],[0x1ffb,0x1084]⟩,
   ⟨[],[0x4]⟩⟩,
   [0x1fff,0x0,0x1fff,0xaaa,0xccc,0x10f0,0x1f00],0xfff,[]⟩

private theorem candidate22Natural19PackedB000_checked : candidate22Natural19PackedB000.check candidate22Natural19PackedCoeff candidate22Natural19PackedStep=true := by decide +kernel

private def candidate22Natural19PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural19PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural19PackedWhich (r : Fin 8) : Fin 1 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD r.val 0

private def candidate22Natural19PackedStart (r : Fin 8) : ℕ :=
  (#[0, 0, 0, 0, 0, 0, 13, 13] : Array (ℕ)).getD r.val 0

private theorem candidate22Natural19PackedChecks : ∀ j, (candidate22Natural19PackedBatches j).check candidate22Natural19PackedCoeff candidate22Natural19PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural19PackedB000_checked

private def candidate22Natural19PackedRow (r : Fin 8) : Prop :=
  BitPlane.rangeCheck 1 8 (candidate22Natural19PackedTail.cost r) r.val (candidate22Natural19PackedStart r)
    (candidate22Natural19PackedBatches (candidate22Natural19PackedWhich r)).edges (candidate22Natural19PackedBatches (candidate22Natural19PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 8)

private instance (r : Fin 8) : Decidable (candidate22Natural19PackedRow r) := by unfold candidate22Natural19PackedRow; infer_instance

private theorem candidate22Natural19PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<8, candidate22Natural19PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural19PackedCover (r : Fin 8) : candidate22Natural19PackedRow r := by
  let b : Fin 1 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 1, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<8, candidate22Natural19PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural19PackedRows000
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural19Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural19Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural19PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural19PackedCoeff (by decide +kernel) candidate22Natural19PackedBatches candidate22Natural19PackedStep
    (by decide) candidate22Natural19PackedChecks candidate22Natural19PackedWhich candidate22Natural19PackedStart candidate22Natural19PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural19PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
