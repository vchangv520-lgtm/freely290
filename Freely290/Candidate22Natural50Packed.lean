module

public import Freely290.Candidate22Natural50Core
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural50PackedTail := candidate22Natural50Tail.toPeriodicShiftTail

private def candidate22Natural50PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,0,-2,-2,-2⟩

private def candidate22Natural50PackedStep : List Bool := [false,false,true,true,false,false,true,false,false,true]

private def candidate22Natural50PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1ec000000007f8000000000c052900800347e3574202a805ffffc,0x1489e4c41882ad47616a81668c68675be3ca9086534a823355550,0x88afd7d64004b01a72ec5a6c103ffac8bc6e600429acbe87d310,0x1183f85845c058d5c4d5c3e1adc5c03aa5aa6a0630a401013c0c0,0x3ac81be78830249fb3f849a9228c202100690020030078121110,0x1c1011e18543e04e588085004000fc0bc004000000c00000803c0,0x28e000004010ffdbb78000000003000000000000000019ec00,0x6300000000000000000000000000000000000000],[0x100000001000000800000000001,0x22800000000000000000000000000080000100000000,0x100000001000208400000000000,0x20000000000000000000000000000000000000000000,0x21000000000000000000000000000000000000000000]⟩,
   ⟨[],[0x18000017f80000000000036f7b00949ef827fcff36f85e00005,0xa9770f474dc7c33d518b28b429f1b0e29a52b05bff7ca3fa746e,0x1313e34de9fcb963bc40d66431a86e7cc00e58034c8930007e180,0x18966db687ffe1dfe4d331d48c7eb9c6ae5196f800900381b6c30,0x4873d91522975fff186ce8a03030407003000000600221390a0,0x227000020004afa52082000000004d000000000000040021200,0x10000000001c00244000000000000000000000000000040000]⟩,
   ⟨[0x5c2d0202004e25845014a18000054000105400200000400947d8,0x5000200000504501401000000000000000000000040000690,0x20000000000000400000000000000600],[0x1a012fdfc0031da7bafeb5e40080ab0000029801000303816b823,0x180c2a8b4b6b18a2aaaaa0a7e92f0123da188918e2d972b569820,0x211055484010505307c15430090aac0003211218d00010000000,0x60000000000000000100000000002000000000002000,0x29000000000000000000000000000000000000000000]⟩,
   ⟨[],[0x1ffffffff807fffffffffffcf084ff7ff907d80320fb07b1ffffb,0x4000000]⟩⟩,
   [0x1efc00001807f8000000000cf53d00fffb57e3576afaa835ffffd,0x13ffffffff807fffffffff3fffffffffef83ffcfffffffe00007,0xb6aaaab52ad52aaaaaaaaaa5969552aaa9d4999735332a6aaaa9,0x19da6666ce633199999999963d9a33e6632ce32c45ca5e6466662,0xd90b4b5734da2d2d2d2d2d85e135a34b3c96e32796c6486b4b4c,0x111cc7387c71c31ce31ce310602363c73c0e6fc07e7078f938c70,0xab5ad6ad2d356b5a94a56b5202b29ad6ff502027f2f85a095ad0,0xc26c9b37c9d9cd9326c9b2a40334db64ffe6fff80b00100d9360,0x1004f1c27f1e18e1c38f1c3f7ffc8e387007900000c006011e380,0xb5254a8d2b2b254a95ab56a20285a6ad0029202005002a14a950,0xc9b66cc83232366cd93264040306c33600300000060030193260,0x102078f103c3c478f1e3c7808000704380040000008004001c380,0x7f0004040780fe03f8000000807c00000000000000001fc00,0x3800000000000fffc0000000000000000000000000001e0000,0x7ff0000000000000000000000000000000000000],0xe5dfffeebfbfbfffffffff5701c7f3ff803c901007803d0ffff8,[]⟩

private theorem candidate22Natural50PackedB000_checked : candidate22Natural50PackedB000.check candidate22Natural50PackedCoeff candidate22Natural50PackedStep=true := by decide +kernel

private def candidate22Natural50PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural50PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural50PackedWhich (r : Fin 588) : Fin 1 :=
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

private def candidate22Natural50PackedStart (r : Fin 588) : ℕ :=
  (if r.val < 294 then
  (if r.val < 147 then
  (if r.val < 73 then
  (if r.val < 36 then
  (if r.val < 18 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2] : Array (ℕ)).getD r.val 0
else
  (#[2, 2, 3, 3, 21, 22, 22, 22, 22, 22, 22, 22, 22, 22, 23, 23, 23, 24] : Array (ℕ)).getD (r.val - 18) 0)
else
  (if r.val < 54 then
  (#[26, 26, 26, 26, 26, 26, 26, 31, 32, 32, 32, 33, 33, 33, 33, 33, 33, 33] : Array (ℕ)).getD (r.val - 36) 0
else
  (#[33, 33, 34, 34, 34, 35, 35, 35, 35, 35, 35, 35, 35, 35, 36, 36, 36, 37, 37] : Array (ℕ)).getD (r.val - 54) 0))
else
  (if r.val < 110 then
  (if r.val < 91 then
  (#[37, 37, 37, 37, 37, 37, 37, 38, 38, 38, 39, 39, 39, 39, 39, 39, 39, 39] : Array (ℕ)).getD (r.val - 73) 0
else
  (#[39, 44, 44, 44, 45, 45, 45, 45, 45, 45, 45, 45, 45, 46, 46, 46, 47, 47, 47] : Array (ℕ)).getD (r.val - 91) 0)
else
  (if r.val < 128 then
  (#[47, 47, 47, 47, 47, 47, 48, 48, 48, 49, 50, 50, 50, 50, 50, 50, 50, 50] : Array (ℕ)).getD (r.val - 110) 0
else
  (#[51, 51, 51, 52, 52, 52, 54, 54, 54, 54, 54, 54, 55, 55, 55, 56, 56, 56, 56] : Array (ℕ)).getD (r.val - 128) 0)))
else
  (if r.val < 220 then
  (if r.val < 183 then
  (if r.val < 165 then
  (#[56, 56, 56, 56, 56, 57, 57, 57, 58, 58, 58, 58, 58, 58, 58, 58, 58, 59] : Array (ℕ)).getD (r.val - 147) 0
else
  (#[59, 59, 60, 60, 60, 60, 60, 60, 60, 60, 60, 62, 62, 62, 63, 63, 63, 63] : Array (ℕ)).getD (r.val - 165) 0)
else
  (if r.val < 201 then
  (#[65, 65, 65, 65, 65, 66, 66, 71, 72, 72, 72, 72, 72, 72, 72, 72, 72, 73] : Array (ℕ)).getD (r.val - 183) 0
else
  (#[73, 73, 74, 74, 74, 74, 74, 74, 74, 74, 74, 75, 75, 75, 76, 76, 76, 77, 77] : Array (ℕ)).getD (r.val - 201) 0))
else
  (if r.val < 257 then
  (if r.val < 238 then
  (#[77, 77, 77, 77, 78, 78, 78, 79, 79, 79, 79, 79, 91, 91, 91, 91, 92, 92] : Array (ℕ)).getD (r.val - 220) 0
else
  (#[92, 100, 100, 100, 100, 100, 100, 100, 100, 100, 101, 101, 101, 102, 102, 102, 102, 102, 102] : Array (ℕ)).getD (r.val - 238) 0)
else
  (if r.val < 275 then
  (#[102, 102, 102, 106, 106, 106, 107, 107, 107, 107, 108, 108, 108, 108, 108, 109, 109, 109] : Array (ℕ)).getD (r.val - 257) 0
else
  (#[110, 110, 110, 110, 110, 110, 110, 110, 110, 111, 111, 111, 112, 116, 116, 116, 116, 116, 116] : Array (ℕ)).getD (r.val - 275) 0))))
else
  (if r.val < 441 then
  (if r.val < 367 then
  (if r.val < 330 then
  (if r.val < 312 then
  (#[116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 116] : Array (ℕ)).getD (r.val - 294) 0
else
  (#[116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 118, 118, 118, 118, 118, 118, 118] : Array (ℕ)).getD (r.val - 312) 0)
else
  (if r.val < 348 then
  (#[120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120] : Array (ℕ)).getD (r.val - 330) 0
else
  (#[120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120] : Array (ℕ)).getD (r.val - 348) 0))
else
  (if r.val < 404 then
  (if r.val < 385 then
  (#[120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 159, 159, 159, 159, 159, 159] : Array (ℕ)).getD (r.val - 367) 0
else
  (#[159, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167] : Array (ℕ)).getD (r.val - 385) 0)
else
  (if r.val < 422 then
  (#[167, 167, 167, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175] : Array (ℕ)).getD (r.val - 404) 0
else
  (#[175, 175, 175, 175, 175, 175, 177, 177, 177, 177, 177, 177, 177, 181, 181, 181, 181, 181, 181] : Array (ℕ)).getD (r.val - 422) 0)))
else
  (if r.val < 514 then
  (if r.val < 477 then
  (if r.val < 459 then
  (#[181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181] : Array (ℕ)).getD (r.val - 441) 0
else
  (#[181, 181, 181, 181, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198] : Array (ℕ)).getD (r.val - 459) 0)
else
  (if r.val < 495 then
  (#[198, 198, 198, 198, 198, 198, 198, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202] : Array (ℕ)).getD (r.val - 477) 0
else
  (#[202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202] : Array (ℕ)).getD (r.val - 495) 0))
else
  (if r.val < 551 then
  (if r.val < 532 then
  (#[202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 204, 204, 204, 204, 204, 204] : Array (ℕ)).getD (r.val - 514) 0
else
  (#[204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204] : Array (ℕ)).getD (r.val - 532) 0)
else
  (if r.val < 569 then
  (#[204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204] : Array (ℕ)).getD (r.val - 551) 0
else
  (#[204, 204, 204, 204, 204, 204, 205, 205, 205, 205, 205, 205, 205, 209, 209, 209, 209, 209, 209] : Array (ℕ)).getD (r.val - 569) 0)))))

private theorem candidate22Natural50PackedChecks : ∀ j, (candidate22Natural50PackedBatches j).check candidate22Natural50PackedCoeff candidate22Natural50PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural50PackedB000_checked

private def candidate22Natural50PackedRow (r : Fin 588) : Prop :=
  BitPlane.rangeCheck 1 588 (candidate22Natural50PackedTail.cost r) r.val (candidate22Natural50PackedStart r)
    (candidate22Natural50PackedBatches (candidate22Natural50PackedWhich r)).edges (candidate22Natural50PackedBatches (candidate22Natural50PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 588)

private instance (r : Fin 588) : Decidable (candidate22Natural50PackedRow r) := by unfold candidate22Natural50PackedRow; infer_instance

private theorem candidate22Natural50PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<588, candidate22Natural50PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural50PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<588, candidate22Natural50PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural50PackedRows002 : ∀ t : Fin 128, ∀ h : 256+t.val<588, candidate22Natural50PackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural50PackedRows003 : ∀ t : Fin 128, ∀ h : 384+t.val<588, candidate22Natural50PackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural50PackedRows004 : ∀ t : Fin 128, ∀ h : 512+t.val<588, candidate22Natural50PackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural50PackedCover (r : Fin 588) : candidate22Natural50PackedRow r := by
  let b : Fin 5 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 5, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<588, candidate22Natural50PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural50PackedRows000
    · exact candidate22Natural50PackedRows001
    · exact candidate22Natural50PackedRows002
    · exact candidate22Natural50PackedRows003
    · exact candidate22Natural50PackedRows004
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural50Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural50Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural50PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural50PackedCoeff (by decide +kernel) candidate22Natural50PackedBatches candidate22Natural50PackedStep
    (by decide) candidate22Natural50PackedChecks candidate22Natural50PackedWhich candidate22Natural50PackedStart candidate22Natural50PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural50PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
