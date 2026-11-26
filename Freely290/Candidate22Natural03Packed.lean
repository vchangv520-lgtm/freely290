module

public import Freely290.GeneratedCandidate22Natural03Residues
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural03PackedTail := candidate22Natural03Tail.toPeriodicShiftTail

private def candidate22Natural03PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-4,-2,-1,3⟩

private def candidate22Natural03PackedStep : List Bool := [false,false,false,true,true]

private def candidate22Natural03PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xffef7ffddfff,0x892c7f15a564,0x27862a402fce,0x28a03aa82eb0,0x90000000d000],[0x1080000000]⟩,
   ⟨[0x40000000000,0x0,0x0,0x40000000000],[0xfbfffffddfff,0x90b7a4900c50,0x1878f66b48,0x6b40c5000000]⟩,
   ⟨[],[0x40000022000,0x800000000,0x21011400100,0x400080000000]⟩,
   ⟨[],[0x40800022000]⟩⟩,
   [0xffffffffffff,0xffffffffffff,0x0,0xaaaa5555aaaa,0x9999cccc6666,0xd2d29696b4b4,0xe31ce718c738,0x3e007e007c0,0xfc00f800f800],0x7fff7fff7fff,[]⟩

private theorem candidate22Natural03PackedB000_checked : candidate22Natural03PackedB000.check candidate22Natural03PackedCoeff candidate22Natural03PackedStep=true := by decide +kernel

private def candidate22Natural03PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural03PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural03PackedWhich (r : Fin 24) : Fin 1 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD r.val 0

private def candidate22Natural03PackedStart (r : Fin 24) : ℕ :=
  (#[0, 0, 0, 0, 16, 16, 16, 16, 16, 16, 16, 16, 32, 32, 32, 32, 32, 32, 32, 32, 48, 48, 48, 48] : Array (ℕ)).getD r.val 0

private theorem candidate22Natural03PackedChecks : ∀ j, (candidate22Natural03PackedBatches j).check candidate22Natural03PackedCoeff candidate22Natural03PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural03PackedB000_checked

private def candidate22Natural03PackedRow (r : Fin 24) : Prop :=
  BitPlane.rangeCheck 1 24 (candidate22Natural03PackedTail.cost r) r.val (candidate22Natural03PackedStart r)
    (candidate22Natural03PackedBatches (candidate22Natural03PackedWhich r)).edges (candidate22Natural03PackedBatches (candidate22Natural03PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 24)

private instance (r : Fin 24) : Decidable (candidate22Natural03PackedRow r) := by unfold candidate22Natural03PackedRow; infer_instance

private theorem candidate22Natural03PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<24, candidate22Natural03PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural03PackedCover (r : Fin 24) : candidate22Natural03PackedRow r := by
  let b : Fin 1 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 1, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<24, candidate22Natural03PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural03PackedRows000
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural03Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural03Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural03PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural03PackedCoeff (by decide +kernel) candidate22Natural03PackedBatches candidate22Natural03PackedStep
    (by decide) candidate22Natural03PackedChecks candidate22Natural03PackedWhich candidate22Natural03PackedStart candidate22Natural03PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural03PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
