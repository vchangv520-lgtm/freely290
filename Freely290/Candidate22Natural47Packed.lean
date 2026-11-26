module

public import Freely290.Candidate22Natural47Core
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural47PackedTail := candidate22Natural47Tail.toPeriodicShiftTail

private def candidate22Natural47PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-1,-2,0,-4⟩

private def candidate22Natural47PackedStep : List Bool := [false,false,true,true,false,false,true,false,false,true]

private def candidate22Natural47PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x255bd154d463a014b7bc1b3000014541f6661d001c67c130cc3ff9fed9dd32ec1c2428b9e1ca88e32e73f999b931a15e679ccd0637231a8a0c11399983a37c77b051e45316382c32babc82150cab8c32,0x24fd7d3065e003671ffff00a2203d7a3ff493055465354c143714848d57fff1c9ab0e5923ffffffffff08200f59252c8a5fffd996d6b5e68687c7c07fff901a2fc8870a8c8d8265187fcddc6bb22a1a8,0xeea98d0e8d14d7a6963bfd0100155f61a394aa05f4360b20e97793e8bfcb6790db0554340cbd0765565300015b7aec5873667ca9d03b1a7a5b94e5fc0e4537fe611be55414aa1c99febf5695937b828,0x176f41610209d8623d43ac14370256922f3c5cb8220858e9cd74981c0cdbe033238d8399ef429c1e4be1b1009e0ca6d6fc3455cda668082464278111dc441cadd1d3fd56ad01b5fa8989920dbc8e8800,0x3879a0999dbc14048bffd0ca2203179d84d5c7a44421d30e9a849054d527d20b15147be2904bf85a04402115768fe2dc70af10a1a68ab629efb015461ee7920caa368fb74ae1801ece57d7d6f0d7220a,0x103c01e000df0016bc1e041500376070000345000151d00025711e0003c024000007981e5be7ec8f00800060094f2144bfd239d0003f506b4000001f0168afbbbf320802e16e714480d7e800500000,0xf800000001f20000000000a0003c8000000000000008c000039c88000780000000068001c47fcb17000000000009f837cbfe7c600003def90000007a001220eb6cd0df7d55e09b1468a56fcef000000,0x21a0000000000000000b607c8340000000000000000000000000982eff9fe9e7fdbff6423974280000000000,0xa055000000000000000000000000000000000],[0x20000000080000000000014000000000000000000000000060120000000004200040000000000000000000000000000000000100000000000000000000000000000000000000000000000000044,0x2000000000000000088a4000000000000008000002000000000000000400000000000000000080042000000000000000000000000000000200000000000000000000000000000000000000000,0x400000000000000000000000000c000000000000800000000000060120000000000200000000000000000020004000000000000000040000000000000000000000000000000000000000000000000000,0x800000000000002000000002000000000000000000000000000000000000440000000000000000000000000000000000000000000000000000000000000000000000000,0x14840000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[],[0x7e590dff4fe3a37fe4b26b6ffffd6d1f81fffaaffbfe95f3ffffffffffbc67f0f9ffb2d4d1623c13279fffffb3f3f396c263309f5affc4e2646f3ff873ca7dd54cd994fbdee00a633d405fd3b7893f7a,0x4d5c6f38eac01d5f72c97172337bede6b805c0776022a2ec1ba4c88fbba8e7149399582e6536217309d9bd54ba65363130f94658fcfde8ac612a7b5d0a41859ecbc29443e95599f29323275a4b611fdc,0x528bb121327fa6194fc4f72a07fa8abc17c1332a17551eb2258fe61c5104a0b25640813aaa30e258d59b00144d19ae10c5062c3e9bb4bc15711100b2c534bb3d5cff8daded4b57ee8ff00950763ee800,0x736b41e80758c8fbfa72003ffffc5684183f3ed90c8a672bc2f1d9fff6394760bc3610543c7a274606ce16bf3c8286384e12ed0f0ca222e32620141012ca11f8ac3bc0a900a1725c6fe8b1affe248802,0x1c1a120650141a801d3b090dd48038c1290000809155a1e0202318f3e00504a64041758400bc7ccea2a04040582034517ee12031180020e03244400579833bd74888adbfe248bfdeca0ad290df9700a0,0x106440000002c0001fc00005e800a0004000040a000172000010116000463818000016602341184f880300000000b98ac498a5786000098e4c8000004001a6892efabba0ac552faf8121443410e80000,0xe260000000000000000001e1c03000000000000029f83380018000000021000000000000c40021c12a04038e0d9bdf68b810300000000,0x400000000000000000000000000000005faa141605618020000000000000000000000]⟩,
   ⟨[0x140000000002100040000000000040000000000000000000000000000000000000001310a020d2200000000000000000000000000000000000004000000000000000000000000000000000000000,0x1800000000020000000000000000080000000000000000000000000000000000000000000100002000000000000000000000000000000800000000000000021000000020002000000004000000080000,0x4000000000000000000000000000000000000000001000000000000000000],[0x6a00000000000fff8000000000003e0000000000000003000000007fff00000000002cef5fdf2dd0000000000000000000000000000000006007bff0000000000000000000000000000000000004,0x63bdea4f3825b9c465201e3f8da7d75937a4d3dc6e434f69a71555555a81a49cce52f7ecaceb47572dc2ad4f37deb5b96b2b6c772d2115ef6b7c72b0200b79cfe79d4fdb8a97dcee72fab2ad33e166e8,0x400000022000002101101810060800200ce808800200282a82a1100040004b001200841888001aec2140600240041080008034c0101480004001008804002000000500021100000112c0808202,0x40000000000000000000000118040000004210030080000020382f83a0000000000000000000000000091440000000000000000000000000000100000000000000000000000000000000000000000000,0x16a40000000000000800000000012852900000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[],[0x1ffffe01f91fffc21fffdf900003fff87e0007f00601fffc03000000087fff3f86007fff3ffffffffff000007f0fffffffffffffff003ffffff8e007ffffffffffffffffffffffffffffffffffffc0c5]⟩⟩,
   [0x3fff8155fd7fffd4a0001fb00017fff980661ff01e67fffccc3ffffff98000ff9e667fffc00000000003f999ff3fffffffffffffff333ffffff99998000fffffffffffffffffffffffffffffffffccf3,0x60007ffe07ffffffffffffeffffc0007fffff80ffffffffffffffffffffffffff9ff8000ffffffffffffffff80ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff3f,0x2aaaaa66a9aaaaa72aaab53aaaa55553552d32a54cd35555a655555554d555aaccd2d55595555555555aab4b5595555555555555556955555554b4b2aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa569,0x4666674b9d1999b65999acb9998b3336b364e99cda48cccf6d333333323333665a49b3334cccccccccc99926ccbccccccccccccccc24cccccccd9269999999999999999999999999999999999999ac24,0xb4b4b8cd1cd2d3872d2c93d2d31a5a2dbd0d5268af496957aa5a5a5a2da5a8b0af4a5a556969696969ed42d1619696969696969697a6969696f42d52d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d057a,0x138c73f0e1ee31c0631cf1ce31c239c2e3ff01c70afee71a8039c639c29c63f3f500c6396718e718e71f1fd0181e718e718e718e717f8e718e7002f9ce31ce31ce31ce31ce31ce31ce31ce31ce31fa80,0x695aa80051e56b7f96b58b056b416b57d6aaab52a055ad4aaa94ad6b57b52956aaaa52942d4a52b5ad4ab5554abad4a52b5ad4a52bd55ad4a52aa854a564a56b5a94a56b5a94a56b5a94a56b5a94aaaa,0xd934c0161e9b27ffb26edf9b27e4d9d65555264d500c9900026c9b262a64d64aaaae4d9766c9b26c99cdfff93ec99364d9366c9b2aa9366c9b555013649364d9326c9b26cd9364d9326c9b26cd90000,0xe1c700181ee3c7ffc38f1fe3c7f8e1f87fffc78ffff0e1fffc70e3c7d478e875555071e878f1c38f1e0e0001c0f1e3871e3870e3c001c78f1c00001c78e3871e3c70e3c70e1c78e1c38f1c38f1e0000,0x654aabfeae1a95000a958b056ac15ab52d55552a5554a54aaa92a56ad52d5aad55552d4aad5ab56a54aa55554aaab56ad4a952a56aaa8ad5ab55555352a56ad4a952a56ad5ab52a54a95ab56a54aaaaa,0x9934c01300cd9800cd912064c8193204800064c8000c9900024c9b360366c360000366c366cd9b366c360006c0cd9b366cd9b364c002c993260000264c64c993264c9b366cd9b366cd93264c9930000,0xe1c7001c00f1e000f1e1c078f01e3c07000078f0000f1e00038f1c380387038000038703870e1c3870380007000e1c3870e1c38700030e1c380000387078f1e3c78f1c3870e1c3870e1c3870e1c0000,0xfe00000000fe0000fe00007f001fc00000000000000fe00003f01fc003f800000003f803f80fe03f80000000000fe03f80fe03f80003f01fc000003f8080fe03f80fe03f80fe03f80fe03f80fe00000,0x100000000010000010000008000200000000000000010000003ffe0000400000000040000000fffc000000000000fffc000fffc000003ffe00000004000ff0003fff0003fff0003fff0003fff0000000,0x3fff0000000000000000fffffff000000000000000000000000000003ffffffc0000003ffffffc0000000000,0xf0000000000000000000000000000000000003fffffffffffffc00000000000000000,0xfffffc0000000000000000000000000000000],0xfffbe00f80fffc00fffcf87ffe1fffabeaaabf7eaaafffd555ffffffabfff5faaaabfff5ffffffffff5faaabf57ffffffffffffff555ffffffaaaabfff7ffffffffffffffffffffffffffffffffd555,[]⟩

private theorem candidate22Natural47PackedB000_checked : candidate22Natural47PackedB000.check candidate22Natural47PackedCoeff candidate22Natural47PackedStep=true := by decide +kernel

private def candidate22Natural47PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural47PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural47PackedWhich (r : Fin 588) : Fin 1 :=
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

private def candidate22Natural47PackedStart (r : Fin 588) : ℕ :=
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
  (#[148, 148, 148, 148, 148, 148, 148, 163, 165, 165, 165, 167, 167, 167, 167, 167, 167, 167] : Array (ℕ)).getD (r.val - 36) 0
else
  (#[167, 167, 169, 169, 169, 171, 171, 171, 171, 171, 171, 171, 171, 171, 173, 173, 173, 175, 175] : Array (ℕ)).getD (r.val - 54) 0))
else
  (if r.val < 110 then
  (if r.val < 91 then
  (#[175, 175, 175, 175, 175, 175, 175, 177, 177, 177, 179, 179, 179, 179, 179, 179, 179, 179] : Array (ℕ)).getD (r.val - 73) 0
else
  (#[179, 206, 206, 206, 208, 208, 208, 208, 208, 208, 208, 208, 208, 210, 210, 210, 212, 212, 212] : Array (ℕ)).getD (r.val - 91) 0)
else
  (if r.val < 128 then
  (#[212, 212, 212, 212, 212, 212, 214, 214, 214, 216, 276, 276, 276, 276, 276, 276, 276, 276] : Array (ℕ)).getD (r.val - 110) 0
else
  (#[278, 278, 278, 280, 280, 280, 287, 287, 287, 287, 287, 287, 289, 289, 289, 291, 291, 291, 291] : Array (ℕ)).getD (r.val - 128) 0)))
else
  (if r.val < 220 then
  (if r.val < 183 then
  (if r.val < 165 then
  (#[291, 291, 291, 291, 291, 293, 293, 293, 295, 295, 295, 295, 295, 295, 295, 295, 295, 297] : Array (ℕ)).getD (r.val - 147) 0
else
  (#[297, 297, 299, 299, 299, 299, 299, 299, 299, 299, 299, 306, 306, 306, 308, 308, 308, 308] : Array (ℕ)).getD (r.val - 165) 0)
else
  (if r.val < 201 then
  (#[350, 350, 350, 350, 350, 352, 352, 367, 369, 369, 369, 369, 369, 369, 369, 369, 369, 371] : Array (ℕ)).getD (r.val - 183) 0
else
  (#[371, 371, 373, 373, 373, 373, 373, 373, 373, 373, 373, 375, 375, 375, 377, 377, 377, 379, 379] : Array (ℕ)).getD (r.val - 201) 0))
else
  (if r.val < 257 then
  (if r.val < 238 then
  (#[379, 379, 379, 379, 381, 381, 381, 383, 383, 383, 383, 383, 390, 390, 390, 390, 392, 392] : Array (ℕ)).getD (r.val - 220) 0
else
  (#[392, 407, 407, 407, 407, 407, 407, 407, 407, 407, 409, 409, 409, 411, 411, 411, 411, 411, 411] : Array (ℕ)).getD (r.val - 238) 0)
else
  (if r.val < 275 then
  (#[411, 411, 411, 438, 438, 438, 440, 440, 440, 440, 442, 442, 442, 442, 442, 444, 444, 444] : Array (ℕ)).getD (r.val - 257) 0
else
  (#[446, 446, 446, 446, 446, 446, 446, 446, 446, 448, 448, 448, 450, 465, 465, 465, 465, 465, 465] : Array (ℕ)).getD (r.val - 275) 0))))
else
  (if r.val < 441 then
  (if r.val < 367 then
  (if r.val < 330 then
  (if r.val < 312 then
  (#[465, 465, 467, 467, 467, 469, 469, 469, 469, 469, 469, 469, 469, 469, 471, 471, 471, 473] : Array (ℕ)).getD (r.val - 294) 0
else
  (#[473, 473, 473, 473, 475, 475, 475, 475, 477, 477, 477, 484, 484, 484, 484, 484, 484, 484] : Array (ℕ)).getD (r.val - 312) 0)
else
  (if r.val < 348 then
  (#[491, 491, 493, 493, 493, 495, 495, 495, 495, 495, 495, 495, 495, 495, 495, 495, 495, 497] : Array (ℕ)).getD (r.val - 330) 0
else
  (#[497, 497, 497, 497, 497, 497, 497, 497, 499, 499, 499, 501, 501, 501, 501, 501, 501, 501, 501] : Array (ℕ)).getD (r.val - 348) 0))
else
  (if r.val < 404 then
  (if r.val < 385 then
  (#[501, 503, 503, 503, 505, 505, 505, 505, 505, 505, 505, 505, 511, 513, 513, 513, 515, 515] : Array (ℕ)).getD (r.val - 367) 0
else
  (#[515, 530, 530, 530, 530, 530, 530, 531, 531, 531, 532, 532, 532, 532, 532, 532, 532, 532, 532] : Array (ℕ)).getD (r.val - 385) 0)
else
  (if r.val < 422 then
  (#[533, 533, 533, 548, 548, 548, 548, 548, 548, 548, 549, 549, 550, 550, 550, 551, 551, 551] : Array (ℕ)).getD (r.val - 404) 0
else
  (#[551, 551, 551, 551, 551, 551, 557, 557, 557, 558, 558, 558, 558, 573, 573, 573, 573, 573, 574] : Array (ℕ)).getD (r.val - 422) 0)))
else
  (if r.val < 514 then
  (if r.val < 477 then
  (if r.val < 459 then
  (#[574, 574, 575, 575, 575, 575, 575, 575, 575, 575, 575, 576, 576, 576, 577, 577, 577, 577] : Array (ℕ)).getD (r.val - 441) 0
else
  (#[577, 577, 577, 577, 578, 579, 579, 579, 580, 580, 580, 580, 580, 580, 580, 580, 580, 581] : Array (ℕ)).getD (r.val - 459) 0)
else
  (if r.val < 495 then
  (#[581, 581, 582, 582, 582, 582, 582, 597, 597, 597, 597, 598, 598, 598, 598, 598, 598, 598] : Array (ℕ)).getD (r.val - 477) 0
else
  (#[598, 598, 598, 598, 598, 599, 599, 599, 600, 600, 600, 600, 600, 600, 600, 600, 600, 601, 601] : Array (ℕ)).getD (r.val - 495) 0))
else
  (if r.val < 551 then
  (if r.val < 532 then
  (#[601, 602, 602, 602, 602, 602, 602, 602, 602, 602, 603, 603, 609, 610, 610, 610, 610, 610] : Array (ℕ)).getD (r.val - 514) 0
else
  (#[610, 610, 610, 610, 611, 611, 611, 612, 612, 612, 612, 612, 612, 612, 612, 612, 613, 613, 613] : Array (ℕ)).getD (r.val - 532) 0)
else
  (if r.val < 569 then
  (#[614, 614, 614, 614, 614, 614, 614, 614, 614, 615, 615, 615, 616, 616, 616, 616, 616, 616] : Array (ℕ)).getD (r.val - 551) 0
else
  (#[616, 616, 616, 617, 617, 617, 623, 623, 623, 623, 623, 623, 623, 637, 637, 638, 638, 638, 639] : Array (ℕ)).getD (r.val - 569) 0)))))

private theorem candidate22Natural47PackedChecks : ∀ j, (candidate22Natural47PackedBatches j).check candidate22Natural47PackedCoeff candidate22Natural47PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural47PackedB000_checked

private def candidate22Natural47PackedRow (r : Fin 588) : Prop :=
  BitPlane.rangeCheck 1 588 (candidate22Natural47PackedTail.cost r) r.val (candidate22Natural47PackedStart r)
    (candidate22Natural47PackedBatches (candidate22Natural47PackedWhich r)).edges (candidate22Natural47PackedBatches (candidate22Natural47PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 588)

private instance (r : Fin 588) : Decidable (candidate22Natural47PackedRow r) := by unfold candidate22Natural47PackedRow; infer_instance

private theorem candidate22Natural47PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<588, candidate22Natural47PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural47PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<588, candidate22Natural47PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural47PackedRows002 : ∀ t : Fin 128, ∀ h : 256+t.val<588, candidate22Natural47PackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural47PackedRows003 : ∀ t : Fin 128, ∀ h : 384+t.val<588, candidate22Natural47PackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural47PackedRows004 : ∀ t : Fin 128, ∀ h : 512+t.val<588, candidate22Natural47PackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural47PackedCover (r : Fin 588) : candidate22Natural47PackedRow r := by
  let b : Fin 5 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 5, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<588, candidate22Natural47PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural47PackedRows000
    · exact candidate22Natural47PackedRows001
    · exact candidate22Natural47PackedRows002
    · exact candidate22Natural47PackedRows003
    · exact candidate22Natural47PackedRows004
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural47Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural47Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural47PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural47PackedCoeff (by decide +kernel) candidate22Natural47PackedBatches candidate22Natural47PackedStep
    (by decide) candidate22Natural47PackedChecks candidate22Natural47PackedWhich candidate22Natural47PackedStart candidate22Natural47PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural47PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
