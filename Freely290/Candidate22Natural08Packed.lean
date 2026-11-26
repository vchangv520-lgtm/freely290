module

public import Freely290.Candidate22Natural08Core
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural08PackedTail := candidate22Natural08Tail.toPeriodicShiftTail

private def candidate22Natural08PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-3,-2,-3,4⟩

private def candidate22Natural08PackedStep : List Bool := [false,false,true,true,false,false,true,false,false,true]

private def candidate22Natural08PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x17d57041c154fc29d568d1e64b2f8c5a89020082bb86619a2a94d038b35274da69a7d188bea00002d6ce463cb6c28b332cb44f66ab7a7864f3084d220331467f6,0x1d4c383993e9254b3ae81598184a0b87e11a80461ecfba88a349017e27c0c1d1e195ba59fa42aa20d260d68278780b808e463f43555c008699a4bdc2c871550d4,0x5b44ef2ef53e4e2dfd730fe9ff51c3655560015a67b9d885f989766311be8871d93b238570032205590070cfeef4dcb0ee8d31a96a444bdb7ff1424ae1c55540,0x2580e9252ede6c47a0b919b1c46721c457ac0554d45da9d9518e2a64cdc3d0bb6fbbbb52c0288008a34d063975e602264c75bccf28d8dca962f2b46a22f000dc,0x13a64870a9e62228e3b4e9d51189664bb742809af20a17979a2208c09621c4d020fc3cc0101450000275150807068aa842cf951235c7af2725cc169a0897417e2,0xc006a19aa002680fc1b1a410c00480401f840e08003e16d3c000af80802c001c000bf00c00133200ec80070220ef000bf141574ccf09004b566425d000ea0588,0x4a38fe6fd803001fb0a2c004800000000000841bc4d240000400000c000000ff40000016c000000000003df00000f9effac5000220078bf83900002000000,0x15840000000000000000000000000000000171a000000000000000000000000000000000000000000000000000007bd9afb937651f7840000000000000000],[0x50000000000000000000000002000000002000000000000200000000000000000000000000000000000000000800,0x80000000000000000000000000000001290000000000000000010000000000000000000800890000000000000004000000000000000000000000100000001,0x200000000000000000000000000000000000030000000000000000000000002000000002000004542000080000000000000000000000000000000000000000000,0x800880000000000000000000000000000000000000000000000000,0x100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[0x30003013351de003203060bd680040001110098002068411000003a1200000000053a002000000042820000080210004000100449020011040001c0201090000,0x10043c1214206322a00040a52000c020100003840a640617200010214000200102d1400200000004082000021037400400109c608d2021914520205001088000,0x2000181201248301002020024800400001100a02188282070c001081a000000041c280020000000008000202500900000100984610012d116700364a03090008,0x2004980034204301001040ca20008000011002020862a60034001201a0202000038220000000000028000000423c000803110c2359230d904100024a01010000,0x801204194000000000c030004030100000001a6002083800010140080000020040020000000028000000a200000802111c40694000810300080000080000,0x940002000000003000d300000000000000000404021a0000100000200000000000000000000000000000a01000000101944009622d0401002e0001100000,0x424111100000000006000000000000000000004c2a00000000000000000000000000000000000000000000000000401010443392208116020000000000000,0x802000024800000000000000000000000],[0x347fb42c088c018dc4f8c9d0087910f8fe6eff0790000402003ff601e1f941fe2b4240ff9fffffffbd59ffdfc00003ff08460210002808028005480a1fca677f7,0x204e002a448c010500d81980083a60b0d888de061a10008c04026644a12448b6600241d40688ac08a971fbc110440b6b1d4e86080009850681040c1207c403b04,0x24c82422c0042145806449b00836b2a44e64fe401200809e08210a80001120518082c041420502401d3969049084001613ca840900090922008408125a0c00020,0x387a3036808c20cd8450b0f0087002f008acff408c010014081dd84161c90dfd0b80814a917950370d61440810580282114a842180084406a08dac000206400c2,0x8019006800020408008e05000034100062420010410148804000404000008e0008240808001ac0800300042000400002940c2200029c104a9841c1a000044304,0x3410000801000018a07000033008068000010a01840c00000a00000130000040800000072fc00d00000010880000168800080029c804808c2400000800630,0x202a448000000004490000000000000000008e101100000000000000000000000000000800000000000000000000020024380008c0022801c000000000000,0x40640008000000000000000000000000]⟩,
   ⟨[0x10000000000000020010000108000040002000000000000000000000000000000000000000000000200000000010000002100000080200060000004000000000,0x100000000000000000000000000000000000000000200000040000000000000],[0x680372d3bdddf81d61acfdbce06eb03277d00986fdf93bcefc0463a1306be09d0477ae0b80000004dda005c77fcec00b798edebb655d7ec1bfab631f01af0801,0x30138ac0c003207000220910000828320800690114007c01003230002090205601042003029b991b3402420200c0025600000000a200060008080010098015554,0x100000040000020000400000400000400006040000000000013084400000a0080000064084666420006980000000080000000000080000000000000080002a2,0x20000000000000000000000000000000000001000000000000040001000000a000000000000b81880000000080000000000000000000000000000000000000514,0x900000000000000000000000000000000000001018900000000000000000000000000000000000000000000000040]⟩,
   ⟨[],[0xf807ffffffffff3ff1fffffff87ff0fa7ff00f9ffffffffffc04ffe1f0ffe09f4ffffe0fa0000004ffe007c7ffffc00fffffffffffffffffffffffff03ff8809]⟩⟩,
   [0x1f557ffffffffffbff7fffffffa800502fff05fa000000000014dffebf5000fa0dffffeafca00002dffe667cc0000333000000000000000000000000333ffe7ff,0x30ff80000000000ffffffffffffffffff800ff07ffffffffffffbfffffffffffff00001f07ffffffbfffffffffffffffffffffffffffffffffffffffffc007fff,0x1599d5555555555155b55555554d55954d55a954aaaaaaaaaa9915553595555355555553aacaaaab5aaad2aa55555696aaaaaaaaaaaaaaaaaaaaaaaaa96aad555,0x2cd2b3333333333b33133333336b33236b336236666666666653d33253d33235393333259c866665999849e6f333324d6666666666666666666666666b2664ccc,0x6e325a5a5a5a5a1a5da5a5a5a725a358da54ca74b4b4b4b4b621a5b85e5a4a7a1a5a5b92f14b4b612d2f4b79a5a585ab4b4b4b4b4b4b4b4b4b4b4b4814b4f696,0x8fc39c639c639c239fc639c63839c39f1c670c78c738c738c7c1c63e60638c63ec639c1cff8c7381ce2ff38239c605fc738c738c738c738c738c738fe8c70718,0x350014ad6b5294a16bf5294ad6feb5cb0352d0575ad6a5295affe528120294569f5294bea015ad681a57aa95694ad50aad6a5295ad6a5295ad6a5295aa9ad554a,0x60059364d9b26c24de64d9364fcd9fdfd9b9f999364c9b26c80064c0404d866df64d93fcff9364fe365555ab26c9aa0c9b364d9364c9b26c9b364d900136066c,0x8001e3871e3c70071e78e1c78f8e1f1f9e31f1fe3870e3c70fff78fe7f71f78e078e1c0f01e38700c7800603c70e0000e3c78e1c78f1c38f1c3871e002380070,0x35ffca952b56ad5ed40d5ab52a02540b0356b0b0a952a56ad58002a41202b4d1a0d5ab40500a95280ad5552aaad5aaaaa56ad5ab52a54a95ab56ad4aaaa95552a,0x60013264d9b366366166cd9b303660202642020cd9b364c990004c80404d860c066cd80600cd9b00c9800300c993000c9b366cd9b366cd93264c99300326064c,0x8001c3871e3c78078078f1e3c04780c0478c0c0f1e3c78f1e0008f01808e08100870e008010e1c000e0004030e1c000f1c3870e1c3870e1c3870e1c000380070,0x1fc07e03f8038007f01fc007800007800000fe03f80fe0000f00000f00000007f0000000fe000f00000000fe0000fe03f80fe03f80fe03f80fe0003c00780,0x60007ffc00000007ffe000000000000000010003fff0000000000000000000f80000001f0000000000003f0000000003fff0003fff0003fff000000000000,0x7fff80000000001800000000000000000001fffc0000000000000000000000000000000000000000000000000000fffc0000003ffffffc000000000000000,0xffffffffffc0000000000000000000000],0x7003ffffffffff1ff0fffffff83ff0783ff7878ffffffffffc007fe0f07fe78f07fffe0780ffffc07feaabd5ffffd557fffffffffffffffffffffffd55ffabff,[]⟩

private theorem candidate22Natural08PackedB000_checked : candidate22Natural08PackedB000.check candidate22Natural08PackedCoeff candidate22Natural08PackedStep=true := by decide +kernel

private def candidate22Natural08PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural08PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural08PackedWhich (r : Fin 588) : Fin 1 :=
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

private def candidate22Natural08PackedStart (r : Fin 588) : ℕ :=
  (if r.val < 294 then
  (if r.val < 147 then
  (if r.val < 73 then
  (if r.val < 36 then
  (if r.val < 18 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 11, 11, 11, 13, 13, 13, 13, 13, 13, 13] : Array (ℕ)).getD r.val 0
else
  (#[13, 13, 15, 15, 26, 28, 28, 28, 28, 28, 28, 28, 28, 28, 30, 30, 30, 32] : Array (ℕ)).getD (r.val - 18) 0)
else
  (if r.val < 54 then
  (#[34, 34, 34, 34, 34, 34, 34, 132, 134, 134, 134, 136, 136, 136, 136, 136, 136, 136] : Array (ℕ)).getD (r.val - 36) 0
else
  (#[136, 136, 138, 138, 138, 140, 140, 140, 140, 140, 140, 140, 140, 140, 142, 142, 142, 162, 162] : Array (ℕ)).getD (r.val - 54) 0))
else
  (if r.val < 110 then
  (if r.val < 91 then
  (#[162, 162, 162, 162, 162, 162, 162, 164, 164, 164, 166, 166, 166, 166, 166, 166, 166, 166] : Array (ℕ)).getD (r.val - 73) 0
else
  (#[166, 171, 171, 171, 173, 173, 173, 173, 173, 173, 173, 173, 173, 175, 175, 175, 177, 177, 177] : Array (ℕ)).getD (r.val - 91) 0)
else
  (if r.val < 128 then
  (#[177, 177, 177, 177, 177, 177, 179, 179, 179, 181, 192, 192, 192, 192, 192, 192, 192, 192] : Array (ℕ)).getD (r.val - 110) 0
else
  (#[193, 193, 193, 194, 194, 194, 195, 195, 195, 195, 195, 195, 196, 196, 196, 197, 197, 197, 197] : Array (ℕ)).getD (r.val - 128) 0)))
else
  (if r.val < 220 then
  (if r.val < 183 then
  (if r.val < 165 then
  (#[197, 197, 197, 197, 197, 198, 198, 198, 217, 217, 217, 217, 217, 217, 217, 217, 217, 218] : Array (ℕ)).getD (r.val - 147) 0
else
  (#[218, 218, 219, 219, 219, 219, 219, 219, 219, 219, 219, 220, 220, 220, 221, 221, 221, 221] : Array (ℕ)).getD (r.val - 165) 0)
else
  (if r.val < 201 then
  (#[222, 222, 222, 222, 222, 223, 223, 228, 229, 229, 229, 229, 229, 229, 229, 229, 229, 230] : Array (ℕ)).getD (r.val - 183) 0
else
  (#[230, 230, 231, 231, 231, 231, 231, 231, 231, 231, 231, 232, 232, 232, 233, 233, 233, 252, 252] : Array (ℕ)).getD (r.val - 201) 0))
else
  (if r.val < 257 then
  (if r.val < 238 then
  (#[252, 252, 252, 252, 253, 253, 253, 254, 254, 254, 254, 254, 255, 255, 255, 255, 256, 256] : Array (ℕ)).getD (r.val - 220) 0
else
  (#[256, 261, 261, 261, 261, 261, 261, 261, 261, 261, 262, 262, 262, 263, 263, 263, 263, 263, 263] : Array (ℕ)).getD (r.val - 238) 0)
else
  (if r.val < 275 then
  (#[263, 263, 263, 268, 268, 268, 269, 269, 269, 269, 280, 280, 280, 280, 280, 281, 281, 281] : Array (ℕ)).getD (r.val - 257) 0
else
  (#[282, 282, 282, 282, 282, 282, 282, 282, 282, 283, 283, 283, 284, 289, 289, 289, 289, 289, 289] : Array (ℕ)).getD (r.val - 275) 0))))
else
  (if r.val < 441 then
  (if r.val < 367 then
  (if r.val < 330 then
  (if r.val < 312 then
  (#[289, 289, 290, 290, 290, 291, 291, 291, 291, 291, 291, 291, 291, 291, 292, 292, 292, 293] : Array (ℕ)).getD (r.val - 294) 0
else
  (#[293, 293, 293, 293, 304, 304, 304, 304, 305, 305, 305, 306, 306, 306, 306, 306, 306, 306] : Array (ℕ)).getD (r.val - 312) 0)
else
  (if r.val < 348 then
  (#[307, 307, 308, 308, 308, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 310] : Array (ℕ)).getD (r.val - 330) 0
else
  (#[310, 310, 310, 310, 310, 310, 310, 310, 311, 311, 311, 312, 312, 312, 312, 312, 312, 312, 312] : Array (ℕ)).getD (r.val - 348) 0))
else
  (if r.val < 404 then
  (if r.val < 385 then
  (#[312, 313, 313, 313, 314, 314, 314, 314, 314, 314, 314, 314, 357, 358, 358, 358, 359, 359] : Array (ℕ)).getD (r.val - 367) 0
else
  (#[359, 364, 364, 364, 364, 364, 364, 365, 365, 365, 366, 366, 366, 366, 366, 366, 366, 366, 366] : Array (ℕ)).getD (r.val - 385) 0)
else
  (if r.val < 422 then
  (#[367, 367, 367, 372, 372, 372, 372, 372, 372, 372, 383, 383, 384, 384, 384, 385, 385, 385] : Array (ℕ)).getD (r.val - 404) 0
else
  (#[385, 385, 385, 385, 385, 385, 386, 386, 386, 387, 387, 387, 387, 392, 392, 392, 392, 392, 393] : Array (ℕ)).getD (r.val - 422) 0)))
else
  (if r.val < 514 then
  (if r.val < 477 then
  (if r.val < 459 then
  (#[393, 393, 394, 394, 394, 394, 394, 394, 394, 394, 394, 395, 395, 395, 396, 396, 396, 396] : Array (ℕ)).getD (r.val - 441) 0
else
  (#[396, 396, 396, 396, 407, 408, 408, 408, 409, 409, 409, 409, 409, 409, 409, 409, 409, 410] : Array (ℕ)).getD (r.val - 459) 0)
else
  (if r.val < 495 then
  (#[410, 410, 411, 411, 411, 411, 411, 441, 441, 441, 441, 442, 442, 442, 442, 442, 442, 442] : Array (ℕ)).getD (r.val - 477) 0
else
  (#[442, 442, 442, 442, 442, 443, 443, 443, 444, 444, 444, 444, 444, 444, 444, 444, 444, 454, 454] : Array (ℕ)).getD (r.val - 495) 0))
else
  (if r.val < 551 then
  (if r.val < 532 then
  (#[454, 455, 455, 455, 455, 455, 455, 455, 455, 455, 456, 456, 499, 500, 500, 500, 500, 500] : Array (ℕ)).getD (r.val - 514) 0
else
  (#[500, 500, 500, 500, 501, 501, 501, 502, 502, 502, 502, 502, 502, 502, 502, 502, 503, 503, 503] : Array (ℕ)).getD (r.val - 532) 0)
else
  (if r.val < 569 then
  (#[504, 504, 504, 504, 504, 504, 504, 504, 504, 505, 505, 505, 506, 506, 506, 506, 506, 506] : Array (ℕ)).getD (r.val - 551) 0
else
  (#[506, 506, 506, 507, 507, 507, 508, 508, 508, 508, 508, 508, 508, 512, 512, 513, 513, 513, 514] : Array (ℕ)).getD (r.val - 569) 0)))))

private theorem candidate22Natural08PackedChecks : ∀ j, (candidate22Natural08PackedBatches j).check candidate22Natural08PackedCoeff candidate22Natural08PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural08PackedB000_checked

private def candidate22Natural08PackedRow (r : Fin 588) : Prop :=
  BitPlane.rangeCheck 1 588 (candidate22Natural08PackedTail.cost r) r.val (candidate22Natural08PackedStart r)
    (candidate22Natural08PackedBatches (candidate22Natural08PackedWhich r)).edges (candidate22Natural08PackedBatches (candidate22Natural08PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 588)

private instance (r : Fin 588) : Decidable (candidate22Natural08PackedRow r) := by unfold candidate22Natural08PackedRow; infer_instance

private theorem candidate22Natural08PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<588, candidate22Natural08PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural08PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<588, candidate22Natural08PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural08PackedRows002 : ∀ t : Fin 128, ∀ h : 256+t.val<588, candidate22Natural08PackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural08PackedRows003 : ∀ t : Fin 128, ∀ h : 384+t.val<588, candidate22Natural08PackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural08PackedRows004 : ∀ t : Fin 128, ∀ h : 512+t.val<588, candidate22Natural08PackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural08PackedCover (r : Fin 588) : candidate22Natural08PackedRow r := by
  let b : Fin 5 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 5, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<588, candidate22Natural08PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural08PackedRows000
    · exact candidate22Natural08PackedRows001
    · exact candidate22Natural08PackedRows002
    · exact candidate22Natural08PackedRows003
    · exact candidate22Natural08PackedRows004
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural08Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural08Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural08PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural08PackedCoeff (by decide +kernel) candidate22Natural08PackedBatches candidate22Natural08PackedStep
    (by decide) candidate22Natural08PackedChecks candidate22Natural08PackedWhich candidate22Natural08PackedStart candidate22Natural08PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural08PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
