module

public import Freely290.Candidate22Natural41Core
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural41PackedTail := candidate22Natural41Tail.toPeriodicShiftTail

private def candidate22Natural41PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-1,-2,-2,2⟩

private def candidate22Natural41PackedStep : List Bool := [false,false,true,true,false,false,true,false,false,true]

private def candidate22Natural41PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x8c,0x90,0x80,0x100],[0x22,0x40]⟩,
   ⟨[],[0x1df,0x9c,0x160]⟩,
   ⟨[],[0x2,0x60]⟩,
   ⟨[],[0x12b]⟩⟩,
   [0x1ad,0x1f7,0x159,0x42,0x11c,0x160,0x180],0x0,[]⟩

private theorem candidate22Natural41PackedB000_checked : candidate22Natural41PackedB000.check candidate22Natural41PackedCoeff candidate22Natural41PackedStep=true := by decide +kernel

private def candidate22Natural41PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural41PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural41PackedWhich (r : Fin 588) : Fin 1 :=
  (if r.val < 294 then
  (if r.val < 147 then
  (if r.val < 73 then
  (if r.val < 36 then
  (if r.val < 18 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD r.val 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 18) 0)
else
  (if r.val < 54 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 36) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 54) 0))
else
  (if r.val < 110 then
  (if r.val < 91 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 73) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 91) 0)
else
  (if r.val < 128 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 110) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 128) 0)))
else
  (if r.val < 220 then
  (if r.val < 183 then
  (if r.val < 165 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 147) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 165) 0)
else
  (if r.val < 201 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 183) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 201) 0))
else
  (if r.val < 257 then
  (if r.val < 238 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 220) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 238) 0)
else
  (if r.val < 275 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 257) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 275) 0))))
else
  (if r.val < 441 then
  (if r.val < 367 then
  (if r.val < 330 then
  (if r.val < 312 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 294) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 312) 0)
else
  (if r.val < 348 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 330) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 348) 0))
else
  (if r.val < 404 then
  (if r.val < 385 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 367) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 385) 0)
else
  (if r.val < 422 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 404) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 422) 0)))
else
  (if r.val < 514 then
  (if r.val < 477 then
  (if r.val < 459 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 441) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 459) 0)
else
  (if r.val < 495 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 477) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 495) 0))
else
  (if r.val < 551 then
  (if r.val < 532 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 514) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 532) 0)
else
  (if r.val < 569 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 551) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 569) 0)))))

private def candidate22Natural41PackedStart (r : Fin 588) : ℕ :=
  (if r.val < 294 then
  (if r.val < 147 then
  (if r.val < 73 then
  (if r.val < 36 then
  (if r.val < 18 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2] : Array (ℕ)).getD r.val 0
else
  (#[2, 2, 3, 3, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5] : Array (ℕ)).getD (r.val - 18) 0)
else
  (if r.val < 54 then
  (#[6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7] : Array (ℕ)).getD (r.val - 36) 0
else
  (#[7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8] : Array (ℕ)).getD (r.val - 54) 0))
else
  (if r.val < 110 then
  (if r.val < 91 then
  (#[8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8] : Array (ℕ)).getD (r.val - 73) 0
else
  (#[8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8] : Array (ℕ)).getD (r.val - 91) 0)
else
  (if r.val < 128 then
  (#[8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 110) 0
else
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 128) 0)))
else
  (if r.val < 220 then
  (if r.val < 183 then
  (if r.val < 165 then
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 147) 0
else
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 165) 0)
else
  (if r.val < 201 then
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 183) 0
else
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 201) 0))
else
  (if r.val < 257 then
  (if r.val < 238 then
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 220) 0
else
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 238) 0)
else
  (if r.val < 275 then
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 257) 0
else
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 275) 0))))
else
  (if r.val < 441 then
  (if r.val < 367 then
  (if r.val < 330 then
  (if r.val < 312 then
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 294) 0
else
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 312) 0)
else
  (if r.val < 348 then
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 330) 0
else
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 348) 0))
else
  (if r.val < 404 then
  (if r.val < 385 then
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 367) 0
else
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 385) 0)
else
  (if r.val < 422 then
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 404) 0
else
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 422) 0)))
else
  (if r.val < 514 then
  (if r.val < 477 then
  (if r.val < 459 then
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 441) 0
else
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 459) 0)
else
  (if r.val < 495 then
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 477) 0
else
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 495) 0))
else
  (if r.val < 551 then
  (if r.val < 532 then
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 514) 0
else
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 532) 0)
else
  (if r.val < 569 then
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 551) 0
else
  (#[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD (r.val - 569) 0)))))

private theorem candidate22Natural41PackedChecks : ∀ j, (candidate22Natural41PackedBatches j).check candidate22Natural41PackedCoeff candidate22Natural41PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural41PackedB000_checked

private def candidate22Natural41PackedRow (r : Fin 588) : Prop :=
  BitPlane.rangeCheck 1 588 (candidate22Natural41PackedTail.cost r) r.val (candidate22Natural41PackedStart r)
    (candidate22Natural41PackedBatches (candidate22Natural41PackedWhich r)).edges (candidate22Natural41PackedBatches (candidate22Natural41PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 588)

private instance (r : Fin 588) : Decidable (candidate22Natural41PackedRow r) := by unfold candidate22Natural41PackedRow; infer_instance

private theorem candidate22Natural41PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<588, candidate22Natural41PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural41PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<588, candidate22Natural41PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural41PackedRows002 : ∀ t : Fin 128, ∀ h : 256+t.val<588, candidate22Natural41PackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural41PackedRows003 : ∀ t : Fin 128, ∀ h : 384+t.val<588, candidate22Natural41PackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural41PackedRows004 : ∀ t : Fin 128, ∀ h : 512+t.val<588, candidate22Natural41PackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural41PackedCover (r : Fin 588) : candidate22Natural41PackedRow r := by
  let b : Fin 5 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 5, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<588, candidate22Natural41PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural41PackedRows000
    · exact candidate22Natural41PackedRows001
    · exact candidate22Natural41PackedRows002
    · exact candidate22Natural41PackedRows003
    · exact candidate22Natural41PackedRows004
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural41Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural41Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural41PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural41PackedCoeff (by decide +kernel) candidate22Natural41PackedBatches candidate22Natural41PackedStep
    (by decide) candidate22Natural41PackedChecks candidate22Natural41PackedWhich candidate22Natural41PackedStart candidate22Natural41PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural41PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
