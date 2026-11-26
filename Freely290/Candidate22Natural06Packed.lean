module

public import Freely290.Candidate22Natural06Core
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural06PackedTail := candidate22Natural06Tail.toPeriodicShiftTail

private def candidate22Natural06PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-3,-2,-3,2⟩

private def candidate22Natural06PackedStep : List Bool := [false,false,true,true,false,false,true,false,false,true]

private def candidate22Natural06PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xfca06a9bb732d8f66f16996cd53717fd62b0ed10af6526c00007a2ebfe5288b81b085290737323dcbff42aa6edc883aaad3f8ea9f90b33196,0xa961663e3274869b4502a91b0c4f1cc1c10eb4406ee25f555551b929ab1e64047b5934ea3f335d6e090a09894d24e6e1e21b42dd3b118695c,0x600f1a2980e7401e53a8e63f05cd634c486e92e04dd623dd9415119ee8189bb22b5881e4ad23eb407a62032b4dc88eb2c867744272b6e3948,0x21a22c194c047e8f23a4ae610ad55db08a2b10e041f6287c820b3d8c872ece844455fe5c1ef64661b3600a30a0941401f50d5586115c21814,0xbe2c533e71d89a8328151c38f0188c41ec93ce70b6e88e6d5510f9f29641000a9100126fdf1f8071184005424870018100b84f2791f688842,0x2380238600012203b6c3442079e101e007e08016000d844141c670d800600ac080c6f3600bf17a09020003b080020180f7aa27c1e800008,0x3f8000000000582456044a4220bffedc000000000000100a8801fb8d000000100000c2fbbfe00080000007fc0000000081ffe598020000000,0x7b5d5dabb539df00000000000000000000000000000000000000000029000000000000000000000000007a000000000000000],[0x100000000000000000000000000000000000050000000000000000000000400022000000000000000000000002000000000000000000021,0x40000000000040008000000002100000090000000000000000008000000000000000000000000090000000000400000000000000000,0x100000000000000000000000000000000000000030000000020200000000000000002000000000000000140000201000000000000000000000,0x800000000000000000000000000000000080000000000000000000000000000,0x20200000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[0x1100000ac0080c087e60102040419006200100c0080006a000026baa9008001048601c5b812b010400000300c08002001300000000c000a00,0x5041000080081a403a203034403089042001004001800080000070288900280028c0445a4000001200000700800000001900c04400c000800,0x49310008c00811400640302040d03401000100400890058000024b688900201028c0484a0309001400000100c00000001b00000420c000800,0x51120000400006082a20102400a12501000100400a0010a0000023200800001000600c1001010114000001004080000013000040200000000,0x1860000000001450080010000071750700000000048005000002004200000000200004088000000400000000c000000028000044288000000,0x50002800000358022010140020198200000000090002000000386200000000000010188008010000000600000000000000c040000000000,0x3580a00200420c40000000000000000000000020000000000000000540040000000000000000000000001000000000000000,0x4002040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000],[0x1a480ffc11ef7a001809100c99802000011fe3b3ff04fe84ffffd800462f795ad871fa22400c416017ffff8652b5ff03e009611aa4637ff5d7,0x1200067000c63c0250004008b090a0238936e9f2e60408049a9d800014051418c111481040084a2a08b7088521a6ff57344320c9883127e4cc,0x12604e4110f33602700098780890200208f4a613e10484852568184050600d046900180200854bca0b600007c1d23294cc0842ca9c706a1008,0x182083d141e276087018b4e4803080078c3e6910f00676047f645000020b60565170a02a0044460885c2f70f60040000040fd1eb8901c21002,0x40000c001006081818a83c89c0802380c003800000008052021001004001002010020a4085008082080800200600100007c2b93411001504,0xc00140000600001864c83000002201004000010000003768000106000000d0000028010940000360000810000040104ca0a20000002010,0x2001000d4ac200020000000000000000000000000400000000000000800400000000000000000000000184001000000000000,0xa28010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[0x0,0x10000000000000000000000000000000000000000000000400000000000000000000000000000000000000000001000102000800000,0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000],[0xa7f000bc68853f6010eef1627bc6ff9ce0738f087b00ee00003ebaef208685dc960be7f81ef14fa80000365e8d825c1ec69ee55baf703e21,0x1d18049c02110ac097ad014a9c4428082307041090a5c931e4f1c107105148382128320807e00e10d1551b41817288a1c12b6002841009855c,0x800000400000020000000000000000800064000400f7f3c000000200020200600000000080015d240000203400000000000000008002,0x100000000000000000000000000000000000000010001000080c000000080000000000000000000002a2080000000000000000000000000014,0x530200000000000000000000000000000008100000000000000000000000000000]⟩,
   ⟨[],[0x7fffc03fe7887ffffffffffffffffffffe17fcf09ff01ff00003ffffff087a5ff9e0fffffffffdff800007fffcf82fc1ffffffffffff03e29]⟩⟩,
   [0xc0002abff7ba8000000000000000000000a7fdf5a0053ff00007ffffff5a82bffbeafffffffffe003ff42ffffdfaa82a0000000003ff33f9f,0x1bfffffc01fffffffffffffffffffffffffffff0f7fffe00ffffffffffffffffffe1f0000000003fffffff80003fffffffffffffffffffc1ff,0xd5554ceaa2d4aaaaaaaaaaaaaaaaaaaaab2aa9594aa64aa55556aaaaaa9cd4caab535555555554aa955ab55555accd4caaaaaaaaaaaa96b55,0x10ccce9667186e6666666666666666666664e65327994f99333359999992ec9666325ccccccccce6633325b3331616b16666666666666b192c,0x2969718b42e734b4b4b4b4b4b4b4b4b4b473495c72d88d25a5a52d2d2dcf1194b3b99696969696b4e5a3625a594e75994b4b4b4b48b4153d6,0x318e7e3384f838c738c738c738c738c7387b8e60631f11c639c631ce31f061e73dc1e718e718e738c63f839c618f861f8c738c738cc7e9c18,0x1d4a5002945ff95ad6a5295ad6a5295ad6b81582076bfeb5294a96b5a940051ed6ebe52b5ad4a516a2d6286b5295ffd615ad6a5295a52ab54a,0x26c9800d86ffa6c9b364d9364c9b26c9b3fa6fbf9b201264d9324d93260061f64f3f9b26c993664cc9bcfb264e9001806c9b364d93640180c,0x70e000e00ffc70e3c78e1c78f1c38f1c3fb8f3ffc3ffc771e3c71e3c7fffe1871c0e3c70e1c798f31c3043870e006018f1c3871e07802010,0x1d2a57fdaba002d5a952a54ad5ab56a54a80158601560152d4a92d4a95200500ad14056ad5ab528a514a28295285002815ab56ad4a92aa954a,0x24c9802cc3004993264c99366cd9b366cc05904006400649932099326400601361809b366cd9b13626c304d9b060030193264c99324c0180c,0x70e000f04000e1c3870e1c78f1e3c78f001e08007800781e3c31e3c7800000380001c3870e1c038070000e1c08004001c3870e1c07002010,0x7f0003000000fe03f80fe07f01fc07f0006000018001801fc03e03f8000001c0000e03f80fe01c0380000fe00000001e03f80fe038000000,0x3800000000000fffc000fff8001fff80000000000000000e0003ffc0000000000000003fff0000000000070000000000003fff00000000000,0x70000000ffffffe00000000000000000000000000000000000000000ffc0000000000000000000000001ffc00000000000000,0x7fffffff000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000],0x1fffc01fe3803ffffffffffffffffffffe03fc700ff00ff7fff9ffffff00380ff8e07ffffffffcff9ff1c3fffc7803c0fffffffffdff55eaf,[]⟩

private theorem candidate22Natural06PackedB000_checked : candidate22Natural06PackedB000.check candidate22Natural06PackedCoeff candidate22Natural06PackedStep=true := by decide +kernel

private def candidate22Natural06PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural06PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural06PackedWhich (r : Fin 588) : Fin 1 :=
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

private def candidate22Natural06PackedStart (r : Fin 588) : ℕ :=
  (if r.val < 294 then
  (if r.val < 147 then
  (if r.val < 73 then
  (if r.val < 36 then
  (if r.val < 18 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 5, 5, 5, 7, 7, 7, 7, 7, 7, 7] : Array (ℕ)).getD r.val 0
else
  (#[7, 7, 9, 9, 14, 16, 16, 16, 16, 16, 16, 16, 16, 16, 18, 18, 18, 20] : Array (ℕ)).getD (r.val - 18) 0)
else
  (if r.val < 54 then
  (#[30, 30, 30, 30, 30, 30, 30, 69, 70, 70, 70, 71, 71, 71, 71, 71, 71, 71] : Array (ℕ)).getD (r.val - 36) 0
else
  (#[71, 71, 72, 72, 72, 73, 73, 73, 73, 73, 73, 73, 73, 73, 74, 74, 74, 79, 79] : Array (ℕ)).getD (r.val - 54) 0))
else
  (if r.val < 110 then
  (if r.val < 91 then
  (#[79, 79, 79, 79, 79, 79, 79, 80, 80, 80, 81, 81, 81, 81, 81, 81, 81, 81] : Array (ℕ)).getD (r.val - 73) 0
else
  (#[81, 82, 82, 82, 83, 83, 83, 83, 83, 83, 83, 83, 83, 84, 84, 84, 85, 85, 85] : Array (ℕ)).getD (r.val - 91) 0)
else
  (if r.val < 128 then
  (#[85, 85, 85, 85, 85, 85, 86, 86, 86, 87, 92, 92, 92, 92, 92, 92, 92, 92] : Array (ℕ)).getD (r.val - 110) 0
else
  (#[93, 93, 93, 94, 94, 94, 111, 111, 111, 111, 111, 111, 112, 112, 112, 113, 113, 113, 113] : Array (ℕ)).getD (r.val - 128) 0)))
else
  (if r.val < 220 then
  (if r.val < 183 then
  (if r.val < 165 then
  (#[113, 113, 113, 113, 113, 114, 114, 114, 118, 118, 118, 118, 118, 118, 118, 118, 118, 119] : Array (ℕ)).getD (r.val - 147) 0
else
  (#[119, 119, 120, 120, 120, 120, 120, 120, 120, 120, 120, 130, 130, 130, 131, 131, 131, 131] : Array (ℕ)).getD (r.val - 165) 0)
else
  (if r.val < 201 then
  (#[141, 141, 141, 141, 141, 142, 142, 180, 181, 181, 181, 181, 181, 181, 181, 181, 181, 182] : Array (ℕ)).getD (r.val - 183) 0
else
  (#[182, 182, 183, 183, 183, 183, 183, 183, 183, 183, 183, 184, 184, 184, 185, 185, 185, 189, 189] : Array (ℕ)).getD (r.val - 201) 0))
else
  (if r.val < 257 then
  (if r.val < 238 then
  (#[189, 189, 189, 189, 190, 190, 190, 191, 191, 191, 191, 191, 201, 201, 201, 201, 202, 202] : Array (ℕ)).getD (r.val - 220) 0
else
  (#[202, 203, 203, 203, 203, 203, 203, 203, 203, 203, 204, 204, 204, 205, 205, 205, 205, 205, 205] : Array (ℕ)).getD (r.val - 238) 0)
else
  (if r.val < 275 then
  (#[205, 205, 205, 206, 206, 206, 207, 207, 207, 207, 211, 211, 211, 211, 211, 212, 212, 212] : Array (ℕ)).getD (r.val - 257) 0
else
  (#[213, 213, 213, 213, 213, 213, 213, 213, 213, 214, 214, 214, 215, 216, 216, 216, 216, 216, 216] : Array (ℕ)).getD (r.val - 275) 0))))
else
  (if r.val < 441 then
  (if r.val < 367 then
  (if r.val < 330 then
  (if r.val < 312 then
  (#[216, 216, 217, 217, 217, 218, 218, 218, 218, 218, 218, 218, 218, 218, 219, 219, 219, 220] : Array (ℕ)).getD (r.val - 294) 0
else
  (#[220, 220, 220, 220, 246, 246, 246, 246, 247, 247, 247, 264, 264, 264, 264, 264, 264, 264] : Array (ℕ)).getD (r.val - 312) 0)
else
  (if r.val < 348 then
  (#[273, 273, 274, 274, 274, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 276] : Array (ℕ)).getD (r.val - 330) 0
else
  (#[276, 276, 276, 276, 276, 276, 276, 276, 277, 277, 277, 278, 278, 278, 278, 278, 278, 278, 278] : Array (ℕ)).getD (r.val - 348) 0))
else
  (if r.val < 404 then
  (if r.val < 385 then
  (#[278, 279, 279, 279, 280, 280, 280, 280, 280, 280, 280, 280, 289, 290, 290, 290, 291, 291] : Array (ℕ)).getD (r.val - 367) 0
else
  (#[291, 292, 292, 292, 292, 292, 292, 293, 293, 293, 294, 294, 294, 294, 294, 294, 294, 294, 294] : Array (ℕ)).getD (r.val - 385) 0)
else
  (if r.val < 422 then
  (#[295, 295, 295, 296, 296, 296, 296, 296, 296, 296, 300, 300, 301, 301, 301, 302, 302, 302] : Array (ℕ)).getD (r.val - 404) 0
else
  (#[302, 302, 302, 302, 302, 302, 311, 311, 311, 312, 312, 312, 312, 313, 313, 313, 313, 313, 314] : Array (ℕ)).getD (r.val - 422) 0)))
else
  (if r.val < 514 then
  (if r.val < 477 then
  (if r.val < 459 then
  (#[314, 314, 315, 315, 315, 315, 315, 315, 315, 315, 315, 316, 316, 316, 317, 317, 317, 317] : Array (ℕ)).getD (r.val - 441) 0
else
  (#[317, 317, 317, 317, 403, 404, 404, 404, 405, 405, 405, 405, 405, 405, 405, 405, 405, 406] : Array (ℕ)).getD (r.val - 459) 0)
else
  (if r.val < 495 then
  (#[406, 406, 407, 407, 407, 407, 407, 408, 408, 408, 408, 409, 409, 409, 409, 409, 409, 409] : Array (ℕ)).getD (r.val - 477) 0
else
  (#[409, 409, 409, 409, 409, 410, 410, 410, 411, 411, 411, 411, 411, 411, 411, 411, 411, 415, 415] : Array (ℕ)).getD (r.val - 495) 0))
else
  (if r.val < 551 then
  (if r.val < 532 then
  (#[415, 416, 416, 416, 416, 416, 416, 416, 416, 416, 417, 417, 426, 427, 427, 427, 427, 427] : Array (ℕ)).getD (r.val - 514) 0
else
  (#[427, 427, 427, 427, 428, 428, 428, 429, 429, 429, 429, 429, 429, 429, 429, 429, 430, 430, 430] : Array (ℕ)).getD (r.val - 532) 0)
else
  (if r.val < 569 then
  (#[431, 431, 431, 431, 431, 431, 431, 431, 431, 432, 432, 432, 433, 433, 433, 433, 433, 433] : Array (ℕ)).getD (r.val - 551) 0
else
  (#[433, 433, 433, 434, 434, 434, 450, 450, 450, 450, 450, 450, 450, 451, 451, 452, 452, 452, 453] : Array (ℕ)).getD (r.val - 569) 0)))))

private theorem candidate22Natural06PackedChecks : ∀ j, (candidate22Natural06PackedBatches j).check candidate22Natural06PackedCoeff candidate22Natural06PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural06PackedB000_checked

private def candidate22Natural06PackedRow (r : Fin 588) : Prop :=
  BitPlane.rangeCheck 1 588 (candidate22Natural06PackedTail.cost r) r.val (candidate22Natural06PackedStart r)
    (candidate22Natural06PackedBatches (candidate22Natural06PackedWhich r)).edges (candidate22Natural06PackedBatches (candidate22Natural06PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 588)

private instance (r : Fin 588) : Decidable (candidate22Natural06PackedRow r) := by unfold candidate22Natural06PackedRow; infer_instance

private theorem candidate22Natural06PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<588, candidate22Natural06PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural06PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<588, candidate22Natural06PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural06PackedRows002 : ∀ t : Fin 128, ∀ h : 256+t.val<588, candidate22Natural06PackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural06PackedRows003 : ∀ t : Fin 128, ∀ h : 384+t.val<588, candidate22Natural06PackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural06PackedRows004 : ∀ t : Fin 128, ∀ h : 512+t.val<588, candidate22Natural06PackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural06PackedCover (r : Fin 588) : candidate22Natural06PackedRow r := by
  let b : Fin 5 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 5, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<588, candidate22Natural06PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural06PackedRows000
    · exact candidate22Natural06PackedRows001
    · exact candidate22Natural06PackedRows002
    · exact candidate22Natural06PackedRows003
    · exact candidate22Natural06PackedRows004
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural06Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural06Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural06PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural06PackedCoeff (by decide +kernel) candidate22Natural06PackedBatches candidate22Natural06PackedStep
    (by decide) candidate22Natural06PackedChecks candidate22Natural06PackedWhich candidate22Natural06PackedStart candidate22Natural06PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural06PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
