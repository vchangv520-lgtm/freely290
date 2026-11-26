module

public import Freely290.Candidate22Natural55Core
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural55PackedTail := candidate22Natural55Tail.toPeriodicShiftTail

private def candidate22Natural55PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,0,-2,0,-3⟩

private def candidate22Natural55PackedStep : List Bool := [false,false,true,true,false,false,true,false,false,true]

private def candidate22Natural55PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x300f3330c0000078019fffff33fffffffffffff8180000008800f330c0000000000000000000c00001980000000000000cfffff9da3ffe180000000024003ccc000066180000230005fffff8e3ffc0e0000039dbff6,0x956587a3eaac3aa99b4f35a14a06a409d4b3965a4332b7102ac9ea499278f5f649b2b6f2734e0777c14e85d24d5397d7d40e2e231aaea89aa0a3d574b0d48810554402c9ffd26b735360fbfa900252159db2520b8dc,0x9a8732ba86aa9a7b3b1e89927dc2780d9d0d9ef34702d80082b21ca5f2b6c0575ac07ea3422e942250fada1a6d32fce20fb6325d176c209f06571bfb039558006440159052903930688cd8f89afb7c318ab32c2540,0xe8b36aa9028f0561650b49929b92941a3a64e63d0416bb829a929e2f48a35d82564940f61a926c1d82657504218f21bdccfc0338197a9a3fa699aff8de7fc8851000383f2da680a9c7b7d04d12520d03a16201b8dc,0x363e6bebe350c7dfd849cca0125c4041bc07287172ab421009eed6ae3285700cc04191e9918a2b8610877802637a681da99d41b49aa25117ac0321991479a00a8a00544509688a8400f63596da29b61aa43aa24afe2,0x8f8000000a48d807e00604fe80b2110db5782a8007534ca800d000001a4949d18074b71520b01403e00082b462200a5200314181c0028007fb5c0160007e0000266400020064001f01027a20003e0001403d04c8d88,0xd3600000007fa0000001514ffded00005ac00000200000001590104c0b9bdf8cc003b780004407ab73dc5a0002e8c0000080005a1677e0000000002d80000050e000020017d800000400003ffc00090000,0xefe8800000000000000000000000003eb27afb27024000000000000003bd0008000000000000000000000000000000000000000000000000000000000000000000000000000000000],[0x440000000000000000000000000000000000000000000000000000002400000000000000420000000000000000001000000000000000000000000024000,0x40000000000000000000000000000000000000045040000000000000000000000000000000200000000000000020000000000004000000000000002010011080000000000000000000400080000000000000,0x40000000000000000000000000000000000000000000000014000000000000000000000000000000000000000000000000000000240000000000000002000000008a802000000400000000000000000000000000000,0x40000000000000000000000000000000000000000000000000020000000000000000000000000000210011000000000000000000000000000000000004000,0x42000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000024000]⟩,
   ⟨[],[0xf98ffffef3b169fc77fd2011ffc17008474d8027fb9b48fffd03efffe408c4454c9e468cc0c7ff9aeffd2d38d6762d3cfff14047fff0a7fe3932a43bfffcf7ffffffff7e77fafffcfe60497fff9c9ffe414ebfffff6,0xc16525c9989acbf5e5ad06efc5b890e4679301be6f53459bda3b702e2aaa8bcc3a28aba6daab099f9889d91d9bc7195b81a8ddb5f77680950d8747d199745ee9158152b0b91dfded68c5517d499c4dec7f566a2a304,0x6add0e811b58ff3e19b3ddc56e4372699be5300fca9b163ff0420e09b0e7810cac8d0225166484742551ef8f84b501a0225ddb3d8a2cccd19d287eb2408aa200a048500c25cdb49a25ac85842747b2d200d1a047820,0x57dbd4ea562e113122e3da84574b6398da0179c89a492bff55b601f9ddd33a030e956b3ccf0c45a75a2d9b98441600d07c15a22ffec5633ec9100140364a03b72a06fc4533a0a209810b141691492052ada884f10c2,0x216088142665040405155330287518192bcd4cf40671c0a4a020a80018da0a78b28c30ddf81096f98553a42af8ed8b010210b0007c007446f6e01d5c4155080035810111340a0008d0582e00022004810b26104b304,0x80000000749200000002540005d6ee20a81a70002d6b040010000003469498c7f42a4e533402c8400077fc5201dce4c00137240000500050122408000000000e5f800043190001000024000001000029000004de30,0x800000000000000010977f4020000000000000000000002eeb3326d8fd0a0200000000000442ffd5c2300000000000000000025e9880000000000100000002c0000000008000000000000000000020000,0x104840000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[0x8000000000004c0006c02000011080118003080000000000000000000000000020004200002400001800018c44002000044000000200000000200000004000000000298820000001014000028000000010000000,0x10000000000000000000000100000400000001000008400000005200000022126221000000000000000000000000000000002000000001280000000000000000002000000000000000000000110010000000,0x2800000000080000002000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000100000000000000000000000000000000000,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000],[0xfc40002085e9203080511540084ee4156459d4101f9ef00033820002ffacebb7efdd6d185ec14a590025087a31b96c0802d1950010888053f1ded5e007ec800000001842005002b016549400016a802e7bcc000000,0x5036125cabfffb4b3d0f93fc2dbeeee7fee7bfcd0c04006d8440bd26900011008100080018037dbff90e7dbfe73bbffcda6fbbf8ab5dddc8c0c000005281286b73233c6c657d213ff3efebd1b557faa808001255554,0x402b00004000540024000010a51000400000002420200805013000100000066108000084003400200200040000000012010000054200202183200244b2002608ccc8430000034c4000000001a0004182242208caa2,0x4000000000000000040000000000000000000000000000c0040002108420000000000000000000000200000000000000020000007400000000000000000002a17031000000000000040000000000000000000065514,0x52000000000000000000000000000000000000000000000000000000012000000000000000000000020312000000000000000000000000000000000030040,0x6000]⟩,
   ⟨[],[0xffc00030ffffe07f807ffff00fffffffffffff987ffff0003fc30003ffffffffffffffffffc3ffff807ffffffffffffc03ffff8010ff987fffffffe007fcc0000000187ffff003fe3ffffc0007ff803ffffc100009]⟩⟩,
   [0x3ff33333cffffe7ff998000033000000000000019fffff00cffcc330fffffffffffffffffffcfffff99fffffffffffffccc00001ff30079ffffffffe667ff0cc0000679fffff333fe6000038e38038e3fffff8fffff,0xf00ffffcfffffffffffffffffffffffffffffffff80000fffc03ffffc0000000000000000003fffffffffffffffffffffffffffffffffff800000001ff803ffffffffe7ffffffffffffffffffffffffc00003ffffff,0x95569695aaaaaacd534d555569555555555555534d555555a6a9a969aaaaaaaaaaaaaaaaaaaa5555534d5555555555555a555552aa9aaccd55555554d2d5665955552ccd5555695553555552b52a92b555555255555,0x4ccdb24f6666664336db33332433333333333336db3333cc919b5b2766666666666666666666ccccc924ccccccccccccf6ccccc866499a5b3333333249ccd2c8cccc9a5ccccc24f3373333318ce67673333331ccccc,0xa965e85a8b4b4af5a2f25a5a855a5a5a5a5a5a5d0da5a569ead15e868b4b4b4b4b4b4b4b4b4869696bd169696969696957969694b452d50a5a5a5a5af4e957a29696b50969697a65bda5a5a52934a4a65a5a5a69696,0x185ffa0038c72fe3d04639c059c639c639c639ff639c68e00e15ff80c738c738c738c738c704e718bf98e718e718e71a82718e138531ff4639c639d008e57ff18e740098e717fb9c039c6012db8ffdb9c63a48e718,0x5b50aaaaa95ad7ad6aaad6b5504ad6b5294ad6b5556b525aa9abf5555ad6a5295ad6a5295ad51ad4a1535ad4a52b5ad4aaad4a556af94aaad6b5294aaa2502aab5ad555ca52bd554aa94ad6c9b1592494ad6925ad4a,0xa26a0000026c9aae4aab64d9556c9b264d9364dffe4d9b93feceaaaaac9b364d9364c9b26c9aac9934059366c9b26c99000993604c526aac9b264d92aab657ff26c9fff6c9b2aaa6d526c9b6d25924926c9b249366c,0x38000000c70e2af8aac78e1558f1c3871e3871ff871e3e3ff0ffffff0e3c78e1c78f1c38f1fcf1e3ff9e3870e3c70e1ffce1c7f8fac7550e3c78e1d5547a803c70e00070e3c000701c70e00001e00038f1c00e3870,0x595555555ad5a802a0052a54005ab56ad4a952b5552b5656a95aaaaa95a952a54ad5ab56a54aa54a955356ad5a952a54aaa54ad55aaad55256ad5ab55552aaa952a55552a56aaaad54ad5a92494a924aa54a92a952a,0xa26aaaaaa366cd533551b366aa6cd9b366cd9b2001b264640190000026cd9b366c993264c9900993200264c993264c99000993606c0360049b366cd8001b00019b360003364c000980c9932492132490c993243264c,0x38000000c78f003c0063c78008f1e3c78f1e3c0063c787801e0000038f1e3c78f1e3c78f1e031e3c00478f1e3c78f1e0031e380700380071c3870e0001c00021c3800043870000e010e1c00001c00030e1c00c3870,0xc000000007f000400003f8000f01fc07f01fc00003f80800200000000fe03f80fe03f80fe0001fc000780fe03f80fe00001fc01800c00001fc07f00006000001fc000003f800030000fe000006000000fe00003f80,0xf8000000007c00000ffe0007ffe000007c00000000000003f0003fff0003fff00003e000007ff0003fff000003e0000000000001fff800000000003e0000007c000000001f0000000000003f00000fc000,0xffffff800000000000000000000000000003ffffffc000000000000007fffffc0000000000000000000007e0000000000000000000000000000000000000000000000000000000000,0x3ffffc0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000],0x57f5555557fffeabfaabffff557ffffffffffffaabffff7f55fd55555ffffffffffffffffffd5ffffaabffffffffffffd55ffffaff57faabfffffffeaabfd555ffffaaabffff555feaffffdb6dbfdb6dffffdb7ffff,[]⟩

private theorem candidate22Natural55PackedB000_checked : candidate22Natural55PackedB000.check candidate22Natural55PackedCoeff candidate22Natural55PackedStep=true := by decide +kernel

private def candidate22Natural55PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural55PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural55PackedWhich (r : Fin 588) : Fin 1 :=
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

private def candidate22Natural55PackedStart (r : Fin 588) : ℕ :=
  (if r.val < 294 then
  (if r.val < 147 then
  (if r.val < 73 then
  (if r.val < 36 then
  (if r.val < 18 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 20, 20, 20, 23, 23, 23, 23, 23, 23, 23] : Array (ℕ)).getD r.val 0
else
  (#[23, 23, 26, 26, 46, 49, 49, 49, 49, 49, 49, 49, 49, 49, 52, 52, 52, 55] : Array (ℕ)).getD (r.val - 18) 0)
else
  (if r.val < 54 then
  (#[58, 58, 58, 58, 58, 58, 58, 67, 70, 70, 70, 73, 73, 73, 73, 73, 73, 73] : Array (ℕ)).getD (r.val - 36) 0
else
  (#[73, 73, 76, 76, 76, 79, 79, 79, 79, 79, 79, 79, 79, 79, 82, 82, 82, 101, 101] : Array (ℕ)).getD (r.val - 54) 0))
else
  (if r.val < 110 then
  (if r.val < 91 then
  (#[101, 101, 101, 101, 101, 101, 101, 103, 103, 103, 105, 105, 105, 105, 105, 105, 105, 105] : Array (ℕ)).getD (r.val - 73) 0
else
  (#[105, 114, 114, 114, 116, 116, 116, 116, 116, 116, 116, 116, 116, 118, 118, 118, 120, 120, 120] : Array (ℕ)).getD (r.val - 91) 0)
else
  (if r.val < 128 then
  (#[120, 120, 120, 120, 120, 120, 122, 122, 122, 124, 143, 143, 143, 143, 143, 143, 143, 143] : Array (ℕ)).getD (r.val - 110) 0
else
  (#[145, 145, 145, 147, 147, 147, 149, 149, 149, 149, 149, 149, 151, 151, 151, 153, 153, 153, 153] : Array (ℕ)).getD (r.val - 128) 0)))
else
  (if r.val < 220 then
  (if r.val < 183 then
  (if r.val < 165 then
  (#[153, 153, 153, 153, 153, 155, 155, 155, 174, 174, 174, 174, 174, 174, 174, 174, 174, 176] : Array (ℕ)).getD (r.val - 147) 0
else
  (#[176, 176, 178, 178, 178, 178, 178, 178, 178, 178, 178, 180, 180, 180, 182, 182, 182, 182] : Array (ℕ)).getD (r.val - 165) 0)
else
  (if r.val < 201 then
  (#[184, 184, 184, 184, 184, 186, 186, 195, 197, 197, 197, 197, 197, 197, 197, 197, 197, 199] : Array (ℕ)).getD (r.val - 183) 0
else
  (#[199, 199, 201, 201, 201, 201, 201, 201, 201, 201, 201, 203, 203, 203, 205, 205, 205, 239, 239] : Array (ℕ)).getD (r.val - 201) 0))
else
  (if r.val < 257 then
  (if r.val < 238 then
  (#[239, 239, 239, 239, 241, 241, 241, 243, 243, 243, 243, 243, 245, 245, 245, 245, 247, 247] : Array (ℕ)).getD (r.val - 220) 0
else
  (#[247, 256, 256, 256, 256, 256, 256, 256, 256, 256, 258, 258, 258, 260, 260, 260, 260, 260, 260] : Array (ℕ)).getD (r.val - 238) 0)
else
  (if r.val < 275 then
  (#[260, 260, 260, 269, 269, 269, 271, 271, 271, 271, 290, 290, 290, 290, 290, 292, 292, 292] : Array (ℕ)).getD (r.val - 257) 0
else
  (#[294, 294, 294, 294, 294, 294, 294, 294, 294, 296, 296, 296, 298, 351, 351, 351, 351, 351, 351] : Array (ℕ)).getD (r.val - 275) 0))))
else
  (if r.val < 441 then
  (if r.val < 367 then
  (if r.val < 330 then
  (if r.val < 312 then
  (#[351, 351, 353, 353, 353, 355, 355, 355, 355, 355, 355, 355, 355, 355, 357, 357, 357, 359] : Array (ℕ)).getD (r.val - 294) 0
else
  (#[359, 359, 359, 359, 378, 378, 378, 378, 380, 380, 380, 382, 382, 382, 382, 382, 382, 382] : Array (ℕ)).getD (r.val - 312) 0)
else
  (if r.val < 348 then
  (#[458, 458, 460, 460, 460, 462, 462, 462, 462, 462, 462, 462, 462, 462, 462, 462, 462, 464] : Array (ℕ)).getD (r.val - 330) 0
else
  (#[464, 464, 464, 464, 464, 464, 464, 464, 466, 466, 466, 468, 468, 468, 468, 468, 468, 468, 468] : Array (ℕ)).getD (r.val - 348) 0))
else
  (if r.val < 404 then
  (if r.val < 385 then
  (#[468, 470, 470, 470, 472, 472, 472, 472, 472, 472, 472, 472, 474, 476, 476, 476, 478, 478] : Array (ℕ)).getD (r.val - 367) 0
else
  (#[478, 486, 486, 486, 486, 486, 486, 488, 488, 488, 490, 490, 490, 490, 490, 490, 490, 490, 490] : Array (ℕ)).getD (r.val - 385) 0)
else
  (if r.val < 422 then
  (#[492, 492, 492, 500, 500, 500, 500, 500, 500, 500, 519, 519, 521, 521, 521, 523, 523, 523] : Array (ℕ)).getD (r.val - 404) 0
else
  (#[523, 523, 523, 523, 523, 523, 525, 525, 525, 527, 527, 527, 527, 580, 580, 580, 580, 580, 582] : Array (ℕ)).getD (r.val - 422) 0)))
else
  (if r.val < 514 then
  (if r.val < 477 then
  (if r.val < 459 then
  (#[582, 582, 584, 584, 584, 584, 584, 584, 584, 584, 584, 586, 586, 586, 588, 588, 588, 588] : Array (ℕ)).getD (r.val - 441) 0
else
  (#[588, 588, 588, 588, 607, 609, 609, 609, 611, 611, 611, 611, 611, 611, 611, 611, 611, 613] : Array (ℕ)).getD (r.val - 459) 0)
else
  (if r.val < 495 then
  (#[613, 613, 615, 615, 615, 615, 615, 623, 623, 623, 623, 625, 625, 625, 625, 625, 625, 625] : Array (ℕ)).getD (r.val - 477) 0
else
  (#[625, 625, 625, 625, 625, 627, 627, 627, 629, 629, 629, 629, 629, 629, 629, 629, 629, 648, 648] : Array (ℕ)).getD (r.val - 495) 0))
else
  (if r.val < 551 then
  (if r.val < 532 then
  (#[648, 650, 650, 650, 650, 650, 650, 650, 650, 650, 652, 652, 654, 656, 656, 656, 656, 656] : Array (ℕ)).getD (r.val - 514) 0
else
  (#[656, 656, 656, 656, 658, 658, 658, 660, 660, 660, 660, 660, 660, 660, 660, 660, 662, 662, 662] : Array (ℕ)).getD (r.val - 532) 0)
else
  (if r.val < 569 then
  (#[664, 664, 664, 664, 664, 664, 664, 664, 664, 666, 666, 666, 668, 668, 668, 668, 668, 668] : Array (ℕ)).getD (r.val - 551) 0
else
  (#[668, 668, 668, 670, 670, 670, 672, 672, 672, 672, 672, 672, 672, 680, 680, 682, 682, 682, 684] : Array (ℕ)).getD (r.val - 569) 0)))))

private theorem candidate22Natural55PackedChecks : ∀ j, (candidate22Natural55PackedBatches j).check candidate22Natural55PackedCoeff candidate22Natural55PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural55PackedB000_checked

private def candidate22Natural55PackedRow (r : Fin 588) : Prop :=
  BitPlane.rangeCheck 1 588 (candidate22Natural55PackedTail.cost r) r.val (candidate22Natural55PackedStart r)
    (candidate22Natural55PackedBatches (candidate22Natural55PackedWhich r)).edges (candidate22Natural55PackedBatches (candidate22Natural55PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 588)

private instance (r : Fin 588) : Decidable (candidate22Natural55PackedRow r) := by unfold candidate22Natural55PackedRow; infer_instance

private theorem candidate22Natural55PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<588, candidate22Natural55PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural55PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<588, candidate22Natural55PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural55PackedRows002 : ∀ t : Fin 128, ∀ h : 256+t.val<588, candidate22Natural55PackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural55PackedRows003 : ∀ t : Fin 128, ∀ h : 384+t.val<588, candidate22Natural55PackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural55PackedRows004 : ∀ t : Fin 128, ∀ h : 512+t.val<588, candidate22Natural55PackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural55PackedCover (r : Fin 588) : candidate22Natural55PackedRow r := by
  let b : Fin 5 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 5, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<588, candidate22Natural55PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural55PackedRows000
    · exact candidate22Natural55PackedRows001
    · exact candidate22Natural55PackedRows002
    · exact candidate22Natural55PackedRows003
    · exact candidate22Natural55PackedRows004
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural55Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural55Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural55PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural55PackedCoeff (by decide +kernel) candidate22Natural55PackedBatches candidate22Natural55PackedStep
    (by decide) candidate22Natural55PackedChecks candidate22Natural55PackedWhich candidate22Natural55PackedStart candidate22Natural55PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural55PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
