module

public import Freely290.Candidate22Natural21Core
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural21PackedTail := candidate22Natural21Tail.toPeriodicShiftTail

private def candidate22Natural21PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-2,-2,-2,1⟩

private def candidate22Natural21PackedStep : List Bool := [false,false,true,true,false,false,true,false,false,true]

private def candidate22Natural21PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x20003faa01180005affff00180002200000003ffffffffffc661800186600006787fb47ffff80000000000182400007fcfe66600c2300000bccffffc01800000000000000032,0x2085cc985f7864f9c0e876bc14440a49091607d65f60d27f9493335425294c4a0a12355b29a0f1312d72dd9ab0a8108ac208020e66b7b4ea5e00de691430a44c402062562c28,0x194155689a37503e1874fe13602002ff3eaffcaa9b74ff724394b105b4224c307c4fa2e458285fd27228948bb016d22454c00136e03b7ed8f72f3bf5bf113dd981daa5449da8,0x147aa8b07287aaf88a36a5c5486e0afe52803473f113d9a6d3c5d382209505ee6a07033b11673e0e22b781a78df120ff06c403600683233780893159611a5828e8c436632900,0x3ef8b14c816c06c125b6031f744402704a422bea1aed95904d5c6244021e0894d415355c9e4722034ae44915147df055808455ca28a883982aa201b0344a840d47d29d7c310a,0x4ff3e00ac0087000477c3e0082a007fae2fc0080bee643f00003c5000010500004780009f8492396de57e000041a81a020001b0000003e0000294c1c01ebfd30d94eb011e00,0x1b00000000077000038800001400004f915000029af9ba4000000000001e60000020001f6000d2aa771a0000000a0000000000000003fc0000016800000004011e89fafac000,0xf56400000000000000000000000000000000030d0000000000000000000000000000000000000000000002fbbea02000000000],[0x1100000000000000000020000000000000000180480000000000000000004200000000000000010000000000000000000000000000000004,0x1000000000000000001114100000000000000000000000000480000010000000000000000800000400000010020010800000000000010000200000000000000000041,0x40000000000000000000000000000500000000000000000000000008000000000180480000000000000000000200040000008001004000000000000000000000000000000000,0x100000000000000000000000000020000000010000000000000000000000000000000000110000000000000000000000000000000000000000,0x2908000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[],[0x7cdf6fff19f8f62ffaf98c07ffffffcbd6a6cfc7fefa1537bfffffffffe81c1fe7fffff8f6782381b9c0b3ffffbdcffd3fffffffcffeecbbfffffb5487e8b1d5891d7d4c947b,0x4671919c48b6975758125eee8466f6de93b7bd324a75a796e05c2a7662350700dc23eef1cf051717d314591799780abba6f552e5afdd5d156daf36c0abe00cad84bf9de22edc,0x550d8190029e53e6d3393e8cd40ffc2ea73248bad3fca9ab7c131fa1754827d13587164327139c89fb096f5440e0715cac0051c84b4bb550805b23d3a515e040431c61895100,0x77e4acf4e3d3379efc2591619fffd5b5deb938426a5b9016a3f3d49088bac93e167ffd82bcce291717c5563836366a14f85afcca1a2121180a09be3271022515c98b4715e102,0x9764003a003cde005712a901ba9288b8c818284835085d5900008095559b4c1003cf80700138f9eb6e2d04041760b0d0101004080019242000380298002cec82336b1be1ea0,0x480000050008800064000000bd000001fac001d08910fa8000040a000019a00005800008004624a10fda0000075d4000c000000000240000002d70200003244f0c051852000,0xb06000000a910640000000000000000000018000000004f0f58800000000000000000000000000000000000000000044615f5f04000000,0x1d0000000000000000]⟩,
   ⟨[0x10800000000000000288800020000002020000014044101400000800001000000000000000200040002008000000801500000110000004000000000010001011010010000000,0x4000000000000000000004000442000000400000000000000000000000000000000000000000002001010000000002000000400000000000002020224000a041000,0x82000000000000000000000000200000200800000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000],[0x804480000000010001000200000000c100000000202002020004000000042c0000000101400001a0640140000044408000000842001004060010022000804c48a0a40008405,0x6f7fc827fa08001118100820df1b61b9fdbbd200020200203a4d77c6842042cd215554b01410001a0600044c52ef6fc80ab53ccf621100422959000204dde9ecd8fde5fbefe8,0x2000034008004004440220140400000c9000000080000200cec080101000a0a84048084000804110004b0000002bb08401834c08000020422000400500020200000002,0x400000000000000000000000023001000000000000000000042100300800000101e0e80000000000000000000000000024510000000000008000000000000000000000010000,0x2d4800000000000000000000000000800000000014a400000000000000000000000000001000000000000000000000000000000000000000000]⟩,
   ⟨[],[0x1fffff00fe47fff087fff3f8600000fffffff0ffffffffffe0007f00601fffe01800021fffe7ffffffffff86007fff9fc00001fc3003fffc7003fffff81fffffffffffffffc5]⟩⟩,
   [0x3fffc0aaff5ffff5280003f9e00033fffffff300000000000661ff01e67fffe661fffe60001fffffffffff9e667fffe00fe667fcf333fffccccc0003f99ffffffffffffffff3,0x60003fff01ffffffffffffff9fffff0000000fffffffffffffff80fffffffffffffffffffffffffffffffff9ff80007ffffffe03ffffffffffffffffffe0000000000000003f,0x35555533aa6aaaa9caaaa554b55569aaaaaaa6555555555552d32a54cd2aaaad3355552aaab2aaaaaaaaaaccd2aaaad56aad2d565696aaaa5a5aaaa954b55555555555555569,0x533333a56746666d96666ccdf333246666666d3333333333364e99cda486667b68cccc86666e66666666665a499999b326649b32c24e6666c936666735933333333333333324,0x5a5a5c6b4734b4e1cb4ba90ba5a7a4b4b4b45a5a5a5a5a5bd0d5268af54b4abd56968ab4b534b4b4b4b4b0af4d2d2ba7b50b45857a4b4b7a16b4b49a0ba5a5a5a5a5a5a5a7a,0x19c639f8387b8c7018c73f1f5c6380738c7385c639c639c63ff01c70afe738d4018e70b38c7c738c738c73f500e31cbc7c7f406057f8c738017c738e3f5c639c639c639c6380,0x74ad540094795adfe5ad6ab54ad6aa295ad6afad6b5294ad6aaab52a054d6a55555ad5f6a52ad6a5295ad6aaaa294a152ad5552afd5652955429295a9555294ad6b5294ad6aa,0x6c9a600d87a6c9ffec9bcdff364ffb26c9b3ac9b264d9365555264d50164c80006c98a4c9ac9b364d9364aaaab26ca6737ffe4faaab64daaa824d9320064d9364d9b26c9b00,0x70e3800e07b8f1fff0e3f1ffc78ffc38f1c3ff1c3871e387fffc78ffff870ffff8f1f58f1d71c3871e3875555438f4783800070000078e0000071e3c0078e1c78e1c38f1c00,0x72a555ffab86a54002a56ab54ad5aaa95ab56a54a952b56ad55552a555552a55555ab555ab554a952b56ad555556a552a955552aaaaad5aaaaaad4a95552a54ad5ab56a54aaa,0x4c9a600cc033660033643200c9900cd93264066cd9b264c800064c800064c80006cd806cd8193264d9b3600001b361b0d8001b00000993000009932601b366c993264c99300,0x70e3800f003c78003c783c00f1e00f1e3c78078f1e3c78f000078f000078f000070e0070e01e3c78e1c3800001c381c0e0001c00000e1c00000e1c3801c3870e1c3870e1c00,0x7f000000003f80003f800000fe000fe03f8007f01fc07f0000000000007f000007f0007f001fc07f01fc000001fc000000000000000fe000000fe0000003f80fe03f80fe000,0x180000000004000004000000100000fffc00008001fff80000000000001800000180001800060007ffe000000060000000000000000300000003000000003fff0003fff00000,0xfffe0000000000000000000000000000000007fff8000000000000000000000000000000000000000000003ffffffc00000000,0x1fc000000000000000],0xfffdf007e03fff003fff5faafffd57ffffff57fffffffffeaaabf7eaaafffeaaafffeafffebffffffffffaaaabfffafd7eaaafd5555fffd5555fffdfaafffffffffffffffd5,[]⟩

private theorem candidate22Natural21PackedB000_checked : candidate22Natural21PackedB000.check candidate22Natural21PackedCoeff candidate22Natural21PackedStep=true := by decide +kernel

private def candidate22Natural21PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural21PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural21PackedWhich (r : Fin 588) : Fin 1 :=
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

private def candidate22Natural21PackedStart (r : Fin 588) : ℕ :=
  (if r.val < 294 then
  (if r.val < 147 then
  (if r.val < 73 then
  (if r.val < 36 then
  (if r.val < 18 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 4, 4, 4, 4, 4, 4, 4] : Array (ℕ)).getD r.val 0
else
  (#[4, 4, 6, 6, 69, 71, 71, 71, 71, 71, 71, 71, 71, 71, 73, 73, 73, 75] : Array (ℕ)).getD (r.val - 18) 0)
else
  (if r.val < 54 then
  (#[82, 82, 82, 82, 82, 82, 82, 98, 100, 100, 100, 102, 102, 102, 102, 102, 102, 102] : Array (ℕ)).getD (r.val - 36) 0
else
  (#[102, 102, 104, 104, 104, 106, 106, 106, 106, 106, 106, 106, 106, 106, 108, 108, 108, 110, 110] : Array (ℕ)).getD (r.val - 54) 0))
else
  (if r.val < 110 then
  (if r.val < 91 then
  (#[110, 110, 110, 110, 110, 110, 110, 112, 112, 112, 114, 114, 114, 114, 114, 114, 114, 114] : Array (ℕ)).getD (r.val - 73) 0
else
  (#[114, 130, 130, 130, 132, 132, 132, 132, 132, 132, 132, 132, 132, 134, 134, 134, 136, 136, 136] : Array (ℕ)).getD (r.val - 91) 0)
else
  (if r.val < 128 then
  (#[136, 136, 136, 136, 136, 136, 138, 138, 138, 140, 142, 142, 142, 142, 142, 142, 142, 142] : Array (ℕ)).getD (r.val - 110) 0
else
  (#[144, 144, 144, 146, 146, 146, 153, 153, 153, 153, 153, 153, 155, 155, 155, 157, 157, 157, 157] : Array (ℕ)).getD (r.val - 128) 0)))
else
  (if r.val < 220 then
  (if r.val < 183 then
  (if r.val < 165 then
  (#[157, 157, 157, 157, 157, 159, 159, 159, 161, 161, 161, 161, 161, 161, 161, 161, 161, 163] : Array (ℕ)).getD (r.val - 147) 0
else
  (#[163, 163, 165, 165, 165, 165, 165, 165, 165, 165, 165, 172, 172, 172, 174, 174, 174, 174] : Array (ℕ)).getD (r.val - 165) 0)
else
  (if r.val < 201 then
  (#[181, 181, 181, 181, 181, 183, 183, 199, 201, 201, 201, 201, 201, 201, 201, 201, 201, 203] : Array (ℕ)).getD (r.val - 183) 0
else
  (#[203, 203, 205, 205, 205, 205, 205, 205, 205, 205, 205, 207, 207, 207, 209, 209, 209, 211, 211] : Array (ℕ)).getD (r.val - 201) 0))
else
  (if r.val < 257 then
  (if r.val < 238 then
  (#[211, 211, 211, 211, 213, 213, 213, 215, 215, 215, 215, 215, 259, 259, 259, 259, 261, 261] : Array (ℕ)).getD (r.val - 220) 0
else
  (#[261, 277, 277, 277, 277, 277, 277, 277, 277, 277, 279, 279, 279, 281, 281, 281, 281, 281, 281] : Array (ℕ)).getD (r.val - 238) 0)
else
  (if r.val < 275 then
  (#[281, 281, 281, 297, 297, 297, 299, 299, 299, 299, 301, 301, 301, 301, 301, 303, 303, 303] : Array (ℕ)).getD (r.val - 257) 0
else
  (#[305, 305, 305, 305, 305, 305, 305, 305, 305, 307, 307, 307, 309, 325, 325, 325, 325, 325, 325] : Array (ℕ)).getD (r.val - 275) 0))))
else
  (if r.val < 441 then
  (if r.val < 367 then
  (if r.val < 330 then
  (if r.val < 312 then
  (#[325, 325, 327, 327, 327, 329, 329, 329, 329, 329, 329, 329, 329, 329, 331, 331, 331, 333] : Array (ℕ)).getD (r.val - 294) 0
else
  (#[333, 333, 333, 333, 335, 335, 335, 335, 337, 337, 337, 344, 344, 344, 344, 344, 344, 344] : Array (ℕ)).getD (r.val - 312) 0)
else
  (if r.val < 348 then
  (#[351, 351, 353, 353, 353, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 357] : Array (ℕ)).getD (r.val - 330) 0
else
  (#[357, 357, 357, 357, 357, 357, 357, 357, 359, 359, 359, 361, 361, 361, 361, 361, 361, 361, 361] : Array (ℕ)).getD (r.val - 348) 0))
else
  (if r.val < 404 then
  (if r.val < 385 then
  (#[361, 363, 363, 363, 365, 365, 365, 365, 365, 365, 365, 365, 408, 410, 410, 410, 412, 412] : Array (ℕ)).getD (r.val - 367) 0
else
  (#[412, 440, 440, 440, 440, 440, 440, 442, 442, 442, 444, 444, 444, 444, 444, 444, 444, 444, 444] : Array (ℕ)).getD (r.val - 385) 0)
else
  (if r.val < 422 then
  (#[446, 446, 446, 461, 461, 461, 461, 461, 461, 461, 463, 463, 465, 465, 465, 467, 467, 467] : Array (ℕ)).getD (r.val - 404) 0
else
  (#[467, 467, 467, 467, 467, 467, 474, 474, 474, 476, 476, 476, 476, 491, 491, 491, 491, 491, 492] : Array (ℕ)).getD (r.val - 422) 0)))
else
  (if r.val < 514 then
  (if r.val < 477 then
  (if r.val < 459 then
  (#[492, 492, 493, 493, 493, 493, 493, 493, 493, 493, 493, 494, 494, 494, 495, 495, 495, 495] : Array (ℕ)).getD (r.val - 441) 0
else
  (#[495, 495, 495, 495, 496, 497, 497, 497, 498, 498, 498, 498, 498, 498, 498, 498, 498, 499] : Array (ℕ)).getD (r.val - 459) 0)
else
  (if r.val < 495 then
  (#[499, 499, 500, 500, 500, 500, 500, 515, 515, 515, 515, 516, 516, 516, 516, 516, 516, 516] : Array (ℕ)).getD (r.val - 477) 0
else
  (#[516, 516, 516, 516, 516, 517, 517, 517, 518, 518, 518, 518, 518, 518, 518, 518, 518, 519, 519] : Array (ℕ)).getD (r.val - 495) 0))
else
  (if r.val < 551 then
  (if r.val < 532 then
  (#[519, 520, 520, 520, 520, 520, 520, 520, 520, 520, 521, 521, 528, 529, 529, 529, 529, 529] : Array (ℕ)).getD (r.val - 514) 0
else
  (#[529, 529, 529, 529, 530, 530, 530, 531, 531, 531, 531, 531, 531, 531, 531, 531, 532, 532, 532] : Array (ℕ)).getD (r.val - 532) 0)
else
  (if r.val < 569 then
  (#[533, 533, 533, 533, 533, 533, 533, 533, 533, 534, 534, 534, 535, 535, 535, 535, 535, 535] : Array (ℕ)).getD (r.val - 551) 0
else
  (#[535, 535, 535, 536, 536, 536, 542, 542, 542, 542, 542, 542, 542, 557, 557, 558, 558, 558, 559] : Array (ℕ)).getD (r.val - 569) 0)))))

private theorem candidate22Natural21PackedChecks : ∀ j, (candidate22Natural21PackedBatches j).check candidate22Natural21PackedCoeff candidate22Natural21PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural21PackedB000_checked

private def candidate22Natural21PackedRow (r : Fin 588) : Prop :=
  BitPlane.rangeCheck 1 588 (candidate22Natural21PackedTail.cost r) r.val (candidate22Natural21PackedStart r)
    (candidate22Natural21PackedBatches (candidate22Natural21PackedWhich r)).edges (candidate22Natural21PackedBatches (candidate22Natural21PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 588)

private instance (r : Fin 588) : Decidable (candidate22Natural21PackedRow r) := by unfold candidate22Natural21PackedRow; infer_instance

private theorem candidate22Natural21PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<588, candidate22Natural21PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural21PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<588, candidate22Natural21PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural21PackedRows002 : ∀ t : Fin 128, ∀ h : 256+t.val<588, candidate22Natural21PackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural21PackedRows003 : ∀ t : Fin 128, ∀ h : 384+t.val<588, candidate22Natural21PackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural21PackedRows004 : ∀ t : Fin 128, ∀ h : 512+t.val<588, candidate22Natural21PackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural21PackedCover (r : Fin 588) : candidate22Natural21PackedRow r := by
  let b : Fin 5 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 5, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<588, candidate22Natural21PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural21PackedRows000
    · exact candidate22Natural21PackedRows001
    · exact candidate22Natural21PackedRows002
    · exact candidate22Natural21PackedRows003
    · exact candidate22Natural21PackedRows004
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural21Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural21Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural21PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural21PackedCoeff (by decide +kernel) candidate22Natural21PackedBatches candidate22Natural21PackedStep
    (by decide) candidate22Natural21PackedChecks candidate22Natural21PackedWhich candidate22Natural21PackedStart candidate22Natural21PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural21PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
