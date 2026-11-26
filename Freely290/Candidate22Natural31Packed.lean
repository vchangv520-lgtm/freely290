module

public import Freely290.GeneratedCandidate22Natural31Residues
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural31PackedTail := candidate22Natural31Tail.toPeriodicShiftTail

private def candidate22Natural31PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-2,-2,0,1⟩

private def candidate22Natural31PackedStep : List Bool := [false,false,false,true]

private def candidate22Natural31PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x0,0x283df506b21c8ad2,0x34a0c42b95e20b48,0x2012cc0bb735a400,0x1dcd229000000000],[0x0,0x4,0x4000000000]⟩,
   ⟨[],[0x11e6f3535ef89def,0x10880014a001084,0x35379be6c5553b30,0x28725d6c288a4000,0x200000000000000]⟩,
   ⟨[],[0x3fffffffffffffff,0x31080214a001080,0x20104040400000]⟩,
   ⟨[],[0x8000000810004]⟩⟩,
   [0x3fffffffffffffff,0x0,0x3fffffffffffffff,0x2aaaaaaaaaaaaaaa,0xccccccccccccccc,0x30f0f0f0f0f0f0f0,0x3f00ff00ff00ff00,0x3fff0000ffff0000,0x3fffffff00000000],0x1fffffffffffffff,[]⟩

private theorem candidate22Natural31PackedB000_checked : candidate22Natural31PackedB000.check candidate22Natural31PackedCoeff candidate22Natural31PackedStep=true := by decide +kernel

private def candidate22Natural31PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural31PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural31PackedWhich (r : Fin 8) : Fin 1 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD r.val 0

private def candidate22Natural31PackedStart (r : Fin 8) : ℕ :=
  (#[0, 0, 0, 0, 0, 0, 62, 62] : Array (ℕ)).getD r.val 0

private theorem candidate22Natural31PackedChecks : ∀ j, (candidate22Natural31PackedBatches j).check candidate22Natural31PackedCoeff candidate22Natural31PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural31PackedB000_checked

private def candidate22Natural31PackedRow (r : Fin 8) : Prop :=
  BitPlane.rangeCheck 1 8 (candidate22Natural31PackedTail.cost r) r.val (candidate22Natural31PackedStart r)
    (candidate22Natural31PackedBatches (candidate22Natural31PackedWhich r)).edges (candidate22Natural31PackedBatches (candidate22Natural31PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 8)

private instance (r : Fin 8) : Decidable (candidate22Natural31PackedRow r) := by unfold candidate22Natural31PackedRow; infer_instance

private theorem candidate22Natural31PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<8, candidate22Natural31PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural31PackedCover (r : Fin 8) : candidate22Natural31PackedRow r := by
  let b : Fin 1 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 1, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<8, candidate22Natural31PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural31PackedRows000
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural31Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural31Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural31PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural31PackedCoeff (by decide +kernel) candidate22Natural31PackedBatches candidate22Natural31PackedStep
    (by decide) candidate22Natural31PackedChecks candidate22Natural31PackedWhich candidate22Natural31PackedStart candidate22Natural31PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural31PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
