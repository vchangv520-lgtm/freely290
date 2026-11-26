module

public import Freely290.Candidate22Natural12Core
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural12PackedTail := candidate22Natural12Tail.toPeriodicShiftTail

private def candidate22Natural12PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-3,-2,0,-2⟩

private def candidate22Natural12PackedStep : List Bool := [false,false,true,true,false,false,true,false,false,true]

private def candidate22Natural12PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xa0b54d59016b644a000fc2712726528138365b5845e8a87fb4e92efebf30022567214240cd164c3d51627d815500124,0xeab3157fe67164f9880d2e71272624144bad72fcd12062123469134b83b6af3bd2bd89bdcf22a4021e73b5061000310,0x45ed0272b3a69dd54007956acbaa63c54f700f8d11bd8c4fa3e46b2aeae3fa6ea3e8dea88f091c580462a85039101c0,0x44761e822222add1dc027599ddc16302f397cb6d92f1ea0702f25e3f6a13735251330571f2a758981d10685a8031600,0x7c49812ff448801c88073a02c8f288644965de8a0403101534788daf7fc5f6e3374018264002a2100600d4720020300,0x788018038800f0605407c1dc29dc019079aeb2bac07c0047807f1a287cee088d25fbe137001d04000800046c006e400,0x8000000000010000000800b7c6000000eb7b2d4000000020000003d1000c884c75ebfa00000000000000fb800000000,0x40000000000000000001cfeff6377108800000000000000000000000000000],[0x50000000000000000000000000018048000000000000000000000000400000000800000000000,0x2000000000002290000000000000000000000800000000000000000000000000000000000000200000000200000,0x30000000000008000000000000018048000000000000000000000000400000808400000000000,0x2000000000000000000000000000000000000000000000000000000000000000000000000000000,0x2100000000000008000000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[0x400000000000000000000000000000000000000000000000000000000000000000000000020000000],[0x151febffe7ff03befff2d7fb113effff4bad72fcdf207ffffdc8334b83b6af3bd2bd89bddbfd5efff1ffb5049f7837e,0x60139cf245f73796cdec1785288009f6580b5fb425a49423efe31bd80c2c69917649cebd82972e9c139f0fa0d9c4f74,0x64b216d88db442a21fec71eedbb38440108645422044898716684b1fbdc5672f9830dce5a02da300044c0d516652600,0x227e93d1b39eb523fff9c1f1b2977651de091af40b3e667ffd5c36a56daceefd0672242a1d54e44be200e8380028200,0x17006405300036005204a0a4344800089082150220ba003cf804923770c53941e3a615c08004c3200000a210008d000,0x440004800a000002339200000480912b500c000580000066994a9c5b2248807d8001a00000000040000d0000,0x14800000000b2d4c0000000018000001e07838c88ef5214000000000000000000000000000,0x100001000000000000000000000000000000000000]⟩,
   ⟨[0x45100000000000000000000000000000000000000000000000000000000000000011000,0x10000800080000400000000000000000000400010000000000000180000000040103400000040000000000c20000000,0x8000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000],[0xe000000021ff00000001ffbaef00000000000000000400007fc0000000000000000000000007800000000020ee802,0x44e04800674003369000470888c80769faa73cf100495555d2004003000000000010008c68009460e200004e80828,0x2104040212008080406404800000040f10000000028400a0a80030484330a4608e441824a0c90034868d06210000000,0x601000000000101002000000080001e0e8000000000010000000000000000008000000000000000,0xa900000000000008000000000000014a40000000000000000000000000000020000000000000000]⟩,
   ⟨[],[0xffe01e47fc21ff79000ff9ffffff01e0fffffffff0ff8400027fdfffffffffffffffffffe41ff7800f20ffff60fff8b]⟩⟩,
   [0xff155f5ffd4a007b005ffa00000053e1fffffffff5ffa9fffe803fffffffffffffffffffed5ff83d5f6affff55007ad,0xffe1fffffffffefff007fffffffe1ffffffffffffffffffffffffffffffffffffffffffbe00ffff0ffffffffffff7,0x55a66a6aaa72aad3aa9554aaaaaa6555aaaaaaaaa9aacb5554d54aaaaaaaaaaaaaaaaaaaaa7552966573aaaa6655539,0xcc74a7419b6466cb6623379999994f2d999999999299eccccd4cf99999999999999999998cb33e0cbc4599994bccb22,0x96b8d472d3874b13b4c5a72d2d2d8849d2d2d2d2dcd2f169699692d2d2d2d2d2d2d2d2d2cf3a5ce8c6792d2d8c6923c,0x183f187b1c06739cc709c631ce31f1911ce31ce31fe3018e7198e31ce31ce31ce31ce31cf02398cf087e31ce0f71bc0,0xb580147eb7f8d630ad0b5694a56bfeaa4a56b5a940a9015ad5ca76b5a94a56b5a94a56b5bfc942180a7f94a5f02b100,0x26c0187b27fe9bdfc9fd9926c9b200cc9364d9326032006c999364d9326c9b26cd9364d93fed9ceff380d93600b2200,0x3800007bc7fee39ff1fe1e38f1c3feefe3871e3c7fc3ff8f1e63871e3c70e3c70e1c78e1c011e7300c001e38003c400,0x95bfeb8150005630ab0ab095ab56004456ad4a9520a9015ab45692b56ad5a952a54ad5ab4014a5280a00b56a0095500,0x26c00c0598016420320320d93264008864c993264032006cd81b1b264c993264c99366cd8006c6300c00264c0026600,0x38001001e00078403c03c11e3c78011078f1e3c7803c0070e01c03c78f1e3c78f1e3870e00070000000038700038000,0xc000000600018000c00c01e03f80000080fe03f800c0007f00601c07f01fc07f01fc07f00018000000003f8000c0000,0x1ffc000000000fffc000000018000001ff8001fff8001fff800000000000000c0000000000,0xff0000000000000000000000001ffffffe00000000000000000000000000000,0x1fffffe000000000000000000000000000000000000],0x7f600e03fc00ff387f87f8ffffff00ee7ffffffff07f80fffe3fcfffffffffffffffffffe00ff39c07007fff007fb80,[]⟩

private theorem candidate22Natural12PackedB000_checked : candidate22Natural12PackedB000.check candidate22Natural12PackedCoeff candidate22Natural12PackedStep=true := by decide +kernel

private def candidate22Natural12PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural12PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural12PackedWhich (r : Fin 588) : Fin 1 :=
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

private def candidate22Natural12PackedStart (r : Fin 588) : ℕ :=
  (if r.val < 294 then
  (if r.val < 147 then
  (if r.val < 73 then
  (if r.val < 36 then
  (if r.val < 18 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2] : Array (ℕ)).getD r.val 0
else
  (#[2, 2, 3, 3, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 7] : Array (ℕ)).getD (r.val - 18) 0)
else
  (if r.val < 54 then
  (#[11, 11, 11, 11, 11, 11, 11, 20, 21, 21, 21, 22, 22, 22, 22, 22, 22, 22] : Array (ℕ)).getD (r.val - 36) 0
else
  (#[22, 22, 23, 23, 23, 24, 24, 24, 24, 24, 24, 24, 24, 24, 25, 25, 25, 26, 26] : Array (ℕ)).getD (r.val - 54) 0))
else
  (if r.val < 110 then
  (if r.val < 91 then
  (#[26, 26, 26, 26, 26, 26, 26, 27, 27, 27, 28, 28, 28, 28, 28, 28, 28, 28] : Array (ℕ)).getD (r.val - 73) 0
else
  (#[28, 44, 44, 44, 45, 45, 45, 45, 45, 45, 45, 45, 45, 46, 46, 46, 47, 47, 47] : Array (ℕ)).getD (r.val - 91) 0)
else
  (if r.val < 128 then
  (#[47, 47, 47, 47, 47, 47, 48, 48, 48, 49, 50, 50, 50, 50, 50, 50, 50, 50] : Array (ℕ)).getD (r.val - 110) 0
else
  (#[51, 51, 51, 52, 52, 52, 56, 56, 56, 56, 56, 56, 57, 57, 57, 58, 58, 58, 58] : Array (ℕ)).getD (r.val - 128) 0)))
else
  (if r.val < 220 then
  (if r.val < 183 then
  (if r.val < 165 then
  (#[58, 58, 58, 58, 58, 59, 59, 59, 60, 60, 60, 60, 60, 60, 60, 60, 60, 61] : Array (ℕ)).getD (r.val - 147) 0
else
  (#[61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 66, 66, 66, 67, 67, 67, 67] : Array (ℕ)).getD (r.val - 165) 0)
else
  (if r.val < 201 then
  (#[71, 71, 71, 71, 71, 72, 72, 81, 82, 82, 82, 82, 82, 82, 82, 82, 82, 83] : Array (ℕ)).getD (r.val - 183) 0
else
  (#[83, 83, 84, 84, 84, 84, 84, 84, 84, 84, 84, 85, 85, 85, 86, 86, 86, 87, 87] : Array (ℕ)).getD (r.val - 201) 0))
else
  (if r.val < 257 then
  (if r.val < 238 then
  (#[87, 87, 87, 87, 88, 88, 88, 89, 89, 89, 89, 89, 169, 169, 169, 169, 170, 170] : Array (ℕ)).getD (r.val - 220) 0
else
  (#[170, 179, 179, 179, 179, 179, 179, 179, 179, 179, 180, 180, 180, 181, 181, 181, 181, 181, 181] : Array (ℕ)).getD (r.val - 238) 0)
else
  (if r.val < 275 then
  (#[181, 181, 181, 197, 197, 197, 198, 198, 198, 198, 199, 199, 199, 199, 199, 200, 200, 200] : Array (ℕ)).getD (r.val - 257) 0
else
  (#[201, 201, 201, 201, 201, 201, 201, 201, 201, 202, 202, 202, 203, 212, 212, 212, 212, 212, 212] : Array (ℕ)).getD (r.val - 275) 0))))
else
  (if r.val < 441 then
  (if r.val < 367 then
  (if r.val < 330 then
  (if r.val < 312 then
  (#[212, 212, 213, 213, 213, 214, 214, 214, 214, 214, 214, 214, 214, 214, 215, 215, 215, 216] : Array (ℕ)).getD (r.val - 294) 0
else
  (#[216, 216, 216, 216, 252, 252, 252, 252, 253, 253, 253, 257, 257, 257, 257, 257, 257, 257] : Array (ℕ)).getD (r.val - 312) 0)
else
  (if r.val < 348 then
  (#[261, 261, 262, 262, 262, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 264] : Array (ℕ)).getD (r.val - 330) 0
else
  (#[264, 264, 264, 264, 264, 264, 264, 264, 265, 265, 265, 266, 266, 266, 266, 266, 266, 266, 266] : Array (ℕ)).getD (r.val - 348) 0))
else
  (if r.val < 404 then
  (if r.val < 385 then
  (#[266, 267, 267, 267, 268, 268, 268, 268, 268, 268, 268, 268, 293, 294, 294, 294, 295, 295] : Array (ℕ)).getD (r.val - 367) 0
else
  (#[295, 304, 304, 304, 304, 304, 304, 305, 305, 305, 306, 306, 306, 306, 306, 306, 306, 306, 306] : Array (ℕ)).getD (r.val - 385) 0)
else
  (if r.val < 422 then
  (#[307, 307, 307, 316, 316, 316, 316, 316, 316, 316, 317, 317, 318, 318, 318, 319, 319, 319] : Array (ℕ)).getD (r.val - 404) 0
else
  (#[319, 319, 319, 319, 319, 319, 323, 323, 323, 324, 324, 324, 324, 333, 333, 333, 333, 333, 334] : Array (ℕ)).getD (r.val - 422) 0)))
else
  (if r.val < 514 then
  (if r.val < 477 then
  (if r.val < 459 then
  (#[334, 334, 335, 335, 335, 335, 335, 335, 335, 335, 335, 336, 336, 336, 337, 337, 337, 337] : Array (ℕ)).getD (r.val - 441) 0
else
  (#[337, 337, 337, 337, 338, 339, 339, 339, 340, 340, 340, 340, 340, 340, 340, 340, 340, 341] : Array (ℕ)).getD (r.val - 459) 0)
else
  (if r.val < 495 then
  (#[341, 341, 342, 342, 342, 342, 342, 351, 351, 351, 351, 352, 352, 352, 352, 352, 352, 352] : Array (ℕ)).getD (r.val - 477) 0
else
  (#[352, 352, 352, 352, 352, 353, 353, 353, 354, 354, 354, 354, 354, 354, 354, 354, 354, 355, 355] : Array (ℕ)).getD (r.val - 495) 0))
else
  (if r.val < 551 then
  (if r.val < 532 then
  (#[355, 356, 356, 356, 356, 356, 356, 356, 356, 356, 357, 357, 361, 362, 362, 362, 362, 362] : Array (ℕ)).getD (r.val - 514) 0
else
  (#[362, 362, 362, 362, 363, 363, 363, 364, 364, 364, 364, 364, 364, 364, 364, 364, 365, 365, 365] : Array (ℕ)).getD (r.val - 532) 0)
else
  (if r.val < 569 then
  (#[366, 366, 366, 366, 366, 366, 366, 366, 366, 367, 367, 367, 368, 368, 368, 368, 368, 368] : Array (ℕ)).getD (r.val - 551) 0
else
  (#[368, 368, 368, 369, 369, 369, 372, 372, 372, 372, 372, 372, 372, 380, 380, 380, 380, 380, 380] : Array (ℕ)).getD (r.val - 569) 0)))))

private theorem candidate22Natural12PackedChecks : ∀ j, (candidate22Natural12PackedBatches j).check candidate22Natural12PackedCoeff candidate22Natural12PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural12PackedB000_checked

private def candidate22Natural12PackedRow (r : Fin 588) : Prop :=
  BitPlane.rangeCheck 1 588 (candidate22Natural12PackedTail.cost r) r.val (candidate22Natural12PackedStart r)
    (candidate22Natural12PackedBatches (candidate22Natural12PackedWhich r)).edges (candidate22Natural12PackedBatches (candidate22Natural12PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 588)

private instance (r : Fin 588) : Decidable (candidate22Natural12PackedRow r) := by unfold candidate22Natural12PackedRow; infer_instance

private theorem candidate22Natural12PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<588, candidate22Natural12PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural12PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<588, candidate22Natural12PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural12PackedRows002 : ∀ t : Fin 128, ∀ h : 256+t.val<588, candidate22Natural12PackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural12PackedRows003 : ∀ t : Fin 128, ∀ h : 384+t.val<588, candidate22Natural12PackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural12PackedRows004 : ∀ t : Fin 128, ∀ h : 512+t.val<588, candidate22Natural12PackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural12PackedCover (r : Fin 588) : candidate22Natural12PackedRow r := by
  let b : Fin 5 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 5, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<588, candidate22Natural12PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural12PackedRows000
    · exact candidate22Natural12PackedRows001
    · exact candidate22Natural12PackedRows002
    · exact candidate22Natural12PackedRows003
    · exact candidate22Natural12PackedRows004
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural12Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural12Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural12PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural12PackedCoeff (by decide +kernel) candidate22Natural12PackedBatches candidate22Natural12PackedStep
    (by decide) candidate22Natural12PackedChecks candidate22Natural12PackedWhich candidate22Natural12PackedStart candidate22Natural12PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural12PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
