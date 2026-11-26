module

public import Freely290.Candidate22Natural51Core
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural51PackedTail := candidate22Natural51Tail.toPeriodicShiftTail

private def candidate22Natural51PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,0,-2,-2,-1⟩

private def candidate22Natural51PackedStep : List Bool := [false,false,true,true,false,false,true,false,false,true]

private def candidate22Natural51PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xc0000fffffffffffff99980181e000019e67ffff800000000000006000011000000000ffccc3000000000000000c3300000679cff68dffff600600000000000000000004800001ff9f7ffffff7fffe66600308c000005e67ffffc00381c6,0x25efa9acc54edd50cccc3d13dcabaf3234c943e662a5baeda141b3510a2205703280155dc292630aa8aaaaa2aaaa02963b28a0a4246e9a77307e6acf4244f3ad1ca80ee961e2c561c88747ea0875920802809dade8c590700589762885494,0x2bf1cef138b529363439945b46833f8bb44f084266dbe5564ca4e8dc01001406b4593f220729c64d1da8253b282ea1502b907dc9f41cb15b2302207ccf568f5a78ecaa3606b84acaa41ab8cc639f4c00056b00e341c05b97654197bf0590,0x38c2d825d24ccc4dd19b553521472b2654527d513e6345584894d350437051bb1054ad02a78b6a230300d739041204d4c74e7ac0e025d65a0e8896123685d99238d0b4f1b6ca17ef0c7e60e844666c4036005a011cf7e0447de51bc34104,0xf7034876a0ff0405a735f547cf6d4ac04c2438fd976b911e20ac05d1a220139c95a3c2ccdab8f34d958a243aaa2310df0c74c482a6a8ea49194483146e06ed3a057078a287e2e1730a3ab68ea19308455328a2a320e0155031d99dd86512,0x21943a7006c6a6585b800017810161990010180ba18c64418df1cf8004150031c6ad3f03f0000fcba828a8a28828000200f800188f00002740801253ceff82e12fa0b7f000802b86c031b30b31571200014c000014690000180de1e000820,0x6bc0000c8efea1a000000800011c4000001f7000046471ef7a30004a0000317df2800000000002b43d88755100000fff00000440000f580000078d010003738bf6480000ebd0000031bae97b288000000000006a9000001fc0020000000,0xf8d130000000000000000000000000000000f98b020000000000000044000000000000000541820000000000000000000000000000000005dc5e99fc0c4000000000000000008644000000000000000000000000000000000000000],[0x88000000000000000000000000000000000000000030090200008000000000000000000000084000000000800000080000000000040000000000000000000008,0x20000000000000000000000000000000002088a08000000000000000000200000800000400000010000000000000010000000000000000000000000000040000000000000108000000000000008000000000000,0x100000000000000000000000000000000000000000000000000000000000028000000000000000000000400804040000000000030090000000000000000000000000000004000000000000000080000080004010000000000000000000000,0x8000000000000000000000000100000100000000010000000000000000000000000000000000000000000000000000080001100000000000000000000000000000,0x148400000000000000000000000400804040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[],[0x3eecaac0994d189b999ffff73e7f05437f9fe90ccf568475014361df7fffffdc71b7f5fd03fffd5fffffffffffffcff28b69ff7ffffbe64566a3fd7a1defc57c7cd49dafff75365897fffffffffffffffe99f7ff0d5f1fffe18d9195ffdf7,0x3376965bfe712dbecec92e4f53fda5505a98a3e7fee682f18a6b33fae2337b77b9a94034940b83ab2927b723353b01166a480dc447d9e31881aa5fdf5420044a2bb67deb32b3596fc47acdeeb14b96f553c46ff7c2dbeaed70f380937b75c,0x1acc26f4f832a97ae8a8740b624f81cb1b4ddd78d71999f73a92a1b3ba07fe78fced9ba17b8269926cddff564ad09aa2175712530e2c8ff3dd114333f157795663766b308125761714b5cbd7d2376c0051ee1ad258a30402cacf86fcb4d00,0x15c5c8b0e5b9fd5afdbea750cacc7fb22e0ae5f6503ddf472c02b726cfffea8eb2a30e62987e7cc952f01844fec8645c04a5e06cffff3b94bb5ae2f058188b72b23a83346ceda8860ed927044be4385afdc38a888de281504daa9ae814022,0x9fa051788117cfa504440b604016292d12500a245d3c064b62106400dd4946b780cd0880200080ea82d3798a4048aa52880110c79f005c9e49d1f145966d1451f46b04082c56840207c39878c504101014820005702d00000fd611120084,0x1940087b2465afb0400000000006b240000048c017312c82b01c80045e800303d5d60030000000844f8c8566ed0000880000008b00000a201600691097630c00850f4000004040100cdc25152776c0000b000007d6400000432000000000,0x200000f2ec90104000000000000800000000000010674bc508400003000000a820000000000000abe45778800000000000000130000300000000241116603b2b409000000100000007819b68480000000000000800000000000000000000,0x1822a00000000000000000000000010000000000000000000000000000000000000000000]⟩,
   ⟨[0x10040000000001000000008000110400000010001440044010100008000002208200a00000002000000000000000000000000000000000000800280a0b08a20a000c000008a80a0000000000000000001440000050402000111001000000,0x1000000000000000000000000000000000002020000000000000000000000000000000000000000000000000000402a080202000880000000000000000000000000000000000000000000010000000000,0x10000000000000000000000000020000000000000000000000000000000000000000000000000000004021000000000480000000000000000000000000000000000001000000000000000000],[0x2aaa8e76696664966000150100a8aa80601033b8aa92aaa288aea10000005555154502e000055000000000000010054414008000041298b1541151100551545575144400541442e00000000000000000880800a2a0a000062a460a00408,0x16d715f199df998bf99092e2f45200025085aecccc028020000020822f8db08986cab0c91f49a8a071d32f6bc9e342100000d30aaaa96f676c012c2b4d4a348b0bab23f8a5216b1598aaaaaaaaaaaab53c33d084000011cad8ccb800aaa94,0x4800400004001580000050000024014040020110100000041011100a00000000308000400667e76b6fefe7404000210015415080000200000001000001002000009600000005abaafaea6eabb0840060d3000040010000000106102,0x10000000000000000000000000000000400000000000000000000000111800800000000000842009820890901018040000001017c1d0000000000000000000000000000000000000045455051511545100000000000004000000000000004,0x416a400000000000000000060c64400ea60400000000000294800000000000000000000000000000000000000109a0304846010000000000000000000000000000000,0x1810040000000000000000000000000000000000000000000000000000000000000000400080000000000000000000000000000000000,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[],[0x3ffffffffffffffffe0001fe181ffff80601ffff9ffffffffffffe18000007fffffffc3fc000ff0000000000000300ffffe018000043ffff9fe1ffffffffffffffffffc00ffffe7f80000000000000001ff0c00ffffe3801ffffffe00e09]⟩⟩,
   [0xfffff00000000000019999ff99fffff9986600001ffffffffffffe7800019ffffffffcc00cc3ff0000000000000f33ffffe661ffffcc00007fe7ffffffffffffffffffcccfffff801ffffffffffffe667ff3cccffffe666600003fe38fc7,0x3c0000ffffffffffffffffe01ffffffffffffffffffffffffffffffe7fffff800000003ffffff00fffffffffffffffffffffffffffffffffffffe0000000000000000003ff00001ffffffffffffffffffe00ffffffffffffffffffffff1ff,0x255555aaaaaaaaaaaab4b4aab4b3555534ad35555355555555555552aaaab4aaaaaaaa9aaa5a6aaaaaaaaaaaaaaa669aaaaad32aaaaa6aaaacab2aaaaaaaaaaaaaaaaaa9a5aaaab2acaaaaaaaaaaaaad2d5595a5555552d2caaaa954ada95,0x10cccc6666666666666d92666d9133336de49333373333333333333799999219999999b666c9d996666666666666d2466667b699999919999b99666666666666666666649366666e64666666666666649accb09333333649a66664cd9c98c,0x2a9696b4b4b4b4b4b4af42cb50bc5a5a2f50ba5a5c5a5a5a5a5a5a42ad2d3d2d2d2d2d14b7a1ad24b4b4b4b4b4b457ab4b4abd52d2d152d2d52c34b4b4b4b4b4b4b4b4b5e9b4b4ab4f4b4b4b4b4b4b50b49615e9a5a5bd0b4b4b4969292d6,0xe71838c738c738c72ffd1380bf9c63d000bc639e639c639c639c7d4e31c031ce31ce14c7fe01c8c738c738c73857fc738d40031ce15ce31fcfc738c738c738c738c73a0138c72b8e738c738c738c7f411815fec639c00bec738d8ff6d20,0x1652b56a5295ad6a5285554955eb4ad6aaaa0ad6b5294ad6b5294ad5256b5514a56b5abdad555b5a5295ad6a529502aad6a55556b5abf5a94b5ab295ad6a5295ad6a5295546a5286a5295ad6a5295ad5554abf555294aaa1452958a492492,0x289b264c9b26c9b364d0000d80ab9364aaaab364dfb26c9b264d937fc9b27fa6c9b26ceacaaaa26364d9364c9b26a80364c80004d93159326b92bb26c9b364d9364c9b25554c9b2ccfb26c9b364d937fff93eaaa9b26d554164d92c924924,0x31c388f1c38f1c38700000e00aa1c78aaaaa3871e3c70e3c78e1c7f8e3c7fc70e3c70ff0ffffc73871e3870e3c7fff3870fffe71e3e9e3c741d43c70e3c78e1c78f1c3aaa70e3d0f1c38f1c3871e380001c0000e3c700001871e0f000000,0x154a955ab56a54a952aaaabaaa00b52a00000952b56ad5a952a54ad5256ad552a56ad5a95aaaa52952b56ad5a952aaa952a55552b56ab56ad4b556ad5a952a54ad5ab56aaad5a95254a95ab56ad4a955554aaaaa56ad55554ad4aa5492492,0x29932693264c993264d5554cd554d9b355554d9b21b366cd9b366c80364c801b364c99019000064d9b264c993264000264c80004d9b019b360d804c993264c99366cd9b00066cd8361326cd9b366cd80006c000064c980000c99309924924,0x21c381c3870e1c38700000f00011e3c000011e3c03c78f1e3c78f00478f0063c78f1e01e0000781e3c78f1e3c78000c78f00018e1c021c380e018f1e3c78f1e3870e1c000870e03803c70e1c3870e0000700000870e000010e1c0e000000,0x1fc0e03f80fe03f800001000001fc0000001fc01c07f01fc07f00007f00003f80fe0020000080e03f80fe03f8000007f000000fe0001fc010000fe03f80fe03f80fe000007f00401c07f01fc07f0000180000007f0000000fe030000000,0x3e000ffc000fffc000000000001e00000001e0001ff8001fff8000078000003fff000000000000ffc000fffc000000f8000001f00003e0000001f0003fff0003fff000000f8000001ff8001fff8000000000000f80000001f00000000000,0xffffff000000000000000000000000000001fffffe000000000000007c000000000000000ffffff0000000000000000000000000000000000003ffffffc00000000000000001fffffe0000000000000000000000000000000000000,0x1ffffc0000000000000000000000000000000000000000000000000000000000000000000],0x15ffff7fffffffffffeaaaafeaaaffffaaaaaffffaffffffffffffeabfffeabfffffffd5fd5557f7ffffffffffff5557fffeaaaffffd5ffffafeaffffffffffffffffffd557fffebfaffffffffffffeaaaff55557fffeaaaaffffdfedb6db,[]⟩

private theorem candidate22Natural51PackedB000_checked : candidate22Natural51PackedB000.check candidate22Natural51PackedCoeff candidate22Natural51PackedStep=true := by decide +kernel

private def candidate22Natural51PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural51PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural51PackedWhich (r : Fin 588) : Fin 1 :=
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

private def candidate22Natural51PackedStart (r : Fin 588) : ℕ :=
  (if r.val < 294 then
  (if r.val < 147 then
  (if r.val < 73 then
  (if r.val < 36 then
  (if r.val < 18 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 3, 6, 6, 6, 6, 6, 6, 6] : Array (ℕ)).getD r.val 0
else
  (#[6, 6, 9, 9, 12, 15, 15, 15, 15, 15, 15, 15, 15, 15, 18, 18, 18, 21] : Array (ℕ)).getD (r.val - 18) 0)
else
  (if r.val < 54 then
  (#[30, 30, 30, 30, 30, 30, 30, 49, 51, 51, 51, 53, 53, 53, 53, 53, 53, 53] : Array (ℕ)).getD (r.val - 36) 0
else
  (#[53, 53, 55, 55, 55, 57, 57, 57, 57, 57, 57, 57, 57, 57, 59, 59, 59, 61, 61] : Array (ℕ)).getD (r.val - 54) 0))
else
  (if r.val < 110 then
  (if r.val < 91 then
  (#[61, 61, 61, 61, 61, 61, 61, 63, 63, 63, 65, 65, 65, 65, 65, 65, 65, 65] : Array (ℕ)).getD (r.val - 73) 0
else
  (#[65, 84, 84, 84, 86, 86, 86, 86, 86, 86, 86, 86, 86, 88, 88, 88, 90, 90, 90] : Array (ℕ)).getD (r.val - 91) 0)
else
  (if r.val < 128 then
  (#[90, 90, 90, 90, 90, 90, 92, 92, 92, 94, 96, 96, 96, 96, 96, 96, 96, 96] : Array (ℕ)).getD (r.val - 110) 0
else
  (#[98, 98, 98, 100, 100, 100, 109, 109, 109, 109, 109, 109, 111, 111, 111, 113, 113, 113, 113] : Array (ℕ)).getD (r.val - 128) 0)))
else
  (if r.val < 220 then
  (if r.val < 183 then
  (if r.val < 165 then
  (#[113, 113, 113, 113, 113, 115, 115, 115, 117, 117, 117, 117, 117, 117, 117, 117, 117, 119] : Array (ℕ)).getD (r.val - 147) 0
else
  (#[119, 119, 121, 121, 121, 121, 121, 121, 121, 121, 121, 173, 173, 173, 175, 175, 175, 175] : Array (ℕ)).getD (r.val - 165) 0)
else
  (if r.val < 201 then
  (#[183, 183, 183, 183, 183, 185, 185, 204, 206, 206, 206, 206, 206, 206, 206, 206, 206, 208] : Array (ℕ)).getD (r.val - 183) 0
else
  (#[208, 208, 210, 210, 210, 210, 210, 210, 210, 210, 210, 212, 212, 212, 214, 214, 214, 289, 289] : Array (ℕ)).getD (r.val - 201) 0))
else
  (if r.val < 257 then
  (if r.val < 238 then
  (#[289, 289, 289, 289, 291, 291, 291, 293, 293, 293, 293, 293, 301, 301, 301, 301, 303, 303] : Array (ℕ)).getD (r.val - 220) 0
else
  (#[303, 322, 322, 322, 322, 322, 322, 322, 322, 322, 324, 324, 324, 326, 326, 326, 326, 326, 326] : Array (ℕ)).getD (r.val - 238) 0)
else
  (if r.val < 275 then
  (#[326, 326, 326, 345, 345, 345, 347, 347, 347, 347, 349, 349, 349, 349, 349, 351, 351, 351] : Array (ℕ)).getD (r.val - 257) 0
else
  (#[353, 353, 353, 353, 353, 353, 353, 353, 353, 355, 355, 355, 357, 376, 376, 376, 376, 376, 376] : Array (ℕ)).getD (r.val - 275) 0))))
else
  (if r.val < 441 then
  (if r.val < 367 then
  (if r.val < 330 then
  (if r.val < 312 then
  (#[376, 376, 378, 378, 378, 380, 380, 380, 380, 380, 380, 380, 380, 380, 382, 382, 382, 384] : Array (ℕ)).getD (r.val - 294) 0
else
  (#[384, 384, 384, 384, 386, 386, 386, 386, 388, 388, 388, 440, 440, 440, 440, 440, 440, 440] : Array (ℕ)).getD (r.val - 312) 0)
else
  (if r.val < 348 then
  (#[448, 448, 450, 450, 450, 452, 452, 452, 452, 452, 452, 452, 452, 452, 452, 452, 452, 454] : Array (ℕ)).getD (r.val - 330) 0
else
  (#[454, 454, 454, 454, 454, 454, 454, 454, 456, 456, 456, 458, 458, 458, 458, 458, 458, 458, 458] : Array (ℕ)).getD (r.val - 348) 0))
else
  (if r.val < 404 then
  (if r.val < 385 then
  (#[458, 460, 460, 460, 462, 462, 462, 462, 462, 462, 462, 462, 470, 472, 472, 472, 474, 474] : Array (ℕ)).getD (r.val - 367) 0
else
  (#[474, 507, 507, 507, 507, 507, 507, 509, 509, 509, 511, 511, 511, 511, 511, 511, 511, 511, 511] : Array (ℕ)).getD (r.val - 385) 0)
else
  (if r.val < 422 then
  (#[513, 513, 513, 531, 531, 531, 531, 531, 531, 531, 533, 533, 535, 535, 535, 537, 537, 537] : Array (ℕ)).getD (r.val - 404) 0
else
  (#[537, 537, 537, 537, 537, 537, 589, 589, 589, 591, 591, 591, 591, 609, 609, 609, 609, 609, 611] : Array (ℕ)).getD (r.val - 422) 0)))
else
  (if r.val < 514 then
  (if r.val < 477 then
  (if r.val < 459 then
  (#[611, 611, 613, 613, 613, 613, 613, 613, 613, 613, 613, 615, 615, 615, 617, 617, 617, 617] : Array (ℕ)).getD (r.val - 441) 0
else
  (#[617, 617, 617, 617, 619, 621, 621, 621, 623, 623, 623, 623, 623, 623, 623, 623, 623, 625] : Array (ℕ)).getD (r.val - 459) 0)
else
  (if r.val < 495 then
  (#[625, 625, 627, 627, 627, 627, 627, 645, 645, 645, 645, 647, 647, 647, 647, 647, 647, 647] : Array (ℕ)).getD (r.val - 477) 0
else
  (#[647, 647, 647, 647, 647, 649, 649, 649, 651, 651, 651, 651, 651, 651, 651, 651, 651, 653, 653] : Array (ℕ)).getD (r.val - 495) 0))
else
  (if r.val < 551 then
  (if r.val < 532 then
  (#[653, 655, 655, 655, 655, 655, 655, 655, 655, 655, 657, 657, 665, 667, 667, 667, 667, 667] : Array (ℕ)).getD (r.val - 514) 0
else
  (#[667, 667, 667, 667, 669, 669, 669, 671, 671, 671, 671, 671, 671, 671, 671, 671, 673, 673, 673] : Array (ℕ)).getD (r.val - 532) 0)
else
  (if r.val < 569 then
  (#[675, 675, 675, 675, 675, 675, 675, 675, 675, 677, 677, 677, 679, 679, 679, 679, 679, 679] : Array (ℕ)).getD (r.val - 551) 0
else
  (#[679, 679, 679, 681, 681, 681, 732, 732, 732, 732, 732, 732, 732, 750, 750, 752, 752, 752, 754] : Array (ℕ)).getD (r.val - 569) 0)))))

private theorem candidate22Natural51PackedChecks : ∀ j, (candidate22Natural51PackedBatches j).check candidate22Natural51PackedCoeff candidate22Natural51PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural51PackedB000_checked

private def candidate22Natural51PackedRow (r : Fin 588) : Prop :=
  BitPlane.rangeCheck 1 588 (candidate22Natural51PackedTail.cost r) r.val (candidate22Natural51PackedStart r)
    (candidate22Natural51PackedBatches (candidate22Natural51PackedWhich r)).edges (candidate22Natural51PackedBatches (candidate22Natural51PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 588)

private instance (r : Fin 588) : Decidable (candidate22Natural51PackedRow r) := by unfold candidate22Natural51PackedRow; infer_instance

private theorem candidate22Natural51PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<588, candidate22Natural51PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural51PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<588, candidate22Natural51PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural51PackedRows002 : ∀ t : Fin 128, ∀ h : 256+t.val<588, candidate22Natural51PackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural51PackedRows003 : ∀ t : Fin 128, ∀ h : 384+t.val<588, candidate22Natural51PackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural51PackedRows004 : ∀ t : Fin 128, ∀ h : 512+t.val<588, candidate22Natural51PackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural51PackedCover (r : Fin 588) : candidate22Natural51PackedRow r := by
  let b : Fin 5 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 5, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<588, candidate22Natural51PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural51PackedRows000
    · exact candidate22Natural51PackedRows001
    · exact candidate22Natural51PackedRows002
    · exact candidate22Natural51PackedRows003
    · exact candidate22Natural51PackedRows004
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural51Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural51Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural51PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural51PackedCoeff (by decide +kernel) candidate22Natural51PackedBatches candidate22Natural51PackedStep
    (by decide) candidate22Natural51PackedChecks candidate22Natural51PackedWhich candidate22Natural51PackedStart candidate22Natural51PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural51PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
