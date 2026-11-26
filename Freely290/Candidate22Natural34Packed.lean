module

public import Freely290.GeneratedCandidate22Natural34Residues
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural34PackedTail := candidate22Natural34Tail.toPeriodicShiftTail

private def candidate22Natural34PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-1,-2,-3,0⟩

private def candidate22Natural34PackedStep : List Bool := [false,false,true,true,false,true,false,false,true]

private def candidate22Natural34PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x2ea423,0x8790a8,0x67e200,0x980000],[0x110]⟩,
   ⟨[],[0x1ef779e,0x1c95c40,0x1f00000]⟩,
   ⟨[],[0x11200d4,0x1840900,0x1600000]⟩,
   ⟨[],[0x20850]⟩⟩,
   [0x13eadb7,0xef775a,0x197199c,0x7621e0,0x125be00,0x1d9c000,0x19e0000,0x1e00000],0x0,[]⟩

private theorem candidate22Natural34PackedB000_checked : candidate22Natural34PackedB000.check candidate22Natural34PackedCoeff candidate22Natural34PackedStep=true := by decide +kernel

private def candidate22Natural34PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural34PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural34PackedWhich (r : Fin 300) : Fin 1 :=
  (if r.val < 150 then
  (if r.val < 75 then
  (if r.val < 37 then
  (if r.val < 18 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD r.val 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 18) 0)
else
  (if r.val < 56 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 37) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 56) 0))
else
  (if r.val < 112 then
  (if r.val < 93 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 75) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 93) 0)
else
  (if r.val < 131 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 112) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 131) 0)))
else
  (if r.val < 225 then
  (if r.val < 187 then
  (if r.val < 168 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 150) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 168) 0)
else
  (if r.val < 206 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 187) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 206) 0))
else
  (if r.val < 262 then
  (if r.val < 243 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 225) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 243) 0)
else
  (if r.val < 281 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 262) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 281) 0))))

private def candidate22Natural34PackedStart (r : Fin 300) : ℕ :=
  (if r.val < 150 then
  (if r.val < 75 then
  (if r.val < 37 then
  (if r.val < 18 then
  (#[0, 0, 1, 1, 2, 2, 3, 4, 5, 5, 6, 7, 7, 7, 8, 8, 9, 9] : Array (ℕ)).getD r.val 0
else
  (#[9, 10, 11, 11, 12, 13, 13, 13, 13, 13, 14, 14, 14, 14, 14, 14, 14, 15, 15] : Array (ℕ)).getD (r.val - 18) 0)
else
  (if r.val < 56 then
  (#[15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 16, 16, 16, 16, 16, 17] : Array (ℕ)).getD (r.val - 37) 0
else
  (#[17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17] : Array (ℕ)).getD (r.val - 56) 0))
else
  (if r.val < 112 then
  (if r.val < 93 then
  (#[17, 17, 17, 17, 17, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18] : Array (ℕ)).getD (r.val - 75) 0
else
  (#[18, 18, 18, 19, 19, 19, 19, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 21, 21] : Array (ℕ)).getD (r.val - 93) 0)
else
  (if r.val < 131 then
  (#[21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21] : Array (ℕ)).getD (r.val - 112) 0
else
  (#[21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21] : Array (ℕ)).getD (r.val - 131) 0)))
else
  (if r.val < 225 then
  (if r.val < 187 then
  (if r.val < 168 then
  (#[21, 21, 21, 21, 21, 21, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22] : Array (ℕ)).getD (r.val - 150) 0
else
  (#[22, 22, 22, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23] : Array (ℕ)).getD (r.val - 168) 0)
else
  (if r.val < 206 then
  (#[23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23] : Array (ℕ)).getD (r.val - 187) 0
else
  (#[23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23] : Array (ℕ)).getD (r.val - 206) 0))
else
  (if r.val < 262 then
  (if r.val < 243 then
  (#[23, 23, 23, 23, 23, 23, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24] : Array (ℕ)).getD (r.val - 225) 0
else
  (#[24, 24, 24, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25] : Array (ℕ)).getD (r.val - 243) 0)
else
  (if r.val < 281 then
  (#[25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25] : Array (ℕ)).getD (r.val - 262) 0
else
  (#[25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25] : Array (ℕ)).getD (r.val - 281) 0))))

private theorem candidate22Natural34PackedChecks : ∀ j, (candidate22Natural34PackedBatches j).check candidate22Natural34PackedCoeff candidate22Natural34PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural34PackedB000_checked

private def candidate22Natural34PackedRow (r : Fin 300) : Prop :=
  BitPlane.rangeCheck 1 300 (candidate22Natural34PackedTail.cost r) r.val (candidate22Natural34PackedStart r)
    (candidate22Natural34PackedBatches (candidate22Natural34PackedWhich r)).edges (candidate22Natural34PackedBatches (candidate22Natural34PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 300)

private instance (r : Fin 300) : Decidable (candidate22Natural34PackedRow r) := by unfold candidate22Natural34PackedRow; infer_instance

private theorem candidate22Natural34PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<300, candidate22Natural34PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural34PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<300, candidate22Natural34PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural34PackedRows002 : ∀ t : Fin 128, ∀ h : 256+t.val<300, candidate22Natural34PackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural34PackedCover (r : Fin 300) : candidate22Natural34PackedRow r := by
  let b : Fin 3 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 3, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<300, candidate22Natural34PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural34PackedRows000
    · exact candidate22Natural34PackedRows001
    · exact candidate22Natural34PackedRows002
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural34Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural34Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural34PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural34PackedCoeff (by decide +kernel) candidate22Natural34PackedBatches candidate22Natural34PackedStep
    (by decide) candidate22Natural34PackedChecks candidate22Natural34PackedWhich candidate22Natural34PackedStart candidate22Natural34PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural34PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
