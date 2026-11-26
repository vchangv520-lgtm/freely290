module

public import Freely290.Candidate22Natural39Core
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural39PackedTail := candidate22Natural39Tail.toPeriodicShiftTail

private def candidate22Natural39PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-1,-2,-2,0⟩

private def candidate22Natural39PackedStep : List Bool := [false,false,true,true,false,false,true,false,false,true]

private def candidate22Natural39PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xeb37ca66662e62795b426619931601a1e0000448b589ab5f9dab61a6a6618f006175e83cd9888a85310679a3719c7fff9fed9f6ef1b27dbb0d21e5b0f170bfcc50f42e0ecd75aa3aa10f1206f0bcfcff333013c8c9eb8f7822333e474368cb2,0x94c82830f451f2a95b42d32560f749a4028881574a73e5fa8240a063749370d50175e83cd9888a85310539a372829b14848dd43b82327dbb0d21e5b0f170bfcc50f42e0ecd75aa3aa10c58790f41fc90401fe9dad9eb8f78283808074b6a128,0x7179440e653bd1a0b194ed13a6a6b9cb500400418ece3aa02aaeb6a2a394d2c17e06cd0e14df1ace3cb435cfcc1b7d7793e83df558d5bc5a0be9a9e0e931996d1947fc47e380ea2af3c7d8379a44e9a6000d1bc0e27bf059a25cbdcdb2a38a8,0x78923666d5234a5382b195149cd86dc5610dc14ca35232e8c3e33ca7b3c5e5a081c6af65c81bd90fc5a096f51b9e8b4981c0ce19821ab34fe6d8195891d4de5c0ebe95274e5424b37652c6e207bd2436201b401a02cbc08d1e822d5452c0800,0xfe1c78cd7d31f1d9275a13893e1e040f4688804d4715997643fe37004d5c79510789b38c6e13a14002c21e0615350049054d57c9e40f27c2f224c94ba72a5e924cbb508f96575410780a8a2274a9688422a648a2a134ced6a0aa86461b4a28a,0x503fbf00007c040405600040109c85f001054010272045416331f44100007e14058a4c56811f68a023000007e000165711e00009f863a1f51420a07e54d7280084ffaf3022cbbbc0e400000e670110900005000002ff01bf400000cfe330000,0x2fc0000000000007680000002b6002001280001dd800004163d7cb100000000010746227492fa9e7c0001ff800001b9c880007f6001c21d29420a166de07d4f723c0280026faff5700000010800200000000000001fefe0000000f300000000,0x569e9c000000000000001fa39dd836400000000000000000000000000000001b00861d25a14afb3d75b7dd3dd7de990000000000000000000000000000000c000000000000000000000,0x60d62860da160000000000000000000000000000000000000000000000000000000000000000000000000],[0x2200000000000000000000000000000000000000000000000000000000060120000000000000000000000000000000000000000000000002100000000000000000400000000010000000000000,0x8000000000000000000000082228200000000000000008000000000000000000000000000800000040000000000000000000000000000000000000000000000000000000200000000002000840000000000000000040000000040,0x100000000000000000000000000000000000000a00000000000000000000000020000000000000000000000000000000060120000000000000000000000000000000000000000000000000100000000000400040100000000000000000000000,0x200000000000000000000000000080000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000008800000000000000000000000000000,0x5210000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[],[0x1a7b797ffffa8f9fc849bfeff9f08be3fbffffff7d3079a057dbf5f949ffff07fe57d012d0f336c750e3ff44f0ffdfffffffffbc47df5852605e2c0cc1639bb12817c66e5b59dae189dfeffeae26e03fffff75f3ff90ad9dfdffff7f8b473f7f,0x112993ea4b979cbf1605b6be2f99f7aa6d88cdec301be809fae912638c05c779d9c2e997267b92bec67c22b28e835664c88fbb87140756c6b395e3cf9aa59670ae90acbe7014a1bfb3b4bcc89e5752ab7aa9f16bf70d58b3cd536b84430b9fd8,0x1235ee721d0030b3c31806db714f4d8d4ae81ff9c44ac49e6dd04f71b1c131ce84d2253c988fe92534e1553d36c4b08fe61c5915f217437a67ac3c4a5da54701857d21a91cab8fd1abea8206f26183660028931ed25ada76b63416048fde6880,0x1e12f38fa9d4e2f305dbcb82bc48425a1f3fffabd9c3c37b95cf3ce9da3f3a7643d26562ec104ab86ab28a262d785931d9fff67c6c2ffe3634d106a49f494ab84bd8bf0d1414eed0cc31d1b0fc0c18bc2d7e90828829c88bf8028288afa48802,0x5d000011029e10071b7d44141c18550003752508b4012a1013dc30e0d000400244852c12783ffc0790d55485804016318f3e03801578bbc260a87ada4602df4d8c5f11baa72d6b4947a0209d9bc02008080462000e00bd58880004968140020,0x50200000004000025680000035830000117a000020c07ba840c63cee000000681f86632990cc81403c00090000007101160000280063e3c61d1749bf58d0618154e6baa95a4ac40c9800001f7800c060000a800000c071e000000be90080000,0x80000000400000000c0000020000296120280000000000000a05f2a7c9b056180000000000006ce26000000000045c9b9620a1088a102120d8c2686164b500a000000020000000000000000003010000000000000000000,0x58000000000000000000000000000000000000001f29558b0548b525ea8a48220000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[0x200000000000000000010040000000000000000020a08100210000000000000000000000000000000000004000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000001000000,0x800000000100400800000000000021040000000000000000000000000004200082810a100480000862000000000000000000000001824a00105100521084218100000425004216002020000000000000001000000000000000000000000000,0x1004800000000000000000000000000000020400000010120000000040008000000000000000000000000000000000000000000000000000000000,0x0,0x80000000000000000000000000000000000000000000000000000000000000000000000000000000000],[0x3d8000000000000001806ffbe0000000000000007df5f7effdefe000000000000000000000000000000000020000000007dffe00000000000000000000000000000000000000000000000003fc00000000000000000000c00fffec00004,0x1e6fd64c24bad534f78ff4296c100b4e0abe36c3b94d90084e14040489a4d39f1a5d7cf5a5296b57d78c432bd6b4855555555aa150167131d9cf8ee4a5cb3ad47ca9bb38da5f9d403fde5297637b84055a9eafdc84eb1b1ed69256920413e6e8,0x20056000001400e0090050000080404440284200600014040008000020073a0020000000000000000884204004a82a82a14000080000100c000000000000080000000000000000000258188c0025d8420060d31480e128000804a0000202,0x1000000000000000000010000000000000446002000000000002000000421000c00000100200000000008000000404f82f83a0000000000000002000000000000000000000000000000000000000002a28800000000000000020000000000000,0x105a90000000000000000000000000020000000000000000000000000000652852900000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000]⟩,
   ⟨[],[0x7fffff80007f8607fffe01807fffe7f86000001ffff87fffffffffffe0007f801fffffffffffffffffe01ffff8060000000087fffe7fffffffffffffffffffffffffffffffffffffffc3003ffff3fc00000ff0c00ffffffff1c00ffffffc0c5]⟩⟩,
   [0xffffc066667fe67ffffe6619800007f9e000067ffff98000000000000661ff807fffffffffffffffffe67ffff9987fffffff980001ffffffffffffffffffffffffffffffffffffffffcf333ffffc00ff333ff3cccffffffff333300003fccf3,0x180003fffff807fffffffffffffffffff9fffffe00007ffffffffffffffff807ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffcffc0000ffffffff00ffffffffffffffffffffffff3f,0xd5556ad2d2aad2cd5554d2b4d5554d54aaaaad35555355555555555552d355553555555555555555554d2aaaab4cd55555554aaaab5555555555555555555555555555555555555555666955555956556965595a5aaaaaaaa9696aaaaaaa569,0x1333319b64999b644cccdb7924cccdccde66664933336b33333333333364eccb37333333333333333332499999eda33333333266666b3333333333333333333333333333333333333332d24f33337323324dccb09399999999b24d666659ac24,0x25a592bd0b2d42f16968bd42e9697690ab4b4f45a5a2a5a5a5a5a5a5bd0d695a25a5a5a5a5a5a5a5a5af4d2d2af55a5a5a5a2cb4b525a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5857a5a5a55a75a85a9615e92d2d2d2de85ab4b4ad057a,0x39c61cbff44e02fe718f4002f18e7f1f538c700639c2b9c639c639c63ff00e1c2639c639c639c639c62ff1ce3500639c639c2f38c7c639c639c639c639c639c639c639c639c639c639fa805c6395c763fa01815fe31ce31ce005fc738f1fa80,0x194ad4a15552557ad2b5aaaa82b5ad2b5495ad54d6b5794ad6b5294ad6aaadaca9294ad6b5294ad6b52854b5a9555294ad6b57d6a52d294ad6b5294ad6b5294ad6b5294ad6b5294ad6b555535294352d6aaa4abf556b5a94a5550a529594aaaa,0x26c99340003602ae4d92aaaacd937cdff26c9ff64d9d26c9b264d9365555131344d9364d9b26c9b264d00d932000326c9b262e4c9a9b26c9b264d9364d9b26c9b264d9364d9b26c9b25555664d96679bfff93eaaab26cd936aaa064d9190000,0x470e1c00003802a871e2aaaa8e1c7f1fe38f1fe78e1fb8f1c3871e387fffe3e3e71e3871e3c70e3c78ffee1c3fffbc70e3c7d78f1d1c38f1c3871e3871e3c70e3c78e1c78e1c38f1c3aaaab871e8781c0001c0000c38f1e380000871e1e0000,0x1d2a54aaaaaeaa802d4a80000254ad2b5495ab54d5ab56a54a952b56ad55529294d4a952b56ad5a952a55454a9555152a56ad555ab5356a54a952b56ad4a952a56ad5ab52a54a95ab56aaaaaad4a92a4aaaa4aaaaaa95ab56aaaaaad4a8aaaaa,0x64c993555533555366cd5555366c83200d93200993203366cd9b264c80003232166cd9b264c993264c8009932000264c9b36066cd8264c993264d9b366cd9b364c993264c99326cd9b00003366c1b06c0006c0000cd93264c0000c993130000,0x70e1c00003c000478f00000478f03c011e3c011e3c03c78f1e3c78f00003c3c078f1e3c78f1e3c78f0011e3c000478f1c380070e03870e1c3871e3c78f1e3c78f1e3c78f1e3c70e1c0000038701c0700007000000e1c387000000e1c1c0000,0x7f02000004000007f00000007f0040001fc0001fc00407f01fc07f00000404007f01fc07f01fc07f00001fc000007f01fc0007f00407f01fc07e03f80fe03f80fe03f80fe03f80fe0000003f80200800008000000fe03f8000000fe0200000,0x780000000000000780000000780000001e00001e00007f8001fff8000000000018001fff8001fff800001e00000007ffe0000780007f8001fff8003fff0003fff0003fff0003fff00000003c000000000000000000fffc0000000f000000000,0x7ffffe0000000000000000001ffffffe0000000000000000780000000000007ffffe0000003ffffffc0000003ffffffc00000000000000000000000000000f000000000000000000000,0x1fffe00000000000000000000000000000000000000000000000003fffffffffffffc0000000000000000000000000000000000000000000000000000000000,0x7fffffffffffc000000000000000000000000000000000000000000000000000000000000000000000000],0x3fffdfaaaabfaaabfffeaaaabfffebfaaffffaaffffabfffffffffffeaaabfbfafffffffffffffffffeaaffffaaabfffffffabfffebfffffffffffffffffffffffffffffffffffffffd5555ffff5fd7f5557f55557fffffff55557fffdfd555,[]⟩

private theorem candidate22Natural39PackedB000_checked : candidate22Natural39PackedB000.check candidate22Natural39PackedCoeff candidate22Natural39PackedStep=true := by decide +kernel

private def candidate22Natural39PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural39PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural39PackedWhich (r : Fin 588) : Fin 1 :=
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

private def candidate22Natural39PackedStart (r : Fin 588) : ℕ :=
  (if r.val < 294 then
  (if r.val < 147 then
  (if r.val < 73 then
  (if r.val < 36 then
  (if r.val < 18 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 4, 4, 4, 4, 4, 4, 4] : Array (ℕ)).getD r.val 0
else
  (#[4, 4, 6, 6, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 14] : Array (ℕ)).getD (r.val - 18) 0)
else
  (if r.val < 54 then
  (#[22, 22, 22, 22, 22, 22, 22, 40, 42, 42, 42, 44, 44, 44, 44, 44, 44, 44] : Array (ℕ)).getD (r.val - 36) 0
else
  (#[44, 44, 46, 46, 46, 48, 48, 48, 48, 48, 48, 48, 48, 48, 50, 50, 50, 52, 52] : Array (ℕ)).getD (r.val - 54) 0))
else
  (if r.val < 110 then
  (if r.val < 91 then
  (#[52, 52, 52, 52, 52, 52, 52, 54, 54, 54, 56, 56, 56, 56, 56, 56, 56, 56] : Array (ℕ)).getD (r.val - 73) 0
else
  (#[56, 88, 88, 88, 90, 90, 90, 90, 90, 90, 90, 90, 90, 92, 92, 92, 94, 94, 94] : Array (ℕ)).getD (r.val - 91) 0)
else
  (if r.val < 128 then
  (#[94, 94, 94, 94, 94, 94, 96, 96, 96, 98, 100, 100, 100, 100, 100, 100, 100, 100] : Array (ℕ)).getD (r.val - 110) 0
else
  (#[102, 102, 102, 104, 104, 104, 112, 112, 112, 112, 112, 112, 114, 114, 114, 116, 116, 116, 116] : Array (ℕ)).getD (r.val - 128) 0)))
else
  (if r.val < 220 then
  (if r.val < 183 then
  (if r.val < 165 then
  (#[116, 116, 116, 116, 116, 118, 118, 118, 120, 120, 120, 120, 120, 120, 120, 120, 120, 122] : Array (ℕ)).getD (r.val - 147) 0
else
  (#[122, 122, 124, 124, 124, 124, 124, 124, 124, 124, 124, 132, 132, 132, 134, 134, 134, 134] : Array (ℕ)).getD (r.val - 165) 0)
else
  (if r.val < 201 then
  (#[142, 142, 142, 142, 142, 144, 144, 162, 164, 164, 164, 164, 164, 164, 164, 164, 164, 166] : Array (ℕ)).getD (r.val - 183) 0
else
  (#[166, 166, 168, 168, 168, 168, 168, 168, 168, 168, 168, 170, 170, 170, 172, 172, 172, 174, 174] : Array (ℕ)).getD (r.val - 201) 0))
else
  (if r.val < 257 then
  (if r.val < 238 then
  (#[174, 174, 174, 174, 176, 176, 176, 178, 178, 178, 178, 178, 339, 339, 339, 339, 341, 341] : Array (ℕ)).getD (r.val - 220) 0
else
  (#[341, 359, 359, 359, 359, 359, 359, 359, 359, 359, 361, 361, 361, 363, 363, 363, 363, 363, 363] : Array (ℕ)).getD (r.val - 238) 0)
else
  (if r.val < 275 then
  (#[363, 363, 363, 395, 395, 395, 397, 397, 397, 397, 399, 399, 399, 399, 399, 401, 401, 401] : Array (ℕ)).getD (r.val - 257) 0
else
  (#[403, 403, 403, 403, 403, 403, 403, 403, 403, 405, 405, 405, 407, 425, 425, 425, 425, 425, 425] : Array (ℕ)).getD (r.val - 275) 0))))
else
  (if r.val < 441 then
  (if r.val < 367 then
  (if r.val < 330 then
  (if r.val < 312 then
  (#[425, 425, 427, 427, 427, 429, 429, 429, 429, 429, 429, 429, 429, 429, 431, 431, 431, 433] : Array (ℕ)).getD (r.val - 294) 0
else
  (#[433, 433, 433, 433, 505, 505, 505, 505, 507, 507, 507, 515, 515, 515, 515, 515, 515, 515] : Array (ℕ)).getD (r.val - 312) 0)
else
  (if r.val < 348 then
  (#[523, 523, 525, 525, 525, 527, 527, 527, 527, 527, 527, 527, 527, 527, 527, 527, 527, 529] : Array (ℕ)).getD (r.val - 330) 0
else
  (#[529, 529, 529, 529, 529, 529, 529, 529, 531, 531, 531, 533, 533, 533, 533, 533, 533, 533, 533] : Array (ℕ)).getD (r.val - 348) 0))
else
  (if r.val < 404 then
  (if r.val < 385 then
  (#[533, 535, 535, 535, 537, 537, 537, 537, 537, 537, 537, 537, 587, 589, 589, 589, 591, 591] : Array (ℕ)).getD (r.val - 367) 0
else
  (#[591, 609, 609, 609, 609, 609, 609, 611, 611, 611, 613, 613, 613, 613, 613, 613, 613, 613, 613] : Array (ℕ)).getD (r.val - 385) 0)
else
  (if r.val < 422 then
  (#[615, 615, 615, 633, 633, 633, 633, 633, 633, 633, 635, 635, 637, 637, 637, 639, 639, 639] : Array (ℕ)).getD (r.val - 404) 0
else
  (#[639, 639, 639, 639, 639, 639, 647, 647, 647, 649, 649, 649, 649, 667, 667, 667, 667, 667, 669] : Array (ℕ)).getD (r.val - 422) 0)))
else
  (if r.val < 514 then
  (if r.val < 477 then
  (if r.val < 459 then
  (#[669, 669, 671, 671, 671, 671, 671, 671, 671, 671, 671, 673, 673, 673, 675, 675, 675, 675] : Array (ℕ)).getD (r.val - 441) 0
else
  (#[675, 675, 675, 675, 677, 679, 679, 679, 681, 681, 681, 681, 681, 681, 681, 681, 681, 683] : Array (ℕ)).getD (r.val - 459) 0)
else
  (if r.val < 495 then
  (#[683, 683, 685, 685, 685, 685, 685, 703, 703, 703, 703, 705, 705, 705, 705, 705, 705, 705] : Array (ℕ)).getD (r.val - 477) 0
else
  (#[705, 705, 705, 705, 705, 707, 707, 707, 709, 709, 709, 709, 709, 709, 709, 709, 709, 711, 711] : Array (ℕ)).getD (r.val - 495) 0))
else
  (if r.val < 551 then
  (if r.val < 532 then
  (#[711, 713, 713, 713, 713, 713, 713, 713, 713, 713, 715, 715, 723, 725, 725, 725, 725, 725] : Array (ℕ)).getD (r.val - 514) 0
else
  (#[725, 725, 725, 725, 727, 727, 727, 729, 729, 729, 729, 729, 729, 729, 729, 729, 731, 731, 731] : Array (ℕ)).getD (r.val - 532) 0)
else
  (if r.val < 569 then
  (#[733, 733, 733, 733, 733, 733, 733, 733, 733, 735, 735, 735, 737, 737, 737, 737, 737, 737] : Array (ℕ)).getD (r.val - 551) 0
else
  (#[737, 737, 737, 739, 739, 739, 746, 746, 746, 746, 746, 746, 746, 763, 763, 764, 764, 764, 765] : Array (ℕ)).getD (r.val - 569) 0)))))

private theorem candidate22Natural39PackedChecks : ∀ j, (candidate22Natural39PackedBatches j).check candidate22Natural39PackedCoeff candidate22Natural39PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural39PackedB000_checked

private def candidate22Natural39PackedRow (r : Fin 588) : Prop :=
  BitPlane.rangeCheck 1 588 (candidate22Natural39PackedTail.cost r) r.val (candidate22Natural39PackedStart r)
    (candidate22Natural39PackedBatches (candidate22Natural39PackedWhich r)).edges (candidate22Natural39PackedBatches (candidate22Natural39PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 588)

private instance (r : Fin 588) : Decidable (candidate22Natural39PackedRow r) := by unfold candidate22Natural39PackedRow; infer_instance

private theorem candidate22Natural39PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<588, candidate22Natural39PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural39PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<588, candidate22Natural39PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural39PackedRows002 : ∀ t : Fin 128, ∀ h : 256+t.val<588, candidate22Natural39PackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural39PackedRows003 : ∀ t : Fin 128, ∀ h : 384+t.val<588, candidate22Natural39PackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural39PackedRows004 : ∀ t : Fin 128, ∀ h : 512+t.val<588, candidate22Natural39PackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural39PackedCover (r : Fin 588) : candidate22Natural39PackedRow r := by
  let b : Fin 5 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 5, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<588, candidate22Natural39PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural39PackedRows000
    · exact candidate22Natural39PackedRows001
    · exact candidate22Natural39PackedRows002
    · exact candidate22Natural39PackedRows003
    · exact candidate22Natural39PackedRows004
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural39Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural39Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural39PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural39PackedCoeff (by decide +kernel) candidate22Natural39PackedBatches candidate22Natural39PackedStep
    (by decide) candidate22Natural39PackedChecks candidate22Natural39PackedWhich candidate22Natural39PackedStart candidate22Natural39PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural39PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
