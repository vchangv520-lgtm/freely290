module

public import Freely290.Candidate22Natural07Core
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural07PackedTail := candidate22Natural07Tail.toPeriodicShiftTail

private def candidate22Natural07PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-3,-2,-3,3⟩

private def candidate22Natural07PackedStep : List Bool := [false,false,true,true,false,false,true,false,false,true]

private def candidate22Natural07PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xbc495571ed2a5f744de82d73c7bc000018acbb6a4e0d6dc55a729376bc5ed395053848cbf2da0863ee090935b108d4bd1f56485954accc45884e448cc36,0xfb1b31b7e37382962536cefefbf051100f6c9f64baa46e2cb6bc746690e8d068cd1259922438a292714abba125c4c7f79086ea796e6e010e8d43a2ea1a8,0xc46d187429c311b93137635080e008009d22cac6e2c7c6130cf238a6e1e874dbc6578541c8a2178090e22aa73c1edefa600a85980c72edd1d155fe38a8,0x4875606c0d501eaa417ccafe1ba821b80ba35d6c5c1481dd9c8b2ed8b1fc027d8e1bb59b77c58c97c4281fc2ba13f20556060604038088684ec80188800,0x864098528c6340cc72e13d7dc748d1101ed3725118210662d3071bfc9a94d131e102009c42996f35fef1497e63e5f0398402c006a82aa1f3385ee78228a,0xf9801800d800e618131ff412ff020a80dd3018020800780518fec41981e0081ba1c001f86541b23e7ddd49a5dfe006e1000000fd00000fc77a06470000,0x7000000070000000004197b4d00250001228000000003000570ff5b6400001fe000000600dbee5880a02549a59fbff80000000100000020076cf9800000,0x68a0000000000000000000000000000a870000000000000000000000bebeaf5f4fc2b6580000000000000000000000000000000000],[0xa000000000000000000000000001200000000200000000000000000000000000000001000010000000000000000,0x2000000000000000000000104452000000000020000000000000000080000800000000000000000000000000000000900000010100000000000041,0x1000000000000000000000000000000006000000000400000000000000001200000000200000000000000000000000000002010800000000000000000000,0x400000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000,0xa420000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[0x1046800000000000000000000000000000000d7f8134802c0001da88000000e05e4b6ecccc88f3b09d76f000000000000012d00000000000,0x20000008410420c480081282000000082d180000000340548802000280081d888000220600c4928440008a2000106b00024002080000082500a140000,0x2000c02800040006080008000400000304200000000640445813400240000d800000230e000432a8c4c8080b01474500002000c400000400410880000,0x260004439c0002042080a300004000010ac00001000265081c80008000008112000002a06046024248c088c20010402000240020800000015002a80000,0x4c0223082000000090020001400010017a010480200000da88000000a0180b40880c80a3b0187200002000240000100140080c0000,0x400040000000000000019840000000000001108114800000000000000000001c020e804800b18080040000000000000010022412300000,0x40280a0000000000000000000000004680020000000000000000000a0100140800c08022000000000000000000000001000000000,0x40404020000000000000000000000000000000000000000000],[0x1801ffe1b801efb96180000000003ffffe00007ffc1fbc00f2807ecb7fd3ff7e25760df0011fa1b4913333770c4f62890fffc1be003bffed280000003f3e,0x12885392b060eb2063925d04569a3119bc41287a109b14082000080a7b10fb602174e3414b14811481030070040722880570413e0117dae90800e4425f19,0x1681d2029c22ca9930921d0852411d03fc050c1f08b00102108010c20a41c5000010501c0418a124910112510003428804000898c20905a82480e4412840,0x1a919e839441cf9100821108449927fffe440400eea8ac0ac000220b2e93ff5400260ca4481500b410200106084b00010a2f8000c202a08c000be5420802,0xd860700000000110020d08130806ea404004000204008002000e0a38113e0a0411000800020110010031600441000000800801422000282488e1408020,0x2000b80011580812c022f4004508000010008002804c001240001425400008000c801410203020040000810000100090000000040004000000,0x134404000018000000000000000000000000800000000000000000001620b401223341004040000000000000000000008300000000,0x1010080100000000000000000000000000000000000000000]⟩,
   ⟨[0x44000000000000000000000000000000100000000000000040000001040000000022600000010000000000000000000000000000,0x400000000000000000000000000000000000000000040000000000000000000000100000004000000000000000000000000000000000000000],[0x4ee601c039e10ea1656b3bdad34c000013fe81a0300433d06e3832f79dc009633fc3202f67ae191da7b02d91c817fcce4001e4099c6002dcd7a86c780c1,0x1a0184e24c00230588a0080042ca17c6d2c0078590c384c2911c4850820155608c0184350084082e20842500036a80021951a18526219582328450386628,0x4000001002020000002000008880c000040080788000000008000202a000002006000000000000000000000000001d2011a00000200000000000202,0x1000000000000000000000000000088c02000000201820000000000000003a00000000000000000000000000000000000020000000080000000000000000,0x20b520000000000400000000000000009000000000000000000000000000000000000080000000000000000000000000]⟩,
   ⟨[],[0x7ffe01e47fe10ffde7fffffffffc00001ffff9e03e043ff0ffffffffffc009ffffdf20ffefffffffffffffffffffffffc003e41ffc7003fffffffffc0c5]⟩⟩,
   [0xffe155f5ffea5001effffffffffc0000bffffa0a7e0d7ff500000000001ffa00003f6afff000000000000000000000001f57ed5ffccccc007ffffffccf3,0x1801ffe1ffffffffff80000000003ffffe00007ffc1ffffffffffffffffffffffffffdf001ffffffffffffffffffffffffffc1ffffffffffffffffffff3f,0xaaaa66a6d5539aab4d555555555555553555554c94aa5559aaaaaaaaaab55355555553aaa55555555555555555555555559aae6aaa5a59552aaaaaaa569,0x119874a744cdb299b2ccccccccccccccc53333729f26cb33d66666666665334ccccec6566733333333333333333333333132d88a666c934cc9999999ac24,0x52cb8d47169c3d2c4e9696969695696985a5a7b1254f1a5eb4b4b4b4b485a696969679b4ba5a5a5a5a5a5a5a5a5a5a5a7a32cf34b7a1696952d2d2d057a,0x6313f18798e031ce7718e718e71a718e0639c63e398fdc60c738c738c719c6e718e781c7339c639c639c639c639c639c63c30fc738017e71e31ce31fa80,0x1d6a80147b5bfcb58c54a52b5ad492b5a0d6b577feb5035205295ad6a528b57ad4a6dfe52894ad6b5294ad6b5294ad6b516014ff29554292b56b5a94aaaa,0x64cc0187d93ff26f799364d9366e4d93f64d98400c60264064d9364c9b1266c99369ff9b326c9b264d9364d9b26c9b267bfe7004daaa81b21b26cd90000,0x71000079e3ff38e7e1c78e1c78c71e3e78e1e7fce7ff87f871e3870e3fc78f1e38e00e3c38f1c3871e3871e3c70e3c79c038018e000023c1c38f1e0000,0x1d2abfeb84a800958c2b52a54ad592b560d5ab0c025201520ad4a952a568ad1ab569a00a9495ab56ad4a952b56ad5a9528a014015aaaaaa95356a54aaaaa,0x64cc00c06cc00d9084d9b366c991b2640993208008402640c993264c9b1360cd9b0c00cd8d93264c993264d9b366cd9b0c01801930000326264c9930000,0x71001000f0001e1071e3c78f1e23c7811e3c10031800780f1e3c78f1c03810e1c10000e01e3c78f1e3c78e1c3870e1c10020001c00000383870e1c0000,0x7800000070000e0007e03f80fe003f8001fc000000003800fe03f80fe01c000fe00000f00e03f80fe03f80fe03f80fe00000001e000003c03f80fe00000,0x3fff0003c0001e000000000000000003fff0000001f0000000000003fff0003fff0003fff00000000000000000003fff0000000,0x7ffc000000000000000000000000000fffc000000000000000000000ffc0000003ffffffc000000000000000000000040000000000,0xfffffffffc0000000000000000000000000000000000000000],0x3fee00e03fe007fce3fffffffffdffff0ffff8e01ef01ff07fffffffffcff8ffffcf007fe7ffffffffffffffffffffffcf01e00ffd5555ffbffffffd555,[]⟩

private theorem candidate22Natural07PackedB000_checked : candidate22Natural07PackedB000.check candidate22Natural07PackedCoeff candidate22Natural07PackedStep=true := by decide +kernel

private def candidate22Natural07PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural07PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural07PackedWhich (r : Fin 588) : Fin 1 :=
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

private def candidate22Natural07PackedStart (r : Fin 588) : ℕ :=
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
  (#[43, 43, 43, 43, 43, 43, 43, 54, 56, 56, 56, 58, 58, 58, 58, 58, 58, 58] : Array (ℕ)).getD (r.val - 36) 0
else
  (#[58, 58, 60, 60, 60, 62, 62, 62, 62, 62, 62, 62, 62, 62, 64, 64, 64, 66, 66] : Array (ℕ)).getD (r.val - 54) 0))
else
  (if r.val < 110 then
  (if r.val < 91 then
  (#[66, 66, 66, 66, 66, 66, 66, 68, 68, 68, 70, 70, 70, 70, 70, 70, 70, 70] : Array (ℕ)).getD (r.val - 73) 0
else
  (#[70, 81, 81, 81, 82, 82, 82, 82, 82, 82, 82, 82, 82, 83, 83, 83, 84, 84, 84] : Array (ℕ)).getD (r.val - 91) 0)
else
  (if r.val < 128 then
  (#[84, 84, 84, 84, 84, 84, 85, 85, 85, 86, 87, 87, 87, 87, 87, 87, 87, 87] : Array (ℕ)).getD (r.val - 110) 0
else
  (#[88, 88, 88, 89, 89, 89, 94, 94, 94, 94, 94, 94, 95, 95, 95, 96, 96, 96, 96] : Array (ℕ)).getD (r.val - 128) 0)))
else
  (if r.val < 220 then
  (if r.val < 183 then
  (if r.val < 165 then
  (#[96, 96, 96, 96, 96, 97, 97, 97, 98, 98, 98, 98, 98, 98, 98, 98, 98, 99] : Array (ℕ)).getD (r.val - 147) 0
else
  (#[99, 99, 100, 100, 100, 100, 100, 100, 100, 100, 100, 105, 105, 105, 106, 106, 106, 106] : Array (ℕ)).getD (r.val - 165) 0)
else
  (if r.val < 201 then
  (#[200, 200, 200, 200, 200, 201, 201, 212, 213, 213, 213, 213, 213, 213, 213, 213, 213, 214] : Array (ℕ)).getD (r.val - 183) 0
else
  (#[214, 214, 215, 215, 215, 215, 215, 215, 215, 215, 215, 216, 216, 216, 217, 217, 217, 218, 218] : Array (ℕ)).getD (r.val - 201) 0))
else
  (if r.val < 257 then
  (if r.val < 238 then
  (#[218, 218, 218, 218, 219, 219, 219, 220, 220, 220, 220, 220, 225, 225, 225, 225, 226, 226] : Array (ℕ)).getD (r.val - 220) 0
else
  (#[226, 245, 245, 245, 245, 245, 245, 245, 245, 245, 246, 246, 246, 247, 247, 247, 247, 247, 247] : Array (ℕ)).getD (r.val - 238) 0)
else
  (if r.val < 275 then
  (#[247, 247, 247, 257, 257, 257, 258, 258, 258, 258, 300, 300, 300, 300, 300, 301, 301, 301] : Array (ℕ)).getD (r.val - 257) 0
else
  (#[302, 302, 302, 302, 302, 302, 302, 302, 302, 303, 303, 303, 304, 314, 314, 314, 314, 314, 314] : Array (ℕ)).getD (r.val - 275) 0))))
else
  (if r.val < 441 then
  (if r.val < 367 then
  (if r.val < 330 then
  (if r.val < 312 then
  (#[314, 314, 315, 315, 315, 316, 316, 316, 316, 316, 316, 316, 316, 316, 317, 317, 317, 318] : Array (ℕ)).getD (r.val - 294) 0
else
  (#[318, 318, 318, 318, 319, 319, 319, 319, 320, 320, 320, 325, 325, 325, 325, 325, 325, 325] : Array (ℕ)).getD (r.val - 312) 0)
else
  (if r.val < 348 then
  (#[330, 330, 331, 331, 331, 332, 332, 332, 332, 332, 332, 332, 332, 332, 332, 332, 332, 333] : Array (ℕ)).getD (r.val - 330) 0
else
  (#[333, 333, 333, 333, 333, 333, 333, 333, 334, 334, 334, 335, 335, 335, 335, 335, 335, 335, 335] : Array (ℕ)).getD (r.val - 348) 0))
else
  (if r.val < 404 then
  (if r.val < 385 then
  (#[335, 336, 336, 336, 337, 337, 337, 337, 337, 337, 337, 337, 341, 342, 342, 342, 343, 343] : Array (ℕ)).getD (r.val - 367) 0
else
  (#[343, 361, 361, 361, 361, 361, 361, 362, 362, 362, 363, 363, 363, 363, 363, 363, 363, 363, 363] : Array (ℕ)).getD (r.val - 385) 0)
else
  (if r.val < 422 then
  (#[364, 364, 364, 382, 382, 382, 382, 382, 382, 382, 423, 423, 424, 424, 424, 425, 425, 425] : Array (ℕ)).getD (r.val - 404) 0
else
  (#[425, 425, 425, 425, 425, 425, 429, 429, 429, 430, 430, 430, 430, 440, 440, 440, 440, 440, 441] : Array (ℕ)).getD (r.val - 422) 0)))
else
  (if r.val < 514 then
  (if r.val < 477 then
  (if r.val < 459 then
  (#[441, 441, 442, 442, 442, 442, 442, 442, 442, 442, 442, 443, 443, 443, 444, 444, 444, 444] : Array (ℕ)).getD (r.val - 441) 0
else
  (#[444, 444, 444, 444, 445, 446, 446, 446, 447, 447, 447, 447, 447, 447, 447, 447, 447, 448] : Array (ℕ)).getD (r.val - 459) 0)
else
  (if r.val < 495 then
  (#[448, 448, 449, 449, 449, 449, 449, 459, 459, 459, 459, 460, 460, 460, 460, 460, 460, 460] : Array (ℕ)).getD (r.val - 477) 0
else
  (#[460, 460, 460, 460, 460, 461, 461, 461, 462, 462, 462, 462, 462, 462, 462, 462, 462, 463, 463] : Array (ℕ)).getD (r.val - 495) 0))
else
  (if r.val < 551 then
  (if r.val < 532 then
  (#[463, 464, 464, 464, 464, 464, 464, 464, 464, 464, 465, 465, 469, 470, 470, 470, 470, 470] : Array (ℕ)).getD (r.val - 514) 0
else
  (#[470, 470, 470, 470, 471, 471, 471, 472, 472, 472, 472, 472, 472, 472, 472, 472, 473, 473, 473] : Array (ℕ)).getD (r.val - 532) 0)
else
  (if r.val < 569 then
  (#[474, 474, 474, 474, 474, 474, 474, 474, 474, 475, 475, 475, 476, 476, 476, 476, 476, 476] : Array (ℕ)).getD (r.val - 551) 0
else
  (#[476, 476, 476, 477, 477, 477, 481, 481, 481, 481, 481, 481, 481, 491, 491, 492, 492, 492, 493] : Array (ℕ)).getD (r.val - 569) 0)))))

private theorem candidate22Natural07PackedChecks : ∀ j, (candidate22Natural07PackedBatches j).check candidate22Natural07PackedCoeff candidate22Natural07PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural07PackedB000_checked

private def candidate22Natural07PackedRow (r : Fin 588) : Prop :=
  BitPlane.rangeCheck 1 588 (candidate22Natural07PackedTail.cost r) r.val (candidate22Natural07PackedStart r)
    (candidate22Natural07PackedBatches (candidate22Natural07PackedWhich r)).edges (candidate22Natural07PackedBatches (candidate22Natural07PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 588)

private instance (r : Fin 588) : Decidable (candidate22Natural07PackedRow r) := by unfold candidate22Natural07PackedRow; infer_instance

private theorem candidate22Natural07PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<588, candidate22Natural07PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural07PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<588, candidate22Natural07PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural07PackedRows002 : ∀ t : Fin 128, ∀ h : 256+t.val<588, candidate22Natural07PackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural07PackedRows003 : ∀ t : Fin 128, ∀ h : 384+t.val<588, candidate22Natural07PackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural07PackedRows004 : ∀ t : Fin 128, ∀ h : 512+t.val<588, candidate22Natural07PackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural07PackedCover (r : Fin 588) : candidate22Natural07PackedRow r := by
  let b : Fin 5 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 5, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<588, candidate22Natural07PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural07PackedRows000
    · exact candidate22Natural07PackedRows001
    · exact candidate22Natural07PackedRows002
    · exact candidate22Natural07PackedRows003
    · exact candidate22Natural07PackedRows004
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural07Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural07Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural07PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural07PackedCoeff (by decide +kernel) candidate22Natural07PackedBatches candidate22Natural07PackedStep
    (by decide) candidate22Natural07PackedChecks candidate22Natural07PackedWhich candidate22Natural07PackedStart candidate22Natural07PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural07PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
