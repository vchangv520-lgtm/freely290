module

public import Freely290.GeneratedCandidate22Natural26Residues
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural26PackedTail := candidate22Natural26Tail.toPeriodicShiftTail

private def candidate22Natural26PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-2,-2,-1,0⟩

private def candidate22Natural26PackedStep : List Bool := [false,false,false,true,false,false,true,true]

private def candidate22Natural26PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1c0080030021413ffffdc820000004df8000010080128324f7fdfe00000000020,0x7bf7ffb40121c07d518a8bfffff26cdc00000127f89a392e11d8200008024c4c,0xce46e60c749286cfb6ca9068c462ccf9be8a916a9d530c1f4114842baf900e40,0x9cced1f022a370b9998c2c607640256361716083fa00000309d32470b4118664,0x12fb2be00580180fe00c0007784700501be45f004c003000df653859807e16678,0x47c000380000275ee0000f369800a03fdba00000000000fff0804fb9800e980,0x100000001000000000000000000000000000000000000000000],[0x400000002000000000000000000200000000000020100000000000,0x80000204000000c0000000000000004000000000804000c0000,0x80000002140000001000000000000000000000000000000000000]⟩,
   ⟨[0x1020000000000000000000000000000000000000000000000000000000,0x2000400000000,0x8000000000000000010000000020000000000000000000002000400000000,0x2000000000000,0x8000020000000000000000000000000000000000000000000000000000000,0x400000000],[0x1fff7ffefdfffdfffffffeffffffffdffffffeffffffdfffffffdfffbf7f7f57f,0xb41494435481f0651c636b4bf5615457c8ccce9b5458a6aa1461c4e2ee699024,0xf8b431c45e5025c638ea87177e5395e3b3c28743c0a4c0037069e158b0a08758,0x133425409410c4a68554000cb670404511454c8041002000e9c2445e324000190,0x2e80000000000f11000101a08008081e500052000000ea87402e323008e00,0x3b810000000002820000008c8000000242000000000000000080030040011000]⟩,
   ⟨[0x2000000000000],[0x100001e0000000000000008000000000400003e00080000004080dffde,0x179737e39a641bfffffdf3f559f2cff8fbeeee2efdec93cffffdff5375f19024,0x1e9218906445804c110214016a23901259d9988160000800040c006e8c6c01000,0x840400000000080002000040404000000000003000000000000020000000000,0x8000000001000000000000000000000000000000000000000]⟩,
   ⟨[],[0x4080010200000000000100800000202000010400400200080020004080c0020]⟩⟩,
   [0x1c00000200255f3fffffc92000000cff800000248012bd24ffffff0000005fffe,0x1fffffffffffe1fffffffffffffff7ffffffffffffffc3ffffffffffffffe0001,0x3fffffb403641bfffffedbfffffe6ffc0000036ffdbfdb6ffffff8000007fffe,0xaaaaaac554795eaaaaa8e2aaaaab8aad55555472a9cd638555555aaaaaa95554,0x10cccccf9987e63333330fccccccc0cce6666678331f183f66666633333319998,0x30f0f0fe1f8183c3c3c0ff0f0f0ff0f078787803c1fdfc07878783c3c3c1e1e0,0x16a55aa01480142a956a8ff5aa55bf5aed52ad7f956008002ad52a156a950ab54,0xe63399fcc7ff3d98ce6700c663380c61cce63007300380019cce60ce673198cc,0xb4a52d016800412d6b480094b5ac06b1694b580258010005296b4294b5a12d68,0x10739ce02700182318c700118c63008c2718c600460020009ce7384e739c1ce70,0x7c1f0038000003e0f80001f07c00f007e0f800780000001f07c00f83e000f80,0x7fe00000000003ff000001ff80000007ff0000000000001ff8000ffc001f000,0x38000000000003c0000001e000000003800000000000000e0000070000000000],0xdfffff81fc00e1fffffc00fffffe07f9fffffc03fc01c007fffff3fffff8fffe,[]⟩

private theorem candidate22Natural26PackedB000_checked : candidate22Natural26PackedB000.check candidate22Natural26PackedCoeff candidate22Natural26PackedStep=true := by decide +kernel

private def candidate22Natural26PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural26PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural26PackedWhich (r : Fin 200) : Fin 1 :=
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

private def candidate22Natural26PackedStart (r : Fin 200) : ℕ :=
  (if r.val < 100 then
  (if r.val < 50 then
  (if r.val < 25 then
  (#[0, 0, 0, 1, 1, 1, 17, 18, 19, 19, 19, 43, 43, 43, 43, 44, 68, 68, 68, 69, 69, 69, 69, 70, 71] : Array (ℕ)).getD r.val 0
else
  (#[71, 71, 72, 72, 72, 72, 73, 74, 74, 74, 75, 75, 75, 75, 76, 77, 77, 77, 78, 78, 78, 82, 83, 84, 84] : Array (ℕ)).getD (r.val - 25) 0)
else
  (if r.val < 75 then
  (#[84, 84, 84, 84, 84, 85, 86, 86, 86, 87, 87, 87, 87, 88, 89, 89, 89, 90, 90, 90, 90, 99, 100, 100, 100] : Array (ℕ)).getD (r.val - 50) 0
else
  (#[101, 101, 101, 101, 102, 103, 103, 103, 104, 104, 104, 104, 105, 106, 106, 106, 130, 130, 130, 130, 131, 140, 140, 140, 141] : Array (ℕ)).getD (r.val - 75) 0))
else
  (if r.val < 150 then
  (if r.val < 125 then
  (#[141, 141, 141, 142, 143, 143, 144, 145, 145, 145, 145, 169, 170, 170, 170, 171, 171, 171, 171, 172, 173, 173, 173, 174, 174] : Array (ℕ)).getD (r.val - 100) 0
else
  (#[174, 174, 175, 176, 176, 176, 177, 177, 177, 177, 178, 202, 202, 202, 203, 203, 203, 203, 204, 205, 205, 209, 210, 210, 210] : Array (ℕ)).getD (r.val - 125) 0)
else
  (if r.val < 175 then
  (#[210, 210, 211, 211, 211, 212, 213, 213, 213, 214, 215, 215, 215, 216, 216, 216, 216, 217, 218, 218, 218, 226, 226, 226, 226] : Array (ℕ)).getD (r.val - 150) 0
else
  (#[227, 227, 227, 227, 228, 228, 228, 228, 229, 230, 230, 230, 231, 231, 231, 231, 254, 254, 254, 254, 254, 257, 257, 257, 257] : Array (ℕ)).getD (r.val - 175) 0)))

private theorem candidate22Natural26PackedChecks : ∀ j, (candidate22Natural26PackedBatches j).check candidate22Natural26PackedCoeff candidate22Natural26PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural26PackedB000_checked

private def candidate22Natural26PackedRow (r : Fin 200) : Prop :=
  BitPlane.rangeCheck 1 200 (candidate22Natural26PackedTail.cost r) r.val (candidate22Natural26PackedStart r)
    (candidate22Natural26PackedBatches (candidate22Natural26PackedWhich r)).edges (candidate22Natural26PackedBatches (candidate22Natural26PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 200)

private instance (r : Fin 200) : Decidable (candidate22Natural26PackedRow r) := by unfold candidate22Natural26PackedRow; infer_instance

private theorem candidate22Natural26PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<200, candidate22Natural26PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural26PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<200, candidate22Natural26PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural26PackedCover (r : Fin 200) : candidate22Natural26PackedRow r := by
  let b : Fin 2 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 2, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<200, candidate22Natural26PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural26PackedRows000
    · exact candidate22Natural26PackedRows001
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural26Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural26Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural26PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural26PackedCoeff (by decide +kernel) candidate22Natural26PackedBatches candidate22Natural26PackedStep
    (by decide) candidate22Natural26PackedChecks candidate22Natural26PackedWhich candidate22Natural26PackedStart candidate22Natural26PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural26PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
