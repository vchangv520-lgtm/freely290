module

public import Freely290.Candidate22Natural56Core
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural56PackedTail := candidate22Natural56Tail.toPeriodicShiftTail

private def candidate22Natural56PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,0,-2,0,-2⟩

private def candidate22Natural56PackedStep : List Bool := [false,false,true,true,false,false,true,false,false,true]

private def candidate22Natural56PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7400000a2200083a08000000000014a8a074687fd2bd0202a02d6,0xc1255555611aabf50a5555555555545864a6c942420b913961a9c4,0x1a5cf0026d376e76c2b004354dd094631f95c6de980418207224c0,0x751b9d38d1b9fd07614b2819680bb0bbedbbaa94d80e4b06806004,0x990097c289cfef83c20a50464d15710500a200861006880080b0c2,0xe42f02d085e39070084c0351f0544000010001024001000100c000,0x2a80072000000002c233fbd8000000000000000000000000000,0x135480000000000000000000000000000000],[0x8000000000000000000000000000000000100000000080000020,0x2000000000000900400040000,0x4000000002000000040100000402040000000,0x10000000000000000000000000800000000000,0x4000000000000000000000000000000000000]⟩,
   ⟨[],[0x10000000e3fc014cff800000000003deda0ffe8ffffcb1f57e073e,0x230c149e6356a1abbb3ac40c364c29451c03a3d2dc892bff723fb4,0x393e4c545e08f01a902c1e6b3e68480200f008a58004dcc08d5040,0x94903a6424d8b5472891a0378cb1e6f8f24c554f0b768000008002,0x45c09d57f813286b845660c63d6a380001c001e020860400000084,0x20037a88c0040001071881680ff80000000000580000000000000,0xd400000000000006cab68420000000000000000000000000000]⟩,
   ⟨[0x10000000000000000000000000000000000000000000000000000,0x2200620000020000224040604040200000000000000000000000,0x800000000000003200000000000000000000000000008000,0x40200000000000000000000000000000000],[0xfec000005ddc00ffa000000000000001040305700003c001c100e8,0x8809da11d660c50a43d989989a91bc52b9b4188554b43a201c5a04,0x14670c2003380007c00427072e248002c0300574402cd8003002,0x2000018000000000002000000000288800000000004,0x4000000000000000000000020000000000000]⟩,
   ⟨[],[0xffffffffffffffffe07ffffffffffc21a5f305f00007ce0bc1f8e9]⟩⟩,
   [0x7ffffff0003ff83e0fffffffffffd6a2bf75607fd2fdeaa2afaf7,0xf83ffffffffffe7c1ffffffffffffffffffcfbfffff83fffffff1f,0xad5aaaaa555554a94aaaaaaaaaaaaa734d569d5556b55b334c53a5,0x9cf66666cccf33e726e66666666664ba96c52ec4cc5b185b17328c,0x2e94b4b46969a4b654b4b4b4b4b4b73d1965ce996865939d98a336,0xcf1738c78e71c74798b8c738c738c7c01e7a0f198f8613e01f3cc0,0xa2b295ad5ad4ad2eb56a5295ad6a50011eddf143588297ff609042,0x331b26c9936537c8c63364d9364c98001e9dff9a6ffce401802084,0xc41c38f1e385c78ce7bc78e1c78f1fffe0e201e47007080000c000,0xad456a54a950ad5a526ad5ab52a5480101a200a528828400805042,0x31a9b366cd9ac810844c993264c9900000c000c1b0030801006084,0xc60e3c78f1e0f063180f1e3c78f1e00001000101c0040000008000,0x3f80fe030000000fe03f80fe00000000000600000000000000,0xfc000000000000070003fff0000000000000000000000000000,0x7fffc0000000000000000000000000000000],0x7bd7ffff7ffdfebdef3ffffffffffc0080f100f3fc43c600c07863,[]⟩

private theorem candidate22Natural56PackedB000_checked : candidate22Natural56PackedB000.check candidate22Natural56PackedCoeff candidate22Natural56PackedStep=true := by decide +kernel

private def candidate22Natural56PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural56PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural56PackedWhich (r : Fin 588) : Fin 1 :=
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

private def candidate22Natural56PackedStart (r : Fin 588) : ℕ :=
  (if r.val < 294 then
  (if r.val < 147 then
  (if r.val < 73 then
  (if r.val < 36 then
  (if r.val < 18 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4] : Array (ℕ)).getD r.val 0
else
  (#[4, 4, 5, 5, 8, 9, 9, 9, 9, 9, 9, 9, 9, 9, 10, 10, 10, 11] : Array (ℕ)).getD (r.val - 18) 0)
else
  (if r.val < 54 then
  (#[16, 16, 16, 16, 16, 16, 16, 17, 18, 18, 18, 19, 19, 19, 19, 19, 19, 19] : Array (ℕ)).getD (r.val - 36) 0
else
  (#[19, 19, 20, 20, 20, 21, 21, 21, 21, 21, 21, 21, 21, 21, 22, 22, 22, 25, 25] : Array (ℕ)).getD (r.val - 54) 0))
else
  (if r.val < 110 then
  (if r.val < 91 then
  (#[25, 25, 25, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 27, 27, 27, 27] : Array (ℕ)).getD (r.val - 73) 0
else
  (#[27, 28, 28, 28, 29, 29, 29, 29, 29, 29, 29, 29, 29, 30, 30, 30, 31, 31, 31] : Array (ℕ)).getD (r.val - 91) 0)
else
  (if r.val < 128 then
  (#[31, 31, 31, 31, 31, 31, 32, 32, 32, 33, 36, 36, 36, 36, 36, 36, 36, 36] : Array (ℕ)).getD (r.val - 110) 0
else
  (#[37, 37, 37, 38, 38, 38, 43, 43, 43, 43, 43, 43, 44, 44, 44, 45, 45, 45, 45] : Array (ℕ)).getD (r.val - 128) 0)))
else
  (if r.val < 220 then
  (if r.val < 183 then
  (if r.val < 165 then
  (#[45, 45, 45, 45, 45, 46, 46, 46, 48, 48, 48, 48, 48, 48, 48, 48, 48, 49] : Array (ℕ)).getD (r.val - 147) 0
else
  (#[49, 49, 50, 50, 50, 50, 50, 50, 50, 50, 50, 59, 59, 59, 60, 60, 60, 60] : Array (ℕ)).getD (r.val - 165) 0)
else
  (if r.val < 201 then
  (#[65, 65, 65, 65, 65, 66, 66, 67, 68, 68, 68, 68, 68, 68, 68, 68, 68, 69] : Array (ℕ)).getD (r.val - 183) 0
else
  (#[69, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 71, 71, 72, 72, 72, 74, 74] : Array (ℕ)).getD (r.val - 201) 0))
else
  (if r.val < 257 then
  (if r.val < 238 then
  (#[74, 74, 74, 74, 75, 75, 75, 76, 76, 76, 76, 76, 81, 81, 81, 81, 82, 82] : Array (ℕ)).getD (r.val - 220) 0
else
  (#[82, 83, 83, 83, 83, 83, 83, 83, 83, 83, 84, 84, 84, 85, 85, 85, 85, 85, 85] : Array (ℕ)).getD (r.val - 238) 0)
else
  (if r.val < 275 then
  (#[85, 85, 85, 86, 86, 86, 87, 87, 87, 87, 89, 89, 89, 89, 89, 90, 90, 90] : Array (ℕ)).getD (r.val - 257) 0
else
  (#[91, 91, 91, 91, 91, 91, 91, 91, 91, 92, 92, 92, 93, 94, 94, 94, 94, 94, 94] : Array (ℕ)).getD (r.val - 275) 0))))
else
  (if r.val < 441 then
  (if r.val < 367 then
  (if r.val < 330 then
  (if r.val < 312 then
  (#[94, 94, 95, 95, 95, 96, 96, 96, 96, 96, 96, 96, 96, 96, 97, 97, 97, 98] : Array (ℕ)).getD (r.val - 294) 0
else
  (#[98, 98, 98, 98, 143, 143, 143, 143, 144, 144, 144, 149, 149, 149, 149, 149, 149, 149] : Array (ℕ)).getD (r.val - 312) 0)
else
  (if r.val < 348 then
  (#[154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154] : Array (ℕ)).getD (r.val - 330) 0
else
  (#[154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154] : Array (ℕ)).getD (r.val - 348) 0))
else
  (if r.val < 404 then
  (if r.val < 385 then
  (#[154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 159, 159, 159, 159, 159, 159] : Array (ℕ)).getD (r.val - 367) 0
else
  (#[159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159] : Array (ℕ)).getD (r.val - 385) 0)
else
  (if r.val < 422 then
  (#[159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 161, 161, 161, 161, 161, 161, 161, 161] : Array (ℕ)).getD (r.val - 404) 0
else
  (#[161, 161, 161, 161, 161, 161, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170] : Array (ℕ)).getD (r.val - 422) 0)))
else
  (if r.val < 514 then
  (if r.val < 477 then
  (if r.val < 459 then
  (#[170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170] : Array (ℕ)).getD (r.val - 441) 0
else
  (#[170, 170, 170, 170, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184] : Array (ℕ)).getD (r.val - 459) 0)
else
  (if r.val < 495 then
  (#[184, 184, 184, 184, 184, 184, 184, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204] : Array (ℕ)).getD (r.val - 477) 0
else
  (#[204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 206, 206] : Array (ℕ)).getD (r.val - 495) 0))
else
  (if r.val < 551 then
  (if r.val < 532 then
  (#[206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 211, 211, 211, 211, 211, 211] : Array (ℕ)).getD (r.val - 514) 0
else
  (#[211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211] : Array (ℕ)).getD (r.val - 532) 0)
else
  (if r.val < 569 then
  (#[211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211] : Array (ℕ)).getD (r.val - 551) 0
else
  (#[211, 211, 211, 211, 211, 211, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216] : Array (ℕ)).getD (r.val - 569) 0)))))

private theorem candidate22Natural56PackedChecks : ∀ j, (candidate22Natural56PackedBatches j).check candidate22Natural56PackedCoeff candidate22Natural56PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural56PackedB000_checked

private def candidate22Natural56PackedRow (r : Fin 588) : Prop :=
  BitPlane.rangeCheck 1 588 (candidate22Natural56PackedTail.cost r) r.val (candidate22Natural56PackedStart r)
    (candidate22Natural56PackedBatches (candidate22Natural56PackedWhich r)).edges (candidate22Natural56PackedBatches (candidate22Natural56PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 588)

private instance (r : Fin 588) : Decidable (candidate22Natural56PackedRow r) := by unfold candidate22Natural56PackedRow; infer_instance

private theorem candidate22Natural56PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<588, candidate22Natural56PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural56PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<588, candidate22Natural56PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural56PackedRows002 : ∀ t : Fin 128, ∀ h : 256+t.val<588, candidate22Natural56PackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural56PackedRows003 : ∀ t : Fin 128, ∀ h : 384+t.val<588, candidate22Natural56PackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural56PackedRows004 : ∀ t : Fin 128, ∀ h : 512+t.val<588, candidate22Natural56PackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural56PackedCover (r : Fin 588) : candidate22Natural56PackedRow r := by
  let b : Fin 5 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 5, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<588, candidate22Natural56PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural56PackedRows000
    · exact candidate22Natural56PackedRows001
    · exact candidate22Natural56PackedRows002
    · exact candidate22Natural56PackedRows003
    · exact candidate22Natural56PackedRows004
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural56Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural56Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural56PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural56PackedCoeff (by decide +kernel) candidate22Natural56PackedBatches candidate22Natural56PackedStep
    (by decide) candidate22Natural56PackedChecks candidate22Natural56PackedWhich candidate22Natural56PackedStart candidate22Natural56PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural56PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
