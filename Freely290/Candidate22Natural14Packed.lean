module

public import Freely290.Candidate22Natural14Core
public import Freely290.BitPlaneAdmissibleExceptions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural14PackedTail := candidate22Natural14Tail.toPeriodicShiftTail

private def candidate22Natural14PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-3,-2,0,1⟩

private def candidate22Natural14PackedStep : List Bool := [false,false,true,true,false,false,true,false,false,true]

private def candidate22Natural14PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x6ab60aa5a3065a8000000000000140008100000001a36a940000000000000000000000000000014bc04b4a3330fed9800000762138e4793848147700fccce0308c08b88ccc00044cf1e26e69c706ab2,0x7d87498dafc8a4985c269870e20e1e6774222888038a228cfbb86218eb4e6654f28d62f7c366b495d502a7c50948d55c59958b5ec79b8331617e44e84100409dad73c64e009949a171eb7e239782aa8,0x15dc668646df2f193b1999191390f98bead300400ce25e98c88981d8cd9cd88cd8881d9cd45c89892142a8183a3e8bf22667250b2a30a41760b26961980021b40e8becf72f2320b8db8c55274a30428,0x351c9b0f90a90407478a8709054849a5c80410dc052d4c39e564e3116d234b616b453f0b457a2d8860849c773d1c0cfa40088f7c915bde4f1b366718d8805a09a096cb808962cf08a5944cb3cb00080,0x456f24c06d0ed085fb6cde80a5a509e40e2268880b2e8f246d99815fdde0d2fc0a8a15d45108c22651093eaa6254d522f9711c3415d7a22a28862a98108aa2822ac3802aa2a88522271bb125cc43c0a,0x5f1c00e004f2078cf0b5fb411f019c8f04410540cd80fc3e9edf2c00d7cfad3fd645fbfb02af00794007f00001e005d013e0d0eae90f800001750e040003c000007700000500200f80c1ddeb203b00,0x3a00000000b000548e2aefdce8000600007328000ff7f0008ddf63b7de8a000a80340ddde7540000000180000080007ffe800f7c39480000002800000000000000780000030000000004a9b77cf4000,0x2b30d00000000000000000000000000002efcf73bff167cfd1570a2000000000000000000000000000000000800000000000000000000000000000000000000000ddf342000000000,0x100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000],[0x50000000000000000000000000000000000000000000000000012000000000000000000084008000000000004000000000000000000000000008040,0x10000000000000000200000010000882229000000000000c000000000000008000088100000010000080000000000000000000008000000006002100000000000010001000000000000000001,0x800000000000000000000000000000000000000030000000000004000000000000000000000000000200000000012000000000000000000004000000001000401000000000000000000000000000000,0x8002000000000000000000000000000000000000000000800000080000000000000000000000000000000022000000000000000000000000000000000000,0x8052100000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[0x80200000000000000000000000000000004000000000000000000400000000000000000000000000000000000000000008000000000000000000000000000000000000000],[0xfdddfff47f31ffffffffff7fdfffffff6f7ffffffb9eee8fffffffffbffffffffffffffffffbfffcdffe309ffffffffffffff7a5b86a7efffffa47f7ffffebffffe7fffffffff5ff733bcf3e76027fb,0x93b109c4debafbc9eea3dd200c12ff614bcf88cde8964bcef7ff8104009e58366449b3257b5278279d8b79406e8fbbbd4669126e7b65f12b321061b2deaa7b63f7a5ed2daea9db1f750ce78fc891cd8,0xbd0dd90f9bce4b450800f76e4c5aae235184e81feafde0e0e078de838c58b790a2de68cbb249a21548210e989e1c5128bb03dc41a16d60a881c17ab2800a2916d22fc8805ae2cf28c6ba9a9438fd680,0xfd328f4d32054f20461bf0480483ecaed1f33ffff5e519f1b6671cbfbcd9ab0344679f069f1945df24779bef03fff62414d425c8b0b1c5706cd488170b5f848288b9a80a087c05084c261f713262e82,0x2e48203980ff5001922385409a083860a07a375206092003ee4431acae0c8b583eaa3bb1b0680800020051c080f3e05426284b8369ae548082cc20402020102800a082000180e4807bb0bcea2a3b420,0x80000000408074639ec04856003010003117a003080001e8f69d5e3c0bcc8ba8d1cc0856230000080060000060002281401d0810b7000000d18000800000000084000000ff080026a809b14688000,0x56cd25302300000000000cc00000000000640210282d6d050aa8f5d26208800000000000000000000000001273c600000000000000000000000000000000000000224cb4488100000,0x302308c400290302400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[0x1000000000000000000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000,0x880202a0202000880000000000000000100500104010044141100404015440000000000000000014014000000000000000000008000000000000000000040000000000000000000,0x600002000400000000000000000000000000010000001000000000000000000000000000032000200000000000000000000000000000000000000000000000000000000000,0x104400000000000000000000000000000000000002000800000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000],[0x28c60005c84678000000000000000000f48000000497bfe000000000000000000000000000000001600179f00000080000001d4f3afef304009dcc0000000f0c007bd44000000c807ad0e7bdc7f85c1,0xd720a27201b900aa22a8a80a8a88ea22092cbe36936908114550554515455114144551515401172491e29606945552c1541540b045810d90a56a32a056a790d08484aa2959515066852f084a5887228,0x20000000405500000000200250100424440602000084600600188a00800880090002080001013c400080082a10000002000000000009600005276108060d300000020212002000400000000002,0x80001000000000000400000000400000004a446010000002c0000c020080200402800080080000400c1000008883a0000000000000000000000000028a2000000000008000000000000000000000000,0x1905a900000000000000000000000000000000000000000200000000290000000000000000000000000000200000000000000000000000000000000000000]⟩,
   ⟨[],[0x3ffe000fc8fff8000000000000000000fc8000000ffffff000000000000000000000000000000007e021fff00000080000001fffffffff0c00fffc0000003f0c00fffc4000000fc0fffffffffffffc1,0x1f0000000007ffffffffffffc3ffe0000000000000003fffffffffffffffffffffffffffffc00000000000c00007fffff800000000000000000fc000000000000003003fff000000000000000000]⟩⟩,
   [0x7ffe0aafebfffa800000000000014000fd8000005ffffff40000000000000000000000000000014fe06bfff330fff98000007fffffffff3cccffff00fcccff3cccfffccccc000fccffffffffffffff3,0xc001fff03fffffffffffffffffffffffff7ffffff000000ffffffffffffffffffffffffffffffff81ffffffffffffffffffffffffffffff3ff0003ffffffc0ffffffffffffffffff00000000000003f,0x6aab53354d5554d55555555555565555a9aaaaaa9aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa99555535556995554aaaaaad55555555599a555565655a59595a5aaaa5a5aaaaaa5555555555555569,0x99993a5ce83336cccccccccccccc8ccd65e666662666666e6666666666666666666666666666653b3365333db43332199999acccccccccb493cccd32cc934cb0936666c9359999ac333333333333324,0x2d2c5c668ea5a769696969696968d69649b4b4b4cb4b4b4cb4b4b4b4b4b4b4b4b4b4b4b4b4b4b6225a785a55eaa5a2ad2d2d569696969615e99695a76a169615e9b4b7a1692d2d05a5a5a5a5a5a5a7a,0xe319f870fc638718e718e718e70d8e78e4738c7038c738cc738c738c738c738c738c738c738c7c39c7f9c6a0039c2b1ce31e718e718e7ea0118e5c78fe81815fec738017dce31fa39c639c639c6380,0xe56b40028fad6fab5ad4a52b5ad735ac585295ad095ad6ae5295ad6a5295ad6a5295ad6a5295affeaa80b52aaa6b57eb5a94ad4a52b5ad55544a50525aaa8abf5552955428a564aa94ad6b5294ad6aa,0x364c600b0f364fb26c99364d9367d9376f9b26c9f26c9b3364d9364c9b26c9b364d9364c9b26c804d301264000b262cd9326b66c9b26c955559365676fffd3eaaa64daaa81364900d9364d9b26c9b00,0x3871800c0fc78fc38f1e3871e387e1c78f9c38f1f38f1c3c78e1c78f1c38f1c3871e3870e3c70ff8e3fe387fff3c7d71e3c75870e3c70eaaaa1c7a7870001c000078e00001c78e00e1c78e1c38f1c00,0xd52b5ff57052a0295ab56ad4a95014ac584a95ab095ab562d5ab52a54a95ab56ad4a952a56ad58024900952aaa6ad52b56ad552a56ad5aaaaab52a2a2aaa8aaaaad5aaaaab52aaaa54ad5ab56a54aaa,0x264c6009809b30326cd9b366cd9826c8906cd9320d932640993264c99326cd9b366cd9b364c990049201264000b3604d9b36064c9b366c0000d9b0b0b0002c00009930000264c30066c993264c99300,0x3871800e00e3c0438f1e3c78f1e038f0e00f1e3c01e3c780e1c3870e1c38f1e3c78f1e3c78f1e0071c01c78000c3800e1c38078f1c38700000e1c0c0c000300000e1c00003870c00870e1c3870e1c00,0x3f80000000fc007c0fe03f80fe003f0000701fc00e03f80301fc07f01fc0fe03f80fe03f80fe00000001f80000fc00701fc0180fe03f800000fe00000000000000fe000003f80000f80fe03f80fe000,0x7ff0003fff00000000007fe0000ffc000001fff8001fff0003fff0003fff000000000000000000007fe000000fffc0000000000000000000000000000000000000fff0003fff00000,0x7fffffc00000000000000000000000000001ffffffe0000003ffffffc000000000000000000000000000001ff00000000000000000000000000000000000000000ffffffc00000000,0x1fffffffffffffc00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,0x3fe0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000],0x1ffef007c07ff83ffffffffffffc1ffe7c3fffff87fffff1fffffffffffffffffffffffffffffc03ef80fff5557ffabfffffafffffffff55557ffd7d7d555f55557ffd5555fff7d57ffffffffffffd5,[⟨0x4,[false,true,false,true]⟩]⟩

private theorem candidate22Natural14PackedB000_checked : candidate22Natural14PackedB000.check candidate22Natural14PackedCoeff candidate22Natural14PackedStep=true := by decide +kernel

private def candidate22Natural14PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural14PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural14PackedWhich (r : Fin 588) : Fin 1 :=
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

private def candidate22Natural14PackedStart (r : Fin 588) : ℕ :=
  (if r.val < 294 then
  (if r.val < 147 then
  (if r.val < 73 then
  (if r.val < 36 then
  (if r.val < 18 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 4, 4, 4, 4, 4, 4, 4] : Array (ℕ)).getD r.val 0
else
  (#[4, 4, 6, 6, 60, 62, 62, 62, 62, 62, 62, 62, 62, 62, 64, 64, 64, 66] : Array (ℕ)).getD (r.val - 18) 0)
else
  (if r.val < 54 then
  (#[72, 72, 72, 72, 72, 72, 72, 86, 88, 88, 88, 90, 90, 90, 90, 90, 90, 90] : Array (ℕ)).getD (r.val - 36) 0
else
  (#[90, 90, 92, 92, 92, 94, 94, 94, 94, 94, 94, 94, 94, 94, 96, 96, 96, 98, 98] : Array (ℕ)).getD (r.val - 54) 0))
else
  (if r.val < 110 then
  (if r.val < 91 then
  (#[98, 98, 98, 98, 98, 98, 98, 100, 100, 100, 102, 102, 102, 102, 102, 102, 102, 102] : Array (ℕ)).getD (r.val - 73) 0
else
  (#[102, 116, 116, 116, 118, 118, 118, 118, 118, 118, 118, 118, 118, 120, 120, 120, 122, 122, 122] : Array (ℕ)).getD (r.val - 91) 0)
else
  (if r.val < 128 then
  (#[122, 122, 122, 122, 122, 122, 124, 124, 124, 126, 128, 128, 128, 128, 128, 128, 128, 128] : Array (ℕ)).getD (r.val - 110) 0
else
  (#[130, 130, 130, 132, 132, 132, 138, 138, 138, 138, 138, 138, 140, 140, 140, 142, 142, 142, 142] : Array (ℕ)).getD (r.val - 128) 0)))
else
  (if r.val < 220 then
  (if r.val < 183 then
  (if r.val < 165 then
  (#[142, 142, 142, 142, 142, 144, 144, 144, 146, 146, 146, 146, 146, 146, 146, 146, 146, 148] : Array (ℕ)).getD (r.val - 147) 0
else
  (#[148, 148, 150, 150, 150, 150, 150, 150, 150, 150, 150, 156, 156, 156, 158, 158, 158, 158] : Array (ℕ)).getD (r.val - 165) 0)
else
  (if r.val < 201 then
  (#[164, 164, 164, 164, 164, 166, 166, 180, 182, 182, 182, 182, 182, 182, 182, 182, 182, 184] : Array (ℕ)).getD (r.val - 183) 0
else
  (#[184, 184, 186, 186, 186, 186, 186, 186, 186, 186, 186, 188, 188, 188, 190, 190, 190, 192, 192] : Array (ℕ)).getD (r.val - 201) 0))
else
  (if r.val < 257 then
  (if r.val < 238 then
  (#[192, 192, 192, 192, 194, 194, 194, 196, 196, 196, 196, 196, 233, 233, 233, 233, 235, 235] : Array (ℕ)).getD (r.val - 220) 0
else
  (#[235, 259, 259, 259, 259, 259, 259, 259, 259, 259, 261, 261, 261, 263, 263, 263, 263, 263, 263] : Array (ℕ)).getD (r.val - 238) 0)
else
  (if r.val < 275 then
  (#[263, 263, 263, 276, 276, 276, 278, 278, 278, 278, 280, 280, 280, 280, 280, 282, 282, 282] : Array (ℕ)).getD (r.val - 257) 0
else
  (#[284, 284, 284, 284, 284, 284, 284, 284, 284, 286, 286, 286, 288, 301, 301, 301, 301, 301, 301] : Array (ℕ)).getD (r.val - 275) 0))))
else
  (if r.val < 441 then
  (if r.val < 367 then
  (if r.val < 330 then
  (if r.val < 312 then
  (#[301, 301, 302, 302, 302, 303, 303, 303, 303, 303, 303, 303, 303, 303, 304, 304, 304, 305] : Array (ℕ)).getD (r.val - 294) 0
else
  (#[305, 305, 305, 305, 306, 306, 306, 306, 307, 307, 307, 313, 313, 313, 313, 313, 313, 313] : Array (ℕ)).getD (r.val - 312) 0)
else
  (if r.val < 348 then
  (#[319, 319, 320, 320, 320, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 322] : Array (ℕ)).getD (r.val - 330) 0
else
  (#[322, 322, 322, 322, 322, 322, 322, 322, 323, 323, 323, 324, 324, 324, 324, 324, 324, 324, 324] : Array (ℕ)).getD (r.val - 348) 0))
else
  (if r.val < 404 then
  (if r.val < 385 then
  (#[324, 325, 325, 325, 326, 326, 326, 326, 326, 326, 326, 326, 446, 447, 447, 447, 448, 448] : Array (ℕ)).getD (r.val - 367) 0
else
  (#[448, 472, 472, 472, 472, 472, 472, 473, 473, 473, 474, 474, 474, 474, 474, 474, 474, 474, 474] : Array (ℕ)).getD (r.val - 385) 0)
else
  (if r.val < 422 then
  (#[475, 475, 475, 499, 499, 499, 499, 499, 499, 499, 500, 500, 501, 501, 501, 502, 502, 502] : Array (ℕ)).getD (r.val - 404) 0
else
  (#[502, 502, 502, 502, 502, 502, 508, 508, 508, 509, 509, 509, 509, 522, 522, 522, 522, 522, 523] : Array (ℕ)).getD (r.val - 422) 0)))
else
  (if r.val < 514 then
  (if r.val < 477 then
  (if r.val < 459 then
  (#[523, 523, 524, 524, 524, 524, 524, 524, 524, 524, 524, 525, 525, 525, 526, 526, 526, 526] : Array (ℕ)).getD (r.val - 441) 0
else
  (#[526, 526, 526, 526, 579, 580, 580, 580, 581, 581, 581, 581, 581, 581, 581, 581, 581, 582] : Array (ℕ)).getD (r.val - 459) 0)
else
  (if r.val < 495 then
  (#[582, 582, 583, 583, 583, 583, 583, 596, 596, 596, 596, 597, 597, 597, 597, 597, 597, 597] : Array (ℕ)).getD (r.val - 477) 0
else
  (#[597, 597, 597, 597, 597, 598, 598, 598, 599, 599, 599, 599, 599, 599, 599, 599, 599, 600, 600] : Array (ℕ)).getD (r.val - 495) 0))
else
  (if r.val < 551 then
  (if r.val < 532 then
  (#[600, 601, 601, 601, 601, 601, 601, 601, 601, 601, 602, 602, 608, 609, 609, 609, 609, 609] : Array (ℕ)).getD (r.val - 514) 0
else
  (#[609, 609, 609, 609, 610, 610, 610, 611, 611, 611, 611, 611, 611, 611, 611, 611, 612, 612, 612] : Array (ℕ)).getD (r.val - 532) 0)
else
  (if r.val < 569 then
  (#[613, 613, 613, 613, 613, 613, 613, 613, 613, 614, 614, 614, 615, 615, 615, 615, 615, 615] : Array (ℕ)).getD (r.val - 551) 0
else
  (#[615, 615, 615, 616, 616, 616, 621, 621, 621, 621, 621, 621, 621, 634, 634, 635, 635, 635, 636] : Array (ℕ)).getD (r.val - 569) 0)))))

private theorem candidate22Natural14PackedChecks : ∀ j, (candidate22Natural14PackedBatches j).check candidate22Natural14PackedCoeff candidate22Natural14PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural14PackedB000_checked

private def candidate22Natural14PackedRow (r : Fin 588) : Prop :=
  BitPlane.rangeCheck 1 588 (candidate22Natural14PackedTail.cost r) r.val (candidate22Natural14PackedStart r)
    (candidate22Natural14PackedBatches (candidate22Natural14PackedWhich r)).edges (candidate22Natural14PackedBatches (candidate22Natural14PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 588)

private instance (r : Fin 588) : Decidable (candidate22Natural14PackedRow r) := by unfold candidate22Natural14PackedRow; infer_instance

private theorem candidate22Natural14PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<588, candidate22Natural14PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural14PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<588, candidate22Natural14PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural14PackedRows002 : ∀ t : Fin 128, ∀ h : 256+t.val<588, candidate22Natural14PackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural14PackedRows003 : ∀ t : Fin 128, ∀ h : 384+t.val<588, candidate22Natural14PackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural14PackedRows004 : ∀ t : Fin 128, ∀ h : 512+t.val<588, candidate22Natural14PackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural14PackedCover (r : Fin 588) : candidate22Natural14PackedRow r := by
  let b : Fin 5 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 5, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<588, candidate22Natural14PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural14PackedRows000
    · exact candidate22Natural14PackedRows001
    · exact candidate22Natural14PackedRows002
    · exact candidate22Natural14PackedRows003
    · exact candidate22Natural14PackedRows004
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural14Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural14Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural14PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural14PackedCoeff (by decide +kernel) candidate22Natural14PackedBatches candidate22Natural14PackedStep
    (by decide) candidate22Natural14PackedChecks candidate22Natural14PackedWhich candidate22Natural14PackedStart candidate22Natural14PackedCover _ hc f hf
  have admissible : ∀ j, (candidate22Natural14PackedBatches j).admissibleExceptions=true := by decide +kernel
  intro j e he
  exact BitPlane.InitialBatch.admissibleExceptions_sound (admissible j) he

end Freely290
