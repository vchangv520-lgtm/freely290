module

public import Freely290.GeneratedCandidate22Natural18Residues
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural18PackedTail := candidate22Natural18Tail.toPeriodicShiftTail

private def candidate22Natural18PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-2,-2,-3,1⟩

private def candidate22Natural18PackedStep : List Bool := [false,false,false,true]

private def candidate22Natural18PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7dffffefff7f7efffff7ffcfbf7fef7bbfc,0x65851ccef14c3eb8f42172003708cc0b830,0x65676d381808159def9a0602af678009b80,0x7cf26ee5c3730c066612c703263f6d30000,0x7adf7387fa1f51f919ad384c00000000000],[0x8080000000003040001084402,0x80000000003000000004001,0x80000000001000001000000]⟩,
   ⟨[0x40000000000000000000040000000000,0x2040000000000000008000040000000000,0x0,0x40000000000000000000040000000000,0x2000000000000000000000000000000000],[0x7dfbffeffffffefffff7ffffbf7fffffffe,0x4dc9c792b222bf354530ac88054c2a23529,0x117381dc2ed49cc5683349e1b0e8618a440,0x90036338084d643204c79299909044000,0x5289c1805a022028040000000000000000]⟩,
   ⟨[0x800000000],[0x2000010000000020008000000010000001,0x7dffffeffffffffdfff7ffffff7effffffe,0x1c0108020184e8004612800108401280000,0x60004080000000003000000000000]⟩,
   ⟨[],[0x2040010000001020008000040810004201]⟩⟩,
   [0x7ffffffffffffffffffffffffffffffffff,0x7ffffffffffffffffffffffffffffffffff,0x7ffffffffffffffffffffffffffffffffff,0x2aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa,0x4cccccccccccccccccccccccccccccccccc,0xf0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0,0x700ff00ff00ff00ff00ff00ff00ff00ff00,0xffff0000ffff0000ffff0000ffff0000,0xffffffff00000000ffffffff00000000,0xffffffffffffffff0000000000000000,0x7ff00000000000000000000000000000000],0x3ffffffffffffffffffffffffffffffffff,[]⟩

private theorem candidate22Natural18PackedB000_checked : candidate22Natural18PackedB000.check candidate22Natural18PackedCoeff candidate22Natural18PackedStep=true := by decide +kernel

private def candidate22Natural18PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural18PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural18PackedWhich (r : Fin 8) : Fin 1 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD r.val 0

private def candidate22Natural18PackedStart (r : Fin 8) : ℕ :=
  (#[0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD r.val 0

private theorem candidate22Natural18PackedChecks : ∀ j, (candidate22Natural18PackedBatches j).check candidate22Natural18PackedCoeff candidate22Natural18PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural18PackedB000_checked

private def candidate22Natural18PackedRow (r : Fin 8) : Prop :=
  BitPlane.rangeCheck 1 8 (candidate22Natural18PackedTail.cost r) r.val (candidate22Natural18PackedStart r)
    (candidate22Natural18PackedBatches (candidate22Natural18PackedWhich r)).edges (candidate22Natural18PackedBatches (candidate22Natural18PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 8)

private instance (r : Fin 8) : Decidable (candidate22Natural18PackedRow r) := by unfold candidate22Natural18PackedRow; infer_instance

private theorem candidate22Natural18PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<8, candidate22Natural18PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural18PackedCover (r : Fin 8) : candidate22Natural18PackedRow r := by
  let b : Fin 1 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 1, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<8, candidate22Natural18PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural18PackedRows000
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural18Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural18Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural18PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural18PackedCoeff (by decide +kernel) candidate22Natural18PackedBatches candidate22Natural18PackedStep
    (by decide) candidate22Natural18PackedChecks candidate22Natural18PackedWhich candidate22Natural18PackedStart candidate22Natural18PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural18PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
