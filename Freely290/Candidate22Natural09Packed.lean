module

public import Freely290.Candidate22Natural09Core
public import Freely290.BitPlaneAdmissibleExceptions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural09PackedTail := candidate22Natural09Tail.toPeriodicShiftTail

private def candidate22Natural09PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-3,-2,-2,1⟩

private def candidate22Natural09PackedStep : List Bool := [false,false,true,true,false,false,true,false,false,true]

private def candidate22Natural09PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x165529ffd3ec76fb7a7ecd66dda800500f39003a000000000014d7eaa65000da0d3cfe885ca000029860467080000333000000000000000000000000130e867fe,0x1dcc5e14e613a87818e1618a204d5488e45b80167cd6c60cc0894c4226cbd5d981c323198842aa2090c0d6e27b451f80cb0fff91e5cebf70e41cac0af8674d0d4,0x9b43f417f70740145d445c756731a32d18b0085a55e0ad10818d4dc35151087c9d56638850032201aaa0720f7ab71cb03d7631d391232ed69d531032e1c95540,0xc5860b0068e72966a0747fa05424a11c267c0757ba1e1d3e698e8c247dc030a9259a9752c028800c71cd04b8e5a50221a1ebefe943cb707361855580206400d4,0x15a6622a7a3cdc2873bfadf0fd8943493076803ac85f1184d86200b48221e4d0805e2c40d014500001cd15480d8b9aa820bf23275a8791cdb134ea322881517e2,0x80020db5dc0afc07c17f00470065c0a00d840c008fbfc0eea0000e81801f80140b02f800001332000b00030302be000943c2127d6d944500fcb0014000520588,0xa7bef7a0003800681bb00008000070000001ddadbf100000f00000e000000cfd0000016c0000c0000003fd40000bfe1dfd805010454bffdfd00001000000,0x540400000000000000000000000000000001e20000000000000000000000000000000000000000000000000000009ed7bcf7babcf3a240000000000000000],[0x50000000000000000000000002000000002000000000000200000000000000000000000000000000000000000001,0x80000000000000000000000000000000290000000000000000010000000000000000000800890000000000000004000000000000000000000000000000000,0x200000000000000000000000000000040000030000000000000000000000002000000002020004542000080000000000000000000000000000000080000000000,0x20000000000000000000010000000000000000000000000800880000000000000000000000000000000000000000000000000,0x100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[],[0x3affb5eb95ced6ac8de15385427fffffdb21ff2fffffffffffffb6d7f7ffffffff9fed9f57ffffffb37fffe7bfffffffffffffffffffffffffffffffdfc1c77ff,0x2c4e26d66adbb5f4ded0afe8b53ec3bf7816dec63ccfbb4299022f0ca92ddcbe14fdef343e88ac08ad1bfb956f76ff6b18ecf004808b095cf26e009807dfeb30c,0x2d48367ef5d9d7d4227b592f5b30a2a24c64fe6061b3fa90eda148d409118459b0c8f70150050240587b694c8c08a016bd5e0e1a448cc7f6c09e90b82a1440028,0x327a4537f371b3df9e4dfeb877f234f98c81ffd0febd2dc8d31d9e3774c85ff48f47e8ca737950370109446028cfaa82ebe705f6071f327c8bf46f270237100ca,0x601921925194720001a810de6051000040c20a1bfe40bae818000501c0380e1201002006001ac080aa00042086000002199d161093b3ce20d2476c7802c44304,0x3d9b2223f800000000048807200400a0000108d8c27e34000000000000000010000080072fc00340000002200000c4829d272706ea490ef082e8002a80630,0x2be09084000000197e400000000000000000152524000000000000000000002000000008000000000000000000000a562100ad230c1db0020000000000000,0x612842084040000000000000000000000]⟩,
   ⟨[0x20002010000002000000000001000000000000000000800000000000001000000000000000000000000000000000000000000000000000000000000,0x8000000000000000000000000010000000000008080080000000000004040040000000000000000000000010440000228a0000a208080000222000800000000,0x80000000040500410000000000006000000000000000000000000000008002000000a15000400440100100100000000000,0x10000000000000000000000000000000000000000000000000000000000000100000000000000000000000000],[0x6007def1fcef793cf1defadbc80000027ec00f80000000000004e5617000008003fece0780000004bf6007040000000000000000000000000000000303ff0009,0x3013c0000000000000210084000d453508406900a2a2aa2aaab232002091505711202003029b991b30204202051156568820aaaa08a2a2aaaa888aaa09a80555c,0x102000401400000000004000400000400006040002020800013000400000a0084000060084666420006980000000080020000800008000020400800080002a2,0x20000000000000000000000000002000000001000000010841040001000000a080000000000b81880000000080080000010040000044006810041000000000514,0x900000000000000000000000000000000000001018900000000000000000000000000000000000000000000000040]⟩,
   ⟨[],[0xf007ffffffffff3ff1fffffff80000027ff00f80000000000004ffe1f00000804ffffe0f80000004ffe007c40000000000000000000000000000000303ff8009,0x80000000000000000000000007ff0f80000001ffffffffffc00000000ffe01f000000002000000000000003ffffc00ffffffffffffffffffffffffc00000000]⟩⟩,
   [0x1f557ffffffffffbff7fffffffa800502fff05fa000000000014dffebf5000fa0dffffeafca00002dffe667cc0000333000000000000000000000000333ffe7ff,0x30ff80000000000ffffffffffffffffff800ff07ffffffffffffbfffffffffffff00001f07ffffffbfffffffffffffffffffffffffffffffffffffffffc007fff,0x1599d5555555555155b55555554d55954d55a954aaaaaaaaaa9915553595555355555553aacaaaab5aaad2aa55555696aaaaaaaaaaaaaaaaaaaaaaaaa96aad555,0x2cd2b3333333333b33133333336b33236b336236666666666653d33253d33235393333259c866665999849e6f333324d6666666666666666666666666b2664ccc,0x6e325a5a5a5a5a1a5da5a5a5a725a358da54ca74b4b4b4b4b621a5b85e5a4a7a1a5a5b92f14b4b612d2f4b79a5a585ab4b4b4b4b4b4b4b4b4b4b4b4814b4f696,0x8fc39c639c639c239fc639c63839c39f1c670c78c738c738c7c1c63e60638c63ec639c1cff8c7381ce2ff38239c605fc738c738c738c738c738c738fe8c70718,0x350014ad6b5294a16bf5294ad6feb5cb0352d0575ad6a5295affe528120294569f5294bea015ad681a57aa95694ad50aad6a5295ad6a5295ad6a5295aa9ad554a,0x60059364d9b26c24de64d9364fcd9fdfd9b9f999364c9b26c80064c0404d866df64d93fcff9364fe365555ab26c9aa0c9b364d9364c9b26c9b364d900136066c,0x8001e3871e3c70071e78e1c78f8e1f1f9e31f1fe3870e3c70fff78fe7f71f78e078e1c0f01e38700c7800603c70e0000e3c78e1c78f1c38f1c3871e002380070,0x35ffca952b56ad5ed40d5ab52a02540b0356b0b0a952a56ad58002a41202b4d1a0d5ab40500a95280ad5552aaad5aaaaa56ad5ab52a54a95ab56ad4aaaa95552a,0x60013264d9b366366166cd9b303660202642020cd9b364c990004c80404d860c066cd80600cd9b00c9800300c993000c9b366cd9b366cd93264c99300326064c,0x8001c3871e3c78078078f1e3c04780c0478c0c0f1e3c78f1e0008f01808e08100870e008010e1c000e0004030e1c000f1c3870e1c3870e1c3870e1c000380070,0x1fc07e03f8038007f01fc007800007800000fe03f80fe0000f00000f00000007f0000000fe000f00000000fe0000fe03f80fe03f80fe03f80fe0003c00780,0x60007ffc00000007ffe000000000000000010003fff0000000000000000000f80000001f0000000000003f0000000003fff0003fff0003fff000000000000,0x7fff80000000001800000000000000000001fffc0000000000000000000000000000000000000000000000000000fffc0000003ffffffc000000000000000,0xffffffffffc0000000000000000000000],0x7003ffffffffff1ff0fffffff83ff0783ff7878ffffffffffc007fe0f07fe78f07fffe0780ffffc07feaabd5ffffd557fffffffffffffffffffffffd55ffabff,[⟨0x800,[false,true,false,true]⟩]⟩

private theorem candidate22Natural09PackedB000_checked : candidate22Natural09PackedB000.check candidate22Natural09PackedCoeff candidate22Natural09PackedStep=true := by decide +kernel

private def candidate22Natural09PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural09PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural09PackedWhich (r : Fin 588) : Fin 1 :=
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

private def candidate22Natural09PackedStart (r : Fin 588) : ℕ :=
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

private theorem candidate22Natural09PackedChecks : ∀ j, (candidate22Natural09PackedBatches j).check candidate22Natural09PackedCoeff candidate22Natural09PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural09PackedB000_checked

private def candidate22Natural09PackedRow (r : Fin 588) : Prop :=
  BitPlane.rangeCheck 1 588 (candidate22Natural09PackedTail.cost r) r.val (candidate22Natural09PackedStart r)
    (candidate22Natural09PackedBatches (candidate22Natural09PackedWhich r)).edges (candidate22Natural09PackedBatches (candidate22Natural09PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 588)

private instance (r : Fin 588) : Decidable (candidate22Natural09PackedRow r) := by unfold candidate22Natural09PackedRow; infer_instance

private theorem candidate22Natural09PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<588, candidate22Natural09PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural09PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<588, candidate22Natural09PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural09PackedRows002 : ∀ t : Fin 128, ∀ h : 256+t.val<588, candidate22Natural09PackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural09PackedRows003 : ∀ t : Fin 128, ∀ h : 384+t.val<588, candidate22Natural09PackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural09PackedRows004 : ∀ t : Fin 128, ∀ h : 512+t.val<588, candidate22Natural09PackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural09PackedCover (r : Fin 588) : candidate22Natural09PackedRow r := by
  let b : Fin 5 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 5, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<588, candidate22Natural09PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural09PackedRows000
    · exact candidate22Natural09PackedRows001
    · exact candidate22Natural09PackedRows002
    · exact candidate22Natural09PackedRows003
    · exact candidate22Natural09PackedRows004
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural09Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural09Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural09PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural09PackedCoeff (by decide +kernel) candidate22Natural09PackedBatches candidate22Natural09PackedStep
    (by decide) candidate22Natural09PackedChecks candidate22Natural09PackedWhich candidate22Natural09PackedStart candidate22Natural09PackedCover _ hc f hf
  have admissible : ∀ j, (candidate22Natural09PackedBatches j).admissibleExceptions=true := by decide +kernel
  intro j e he
  exact BitPlane.InitialBatch.admissibleExceptions_sound (admissible j) he

end Freely290
