module

public import Freely290.Candidate32PairCoset150Tail
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32PairCoset150PackedTail := candidate32PairCoset150Tail

private def candidate32PairCoset150PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,13,0,0,-4,-1,-1,-2⟩

private def candidate32PairCoset150PackedStep : List Bool := [false,false,false,false,false,false,true,true]

private def candidate32PairCoset150PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xcfe13e6f138ff35e3c23cfdbcdfeb661b,0x5929beed05783082402aff67bac81e382,0xa6de74010320709af82c7bfeaf37c8510,0xfef5c9ec567527eea96aaaaaaaaaa9512,0x28882880002800000000000000],[0x800]⟩,
   ⟨[0x800000001002c1000010000420000010,0x1004000000000c8000080000020000010,0x380004002100209040010020000080000,0x200002000000000000000000001040],[0x8190b80ac037004938c03b1480f84498c,0x841039420ca543082c045a92044818002,0x4021b181d02850083c30248930aa00402,0x10802100208022080028000000020000]⟩,
   ⟨[],[0xfa0e5db32d442cf2cb1d083cb3c98f870,0x412004000a08100a001e0408400200040,0x2100000000000000000]⟩,
   ⟨[],[0x10000000000000000408000800]⟩⟩,
   [0xbdef7bdf3fcff3fcff3fcff3fcff3de7b,0x5294a528cc330cc330cc330cc330ce19c,0x9b26c9b30f3c30f3c30f3c30f3c30f9e0,0xe3c70e3c0fc03f03fc0fc03f03fc0fe00,0xfc07f03ff0003ffc000fffc003fff0000,0xfff8003fffffc000000ffffffc0000000,0x3d55555555555aaaaaaaaaa9552,0xffffffc000000000000aaaaaaaaaa9552,0x2aaaaaaaaaaa00000000000000],0x15555555555555555555554aa9,[]⟩

private theorem candidate32PairCoset150PackedB000_checked : candidate32PairCoset150PackedB000.check candidate32PairCoset150PackedCoeff candidate32PairCoset150PackedStep=true := by decide +kernel

private def candidate32PairCoset150PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate32PairCoset150PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate32PairCoset150PackedWhich (r : Fin 192) : Fin 1 :=
  (if r.val < 96 then
  (if r.val < 48 then
  (if r.val < 24 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD r.val 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 24) 0)
else
  (if r.val < 72 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 48) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 72) 0))
else
  (if r.val < 144 then
  (if r.val < 120 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 96) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 120) 0)
else
  (if r.val < 168 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 144) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 168) 0)))

private def candidate32PairCoset150PackedStart (r : Fin 192) : ℕ :=
  (if r.val < 96 then
  (if r.val < 48 then
  (if r.val < 24 then
  (#[0, 0, 2, 3, 5, 5, 7, 9, 9, 9, 11, 11, 11, 11, 13, 14, 16, 16, 18, 20, 20, 20, 22, 22] : Array (ℕ)).getD r.val 0
else
  (#[22, 22, 24, 24, 26, 26, 28, 30, 30, 30, 32, 32, 32, 32, 34, 34, 36, 36, 38, 40, 40, 40, 42, 42] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 72 then
  (#[42, 42, 44, 44, 46, 46, 48, 50, 50, 50, 52, 52, 52, 52, 54, 54, 56, 56, 58, 60, 60, 60, 62, 62] : Array (ℕ)).getD (r.val - 48) 0
else
  (#[62, 62, 64, 64, 66, 66, 68, 70, 70, 70, 72, 72, 72, 72, 74, 74, 76, 76, 78, 80, 80, 80, 82, 82] : Array (ℕ)).getD (r.val - 72) 0))
else
  (if r.val < 144 then
  (if r.val < 120 then
  (#[82, 82, 84, 84, 86, 86, 88, 90, 90, 90, 92, 92, 92, 92, 94, 94, 96, 96, 98, 100, 100, 100, 102, 102] : Array (ℕ)).getD (r.val - 96) 0
else
  (#[102, 102, 103, 103, 104, 104, 105, 106, 106, 106, 107, 107, 107, 107, 108, 108, 109, 109, 110, 111, 111, 111, 112, 112] : Array (ℕ)).getD (r.val - 120) 0)
else
  (if r.val < 168 then
  (#[112, 112, 113, 113, 114, 114, 115, 116, 116, 116, 117, 117, 117, 117, 118, 118, 119, 119, 120, 121, 121, 121, 122, 122] : Array (ℕ)).getD (r.val - 144) 0
else
  (#[122, 122, 123, 123, 124, 124, 125, 126, 126, 126, 127, 127, 127, 127, 128, 128, 129, 129, 130, 131, 131, 131, 132, 132] : Array (ℕ)).getD (r.val - 168) 0)))

private theorem candidate32PairCoset150PackedChecks : ∀ j, (candidate32PairCoset150PackedBatches j).check candidate32PairCoset150PackedCoeff candidate32PairCoset150PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate32PairCoset150PackedB000_checked

private def candidate32PairCoset150PackedRow (r : Fin 192) : Prop :=
  BitPlane.rangeCheck 1 192 (candidate32PairCoset150PackedTail.cost r) r.val (candidate32PairCoset150PackedStart r)
    (candidate32PairCoset150PackedBatches (candidate32PairCoset150PackedWhich r)).edges (candidate32PairCoset150PackedBatches (candidate32PairCoset150PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 192)

private instance (r : Fin 192) : Decidable (candidate32PairCoset150PackedRow r) := by unfold candidate32PairCoset150PackedRow; infer_instance

private theorem candidate32PairCoset150PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<192, candidate32PairCoset150PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate32PairCoset150PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<192, candidate32PairCoset150PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate32PairCoset150PackedCover (r : Fin 192) : candidate32PairCoset150PackedRow r := by
  let b : Fin 2 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 2, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<192, candidate32PairCoset150PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate32PairCoset150PackedRows000
    · exact candidate32PairCoset150PackedRows001
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate32PairCoset150Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate32PairCoset150Matrix.toQuadraticForm') : Universal Q := by
  apply candidate32PairCoset150PackedTail.universal_of_bitplane_sf_rows_comp candidate32PairCoset150PackedCoeff (by decide +kernel) candidate32PairCoset150PackedBatches candidate32PairCoset150PackedStep
    (by decide) candidate32PairCoset150PackedChecks candidate32PairCoset150PackedWhich candidate32PairCoset150PackedStart candidate32PairCoset150PackedCover _ hc f hf
  have noEx : ∀ j, (candidate32PairCoset150PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
