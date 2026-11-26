module

public import Freely290.GeneratedCandidate22Natural22Residues
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural22PackedTail := candidate22Natural22Tail.toPeriodicShiftTail

private def candidate22Natural22PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-2,-2,-2,2⟩

private def candidate22Natural22PackedStep : List Bool := [false,false,false,true,false,false,true,true]

private def candidate22Natural22PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x3c587ffffdd5df91e1beffbbc0010,0xc0707d51895ed8f315d23b442636,0x1a922cfb6c93efb7981f822d00720,0x1445cb9998c0560e000613a24c322,0x23060fe00c007000181beca70b33c,0x275ee0008000001efe10074c0,0x1000000000000000000000000],[0x200000020000400000004020000,0x20000000000000000000,0x22000000000000000000]⟩,
   ⟨[],[0x3fff7ffffff7dfdfeffffffbffabf,0x1287c651c6254554249428c38c802,0x1bf09c638e967e604606e0d3c43bc,0x2009268554084504101d3848800d8,0xf11002808001c50ec04700,0x2820000000000001010008800]⟩,
   ⟨[],[0x78000000200001e0000000ffff,0x7687ffffff7dffee5fefffbec812,0x38b00c11022012000400818000800,0x800020000000000000000000,0x80000000000000000000000]⟩,
   ⟨[],[0x820210001000410010]⟩⟩,
   [0x3c7fffffffdffff0ffbffffffffff,0x3ff87ffffffdffffe1fffffff0000,0x4687fffffddfffffffffffffffff,0x12b56aaaaa96aaaaaacaaaaaaaaaa,0x2739b3333318ccccccecccccccccc,0x7c63c3c3c1f0f00ef0f0f0f0f0f0,0x29052a956a9f5af504055aa5455aa,0x1cfcd98ce660c60c1c03399cccc66,0x110112d6b4806b06080a52d6896b4,0x22062318c7008c0810139ce70e738,0x3e0f800f0000003e0f8007c0,0x3ff000000000003ff000f800,0x3c0000000000001c000000000],0x19839fffffc07f870e0fffffe7fff,[]⟩

private theorem candidate22Natural22PackedB000_checked : candidate22Natural22PackedB000.check candidate22Natural22PackedCoeff candidate22Natural22PackedStep=true := by decide +kernel

private def candidate22Natural22PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural22PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural22PackedWhich (r : Fin 200) : Fin 1 :=
  (if r.val < 100 then
  (if r.val < 50 then
  (if r.val < 25 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD r.val 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 25) 0)
else
  (if r.val < 75 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 50) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 75) 0))
else
  (if r.val < 150 then
  (if r.val < 125 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 100) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 125) 0)
else
  (if r.val < 175 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 150) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 175) 0)))

private def candidate22Natural22PackedStart (r : Fin 200) : ℕ :=
  (if r.val < 100 then
  (if r.val < 50 then
  (if r.val < 25 then
  (#[0, 0, 0, 0, 0, 0, 16, 16, 17, 17, 17, 17, 17, 17, 17, 17, 41, 41, 41, 41, 41, 41, 41, 41, 42] : Array (ℕ)).getD r.val 0
else
  (#[42, 42, 42, 42, 42, 42, 43, 44, 44, 44, 44, 44, 44, 44, 44, 45, 45, 45, 45, 45, 45, 49, 49, 50, 50] : Array (ℕ)).getD (r.val - 25) 0)
else
  (if r.val < 75 then
  (#[50, 50, 50, 50, 50, 50, 51, 51, 51, 51, 51, 51, 51, 51, 52, 52, 52, 52, 52, 52, 52, 56, 57, 57, 57] : Array (ℕ)).getD (r.val - 50) 0
else
  (#[57, 57, 57, 57, 57, 58, 58, 58, 58, 58, 58, 58, 58, 59, 59, 59, 59, 59, 59, 59, 59, 68, 68, 68, 68] : Array (ℕ)).getD (r.val - 75) 0))
else
  (if r.val < 150 then
  (if r.val < 125 then
  (#[68, 68, 68, 68, 69, 69, 70, 70, 70, 70, 70, 70, 71, 71, 71, 71, 71, 71, 71, 71, 72, 72, 72, 72, 72] : Array (ℕ)).getD (r.val - 100) 0
else
  (#[72, 72, 72, 73, 73, 73, 74, 74, 74, 74, 74, 98, 98, 98, 98, 98, 98, 98, 98, 99, 99, 103, 103, 103, 103] : Array (ℕ)).getD (r.val - 125) 0)
else
  (if r.val < 175 then
  (#[103, 103, 104, 104, 104, 104, 105, 105, 105, 105, 106, 106, 106, 106, 106, 106, 106, 106, 107, 107, 107, 110, 110, 110, 110] : Array (ℕ)).getD (r.val - 150) 0
else
  (#[110, 110, 110, 110, 110, 110, 110, 110, 110, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 114, 114, 114, 114] : Array (ℕ)).getD (r.val - 175) 0)))

private theorem candidate22Natural22PackedChecks : ∀ j, (candidate22Natural22PackedBatches j).check candidate22Natural22PackedCoeff candidate22Natural22PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural22PackedB000_checked

private def candidate22Natural22PackedRow (r : Fin 200) : Prop :=
  BitPlane.rangeCheck 1 200 (candidate22Natural22PackedTail.cost r) r.val (candidate22Natural22PackedStart r)
    (candidate22Natural22PackedBatches (candidate22Natural22PackedWhich r)).edges (candidate22Natural22PackedBatches (candidate22Natural22PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 200)

private instance (r : Fin 200) : Decidable (candidate22Natural22PackedRow r) := by unfold candidate22Natural22PackedRow; infer_instance

private theorem candidate22Natural22PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<200, candidate22Natural22PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural22PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<200, candidate22Natural22PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural22PackedCover (r : Fin 200) : candidate22Natural22PackedRow r := by
  let b : Fin 2 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 2, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<200, candidate22Natural22PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural22PackedRows000
    · exact candidate22Natural22PackedRows001
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural22Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural22Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural22PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural22PackedCoeff (by decide +kernel) candidate22Natural22PackedBatches candidate22Natural22PackedStep
    (by decide) candidate22Natural22PackedChecks candidate22Natural22PackedWhich candidate22Natural22PackedStart candidate22Natural22PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural22PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
