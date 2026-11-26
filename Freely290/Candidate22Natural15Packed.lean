module

public import Freely290.Candidate22Natural15Core
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural15PackedTail := candidate22Natural15Tail.toPeriodicShiftTail

private def candidate22Natural15PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-3,-2,0,2⟩

private def candidate22Natural15PackedStep : List Bool := [false,false,true,true,false,false,true,false,false,true]

private def candidate22Natural15PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xd458aaa60e5183fdd80c900dab29dbdec618c526bb8e2b4070ec532f80001b2e60a2e3ba1d9486443dce808d92adc679988467b161a0241bf927effffcc0cd1833f046253b33483a305676,0x945898bdaecff5d027de2c96f8c9dbdec618c8585f9fe580f0ec25ad25554228be7a05ac23130d64ae9aa1d5b9b68532808d415129eab0c3f9210eb2410806a5a9e2d6d33b806c6484855c,0x28168d300e36d5a5e76a62d127777cf95842362913511e1bc6e6272de5058861a488b06a99aa4ce96602b3f310e742c1892fac460e1b029b7a8c73e9808004f2ba4072589cb1d34e3d548,0xfe2b0dae9687e19ee43f40e4540ca6f6e90e140cdcc66a1924e63c14a0825c807c0a8dddbc9c62f4b41fc8cf6df009b9ccb20602a378dfb92c088ccd88004cb9014d01c90229956220054,0xfc634cb30e8ed55d965b4db8798909f0de77f4bc9a1a55c06cfe89ae155447904d2b78edb90569900dc6adc2e90dc20536d55016a14514147dc543261080ab0c28c115415aa8b544883162,0xcf80023e0f07ca25c5fa26a7602431d8067003b301f800004e001264105078a647e06aad00bffcfe9808baf054a000006000044c07800005e062ae24008000fc0f80001e0001778004008,0x33000044000044021e4fd2d580034abf7888003fefe000003b000050022003ba6dbfaf5db480924409c9afed72a00000000001a80000000500076510000003f00000000000000880000000,0x9dca18000000004b4000000000000000000000000000000043a4ffbefc56fde6dabf616500000000000000000000000000000000000000000000000000000000000000000,0x4580000000000000000000000000000000000000000000000000000000000000000000000000000000000000],[0x40000000000000000000000000000000000000000000a000000000000000000000000000000000000000000000000012000000000420000001000000000000000200004000001000080,0x1001000000000000000000000000000000000000012000000000000000000000000002000000000000000000800400000001400000000100000002210000000000000040001000800,0x1000000000000000000000000000000000000000000000006000000000080800000000000000000000000000000000000000000000000020000001000001500000400080000000000000000,0x2000000000000000000000000000000000000400000000000000000001000022200000000000000000000000000,0x80800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[0x20000000000000000000000000000080000000000000000080000000000000002000000000000000000000000000000000000000000000000000000000000000000],[0x1fe62ff4243cff5d027dc2c96f8ff8b8c93170fd85f9ffa7fd4d8fe52dffffa28be7205ac23330d64ae98a1d5b9b69ff7fdddff513f95ffbfddbffffffffffd5a5fe3ffdfebffac64ff77fe,0x1292f9c6b7d7376cb02cc62aa8ebdff493d1e8bef9972383cf13909925ea761772b06ee0159fd766ac6ac29d8b313c2383216e9d66171994ca2f62972de82a4ac36f3fbe8276b4ac47d9b04,0x154fd90fdf15d99f708995a3355b6da744fd54ac59b0d8f7c11c98524b95a16627965eaee3dc39201fc386de280f0f54c4ab45d685d564096ebf246ed8010a10f41db6907f416a695a13028,0x1b856f4a6b3996a55e2003f4eb57672220f70bf13a291e95f068777d537d90fa44ce632f615da4a4b49e95a6127db68a780fd9267e388360226997c870b4df8140881444032823220224042,0x201c03d9d00077ba049550316001e17a2786c007d01401801088008e2480907b5b65a9b21720b02ba2598b58060195504000041c1400414689018a08200202a2022400108000212a002404,0xc8000b800003365656cd0aa080442227770000454000600041001a985da03b070c03c405e54ffc40630826055540000010001d300000002e0024eed803000000000000000003600038030,0x76235a302d00000309c08000000000000000000000000000003a09d181805b5e926419e9241288000000000000000000000000009000000000000000000000000000000000,0x7803204503a802100100000000000000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[0x30000000000000000000000000000204008000000000000184200000000000000000000000000000000000000000000040000000000000060000000000000000000000040008000000000,0x10000300400000000000000000400000000840000000000000200e4000000000820002300000080000000000080000000000000000000000000000000000008080000000],[0x3cff000000000000000000000007ffdfbff7f0800000000027bd0000000000000000000000000000000000000000000003e01800000000079fe000000000000000000001bc004000000080,0x18000278c54b4b9cf0b2cf33ccf0c220c0233833785ec6b930000c9a7a93c6f9b4e119f92bcffc158a7bc4e6b7477a4334926a5767cb652d00005555556867bbf6d6e42731256363f996d5c,0x40022042084004204080008200400000090000400001006c8104047005fce8000100204101100a00100001000a00008400004a0100004b0280154dd5761908000600698000080100080022,0x100000000000000000000000000000000000000000000000200001000020300000000000000000400000000000000080040000000000000000112a22a8a2200000000000400000000000014,0x4c08000000000000000000000000000000000000000000000000000000108c0202400000000000000000000000040,0x1000000000000000000000000000000000]⟩,
   ⟨[],[0x7fff00fffcfc7fffffffffffff87fffffffff0bfffffe7e13fff01fff80007ffffffffffffffffffffffffffffffe01807e219fff87e0067ffe00000000003fff0fe0063fc00ffff03f889]⟩⟩,
   [0xc000aafffefdffffffffffffffa800000000053fffffefeb400053fff8001fffffffffffffffffffffffffffffffe679980667fff9fe66780007fffffcc0cffff3fe666603333fff33fe7f,0x1bfffff0003fffffffffffffffffffffffffffffffffff81efffffe0007ffffffffffffffffffffffffffffffffffffffffffffffff81ff9ffffffffffffffc000ffffffffffffffffc07ff,0xd55533555456d55555555555554d55555555595555554ab2aaaa655555554d5555555555555555555555555555554d2b4d4d2caaacd4d2b2aab5555555aa595559aad2d35696aaaa96ad55,0x13333a5cccecc333333333333336b33333333327333332e64d9994eccccccdb333333333333333333333333333333249edb249a6665b249e99994cccccc9934cccb9849b7324d6666b264cc,0x25a5c66968975a5a5a5a5a5a5a75a5a5a5a5a39a5a5a4cb8ed2d889696968da5a5a5a5a5a5a5a5a5a5a5a5a5a5a5af4af250b4b4b0daf4ad2d3969696a2d696961d2f4bc585ab4b4174f16,0x639f88e70e7e39c639c639c6381c639c639c3dc639c70c0ce31f118e0e709c639c639c639c639c639c639c639c62ff50380bec73f1d00a9ce398e718fce827181e2ff40605ff8c7e87018,0x1d29400a528afa94ad6b5294ad6fb5294ad6b5c35294ac240e56bfeb5aa52a4ad6b5294ad6b5294ad6b5294ad6b5285555155ebad6acaaa035a94a52b5a9aaad4ab57aaaad50aaa52aad54a,0x1b2600c9b037b26c9b264d9364fa64d9364d9fe64d937b7f09b200d93364d1364d9b26c9b264d9364d9b26c9b264d0000580ab364a92aaad933ec9b26fd3fc993e6555549aa0336403606c,0x1c3800f1c0c7bc70e3c78e1c78fc78e1c78e1fc78e1c7c7ff1c3ff1e3c78f9c78e1c38f1c3871e3871e3c70e3c78fffff9ff5438751d5551e3c70e3c701c00e1c0780000e0003c78038070,0x1ca95ffab5750152a56ad5ab52a02d5ab52a54012a54ac2c02b56014a952a5352a54a95ab56ad4a952b56ad5a952a55555355556ad5355554a9555a952a8aaa54aad55555aaaa952aa9552a,0x132600cd9898264c9b366cd9b30366cd9b36601b366c848032640193264c8264c99326cd9b366cd9b264c993264c8000058001b360580006cd866cd9b02c0366c09800013000264c02604c,0x1c3800f1e0e03870e3c78f1e3c0478f1e3c78023c78f07003c7801e3c78f03870e1c38f1e3c78f1e3c78f1e3c78f0000060001c3806000070e0070e1c030038700e00001c0003870038070,0x1fc000fe00003f80fc07f01fc00780fe03f8003c07f000003f8001fc07f003f80fe03f01fc07f01fc07f01fc07f00000000001fc00000007f00780fe000003f80000000000003f80000000,0x2000000000003fff0007ffe0000000fffc00003ff800000000000000000004000fffc001fff8001fff8001fff800000000000000000000000007ff00000000000000000000000000000000,0x3ffffff800000007ff00000000000000000000000000000000000ffffffe0000001ffffffe0000000000000000000000000000000000000000000000000000000000000000,0x40000000000000000000000000000000000000000000000000000fffffffffffffe00000000000000000000000000000000000000000000000000000000000000000000000,0x7fff0000000000000000000000000000000000000000000000000000000000000000000000000000000000000],0x1fff007ffc7c3fffffffffffff83fffffffff01fffffe3e01fff00fffbffebffffffffffffffffffffffffffffffeaaaabeaaafffabeaaabffebfffffd5f55fff57eaaaafd555fff55fabf,[]⟩

private theorem candidate22Natural15PackedB000_checked : candidate22Natural15PackedB000.check candidate22Natural15PackedCoeff candidate22Natural15PackedStep=true := by decide +kernel

private def candidate22Natural15PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural15PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural15PackedWhich (r : Fin 588) : Fin 1 :=
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

private def candidate22Natural15PackedStart (r : Fin 588) : ℕ :=
  (if r.val < 294 then
  (if r.val < 147 then
  (if r.val < 73 then
  (if r.val < 36 then
  (if r.val < 18 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 9, 9, 9, 9, 9, 9, 9] : Array (ℕ)).getD r.val 0
else
  (#[9, 9, 11, 11, 18, 20, 20, 20, 20, 20, 20, 20, 20, 20, 22, 22, 22, 24] : Array (ℕ)).getD (r.val - 18) 0)
else
  (if r.val < 54 then
  (#[38, 38, 38, 38, 38, 38, 38, 40, 42, 42, 42, 44, 44, 44, 44, 44, 44, 44] : Array (ℕ)).getD (r.val - 36) 0
else
  (#[44, 44, 46, 46, 46, 48, 48, 48, 48, 48, 48, 48, 48, 48, 50, 50, 50, 57, 57] : Array (ℕ)).getD (r.val - 54) 0))
else
  (if r.val < 110 then
  (if r.val < 91 then
  (#[57, 57, 57, 57, 57, 57, 57, 59, 59, 59, 61, 61, 61, 61, 61, 61, 61, 61] : Array (ℕ)).getD (r.val - 73) 0
else
  (#[61, 63, 63, 63, 65, 65, 65, 65, 65, 65, 65, 65, 65, 67, 67, 67, 69, 69, 69] : Array (ℕ)).getD (r.val - 91) 0)
else
  (if r.val < 128 then
  (#[69, 69, 69, 69, 69, 69, 71, 71, 71, 73, 80, 80, 80, 80, 80, 80, 80, 80] : Array (ℕ)).getD (r.val - 110) 0
else
  (#[82, 82, 82, 84, 84, 84, 98, 98, 98, 98, 98, 98, 100, 100, 100, 102, 102, 102, 102] : Array (ℕ)).getD (r.val - 128) 0)))
else
  (if r.val < 220 then
  (if r.val < 183 then
  (if r.val < 165 then
  (#[102, 102, 102, 102, 102, 104, 104, 104, 110, 110, 110, 110, 110, 110, 110, 110, 110, 112] : Array (ℕ)).getD (r.val - 147) 0
else
  (#[112, 112, 114, 114, 114, 114, 114, 114, 114, 114, 114, 139, 139, 139, 141, 141, 141, 141] : Array (ℕ)).getD (r.val - 165) 0)
else
  (if r.val < 201 then
  (#[155, 155, 155, 155, 155, 157, 157, 159, 161, 161, 161, 161, 161, 161, 161, 161, 161, 163] : Array (ℕ)).getD (r.val - 183) 0
else
  (#[163, 163, 165, 165, 165, 165, 165, 165, 165, 165, 165, 167, 167, 167, 169, 169, 169, 175, 175] : Array (ℕ)).getD (r.val - 201) 0))
else
  (if r.val < 257 then
  (if r.val < 238 then
  (#[175, 175, 175, 175, 177, 177, 177, 179, 179, 179, 179, 179, 193, 193, 193, 193, 195, 195] : Array (ℕ)).getD (r.val - 220) 0
else
  (#[195, 197, 197, 197, 197, 197, 197, 197, 197, 197, 199, 199, 199, 201, 201, 201, 201, 201, 201] : Array (ℕ)).getD (r.val - 238) 0)
else
  (if r.val < 275 then
  (#[201, 201, 201, 203, 203, 203, 205, 205, 205, 205, 211, 211, 211, 211, 211, 213, 213, 213] : Array (ℕ)).getD (r.val - 257) 0
else
  (#[215, 215, 215, 215, 215, 215, 215, 215, 215, 217, 217, 217, 219, 221, 221, 221, 221, 221, 221] : Array (ℕ)).getD (r.val - 275) 0))))
else
  (if r.val < 441 then
  (if r.val < 367 then
  (if r.val < 330 then
  (if r.val < 312 then
  (#[221, 221, 223, 223, 223, 225, 225, 225, 225, 225, 225, 225, 225, 225, 227, 227, 227, 229] : Array (ℕ)).getD (r.val - 294) 0
else
  (#[229, 229, 229, 229, 355, 355, 355, 355, 357, 357, 357, 371, 371, 371, 371, 371, 371, 371] : Array (ℕ)).getD (r.val - 312) 0)
else
  (if r.val < 348 then
  (#[385, 385, 386, 386, 386, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 388] : Array (ℕ)).getD (r.val - 330) 0
else
  (#[388, 388, 388, 388, 388, 388, 388, 388, 389, 389, 389, 390, 390, 390, 390, 390, 390, 390, 390] : Array (ℕ)).getD (r.val - 348) 0))
else
  (if r.val < 404 then
  (if r.val < 385 then
  (#[390, 391, 391, 391, 392, 392, 392, 392, 392, 392, 392, 392, 406, 407, 407, 407, 408, 408] : Array (ℕ)).getD (r.val - 367) 0
else
  (#[408, 409, 409, 409, 409, 409, 409, 410, 410, 410, 411, 411, 411, 411, 411, 411, 411, 411, 411] : Array (ℕ)).getD (r.val - 385) 0)
else
  (if r.val < 422 then
  (#[412, 412, 412, 413, 413, 413, 413, 413, 413, 413, 419, 419, 420, 420, 420, 421, 421, 421] : Array (ℕ)).getD (r.val - 404) 0
else
  (#[421, 421, 421, 421, 421, 421, 446, 446, 446, 447, 447, 447, 447, 448, 448, 448, 448, 448, 449] : Array (ℕ)).getD (r.val - 422) 0)))
else
  (if r.val < 514 then
  (if r.val < 477 then
  (if r.val < 459 then
  (#[449, 449, 450, 450, 450, 450, 450, 450, 450, 450, 450, 451, 451, 451, 452, 452, 452, 452] : Array (ℕ)).getD (r.val - 441) 0
else
  (#[452, 452, 452, 452, 491, 492, 492, 492, 493, 493, 493, 493, 493, 493, 493, 493, 493, 494] : Array (ℕ)).getD (r.val - 459) 0)
else
  (if r.val < 495 then
  (#[494, 494, 495, 495, 495, 495, 495, 551, 551, 551, 551, 552, 552, 552, 552, 552, 552, 552] : Array (ℕ)).getD (r.val - 477) 0
else
  (#[552, 552, 552, 552, 552, 553, 553, 553, 554, 554, 554, 554, 554, 554, 554, 554, 554, 560, 560] : Array (ℕ)).getD (r.val - 495) 0))
else
  (if r.val < 551 then
  (if r.val < 532 then
  (#[560, 561, 561, 561, 561, 561, 561, 561, 561, 561, 562, 562, 576, 577, 577, 577, 577, 577] : Array (ℕ)).getD (r.val - 514) 0
else
  (#[577, 577, 577, 577, 578, 578, 578, 579, 579, 579, 579, 579, 579, 579, 579, 579, 580, 580, 580] : Array (ℕ)).getD (r.val - 532) 0)
else
  (if r.val < 569 then
  (#[581, 581, 581, 581, 581, 581, 581, 581, 581, 582, 582, 582, 583, 583, 583, 583, 583, 583] : Array (ℕ)).getD (r.val - 551) 0
else
  (#[583, 583, 583, 584, 584, 584, 598, 598, 598, 598, 598, 598, 598, 599, 599, 600, 600, 600, 601] : Array (ℕ)).getD (r.val - 569) 0)))))

private theorem candidate22Natural15PackedChecks : ∀ j, (candidate22Natural15PackedBatches j).check candidate22Natural15PackedCoeff candidate22Natural15PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural15PackedB000_checked

private def candidate22Natural15PackedRow (r : Fin 588) : Prop :=
  BitPlane.rangeCheck 1 588 (candidate22Natural15PackedTail.cost r) r.val (candidate22Natural15PackedStart r)
    (candidate22Natural15PackedBatches (candidate22Natural15PackedWhich r)).edges (candidate22Natural15PackedBatches (candidate22Natural15PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 588)

private instance (r : Fin 588) : Decidable (candidate22Natural15PackedRow r) := by unfold candidate22Natural15PackedRow; infer_instance

private theorem candidate22Natural15PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<588, candidate22Natural15PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural15PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<588, candidate22Natural15PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural15PackedRows002 : ∀ t : Fin 128, ∀ h : 256+t.val<588, candidate22Natural15PackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural15PackedRows003 : ∀ t : Fin 128, ∀ h : 384+t.val<588, candidate22Natural15PackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural15PackedRows004 : ∀ t : Fin 128, ∀ h : 512+t.val<588, candidate22Natural15PackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural15PackedCover (r : Fin 588) : candidate22Natural15PackedRow r := by
  let b : Fin 5 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 5, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<588, candidate22Natural15PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural15PackedRows000
    · exact candidate22Natural15PackedRows001
    · exact candidate22Natural15PackedRows002
    · exact candidate22Natural15PackedRows003
    · exact candidate22Natural15PackedRows004
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural15Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural15Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural15PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural15PackedCoeff (by decide +kernel) candidate22Natural15PackedBatches candidate22Natural15PackedStep
    (by decide) candidate22Natural15PackedChecks candidate22Natural15PackedWhich candidate22Natural15PackedStart candidate22Natural15PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural15PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
