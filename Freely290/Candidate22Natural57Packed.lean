module

public import Freely290.Candidate22Natural57Core
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural57PackedTail := candidate22Natural57Tail.toPeriodicShiftTail

private def candidate22Natural57PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,0,-2,0,-1⟩

private def candidate22Natural57PackedStep : List Bool := [false,false,true,true,false,false,true,false,false,true]

private def candidate22Natural57PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x19fffff9998000018003c33ffffffffffffff99e000000c00441fffffccc300000000003000000000000000cc33ff91f800000c0024000000000000000000000ff7ffc37fffe3803860000000001c00183006fff8e3f000000e000e3f6,0x4b9cb56c3d089881cf05569d6d15dcfd774fca52febdc609015baa11b6926171e38aaaa8bcf48a977e1cee8a45017bd20ac068c5cb0866afccd0d74cb6c65cf42b0c1807592162204315b772393576fa93b91d03a90370eb1217d648dc,0x1d3bf83994f2e075d1d27646d92c2c1a0eb413de1a121a8205e35098c7294c8d0ceca0b22b7c6374058f9e878392cb8c8b5587dbb001e0255f8333ba5899802627000639f4c022000dbdd2ef37dc61123582edcf89c21fc5fc072c940,0x5d485b9b54864633c02aca156a77ce4931c914c83b85a81414a00043e78b59686ce410462e001cabec6324137365aca02f0411078d94bc458acf022e2296ff8e30b1c04666c30000364fcba1549308b908fe5604d14c5bc80d11c80dc,0x1b4b4a935f43d821de1ef096067359a412d418960105a78b205595e3d1ab81ade80eaa88e087d219c79158842a6795540210809e514327068110132be4e6d5408f4bec2193081001244d283f1e6d272d324044c16da2463d1618408bea,0x40b39f4000160ac01fe00005bd12d6e3ed7384007c47c006800028c3e000060eac0a20a0bbfe0295f9177f00000760006411e01f800116acf7ef9afac69076dc3803f11571210320404d77c21f8017c0001004a20000b83de001781180,0x1282000001dd40000000002ac40b96ffe8000007f18003000001f3c00000cf0005544006090201ef7e88000000800006fa200200003ec11300030a3e6f788001774003288000000004d7ffde0000800000008000000ffc00002800000,0x512ac000000000000000000000000000000000000000000008f09dd600000000000000000000000000002ea7a8eff4d0410000000000000000000000001b200000000000000000000000000000000000000],[0x22000000000000000000000000000000000000000000000000000000420000000000000000000000080020800000000080000000000000044000000000000000000000400,0x20000800000000000000000000000000000000082000000000000000200000000000000000001000800000000002000000000000000000000000000080008000000088100000000000000000000000004000000000010000,0x20000000000000000000000000000000000000000000000000a00000000000000020101000000000000000000000000000000000002000000000000000000000000000080000045400000000000200000c000000000000000000000000,0x10000000000000000000000000000000000000000000000000000000040000000000000000000800000000000000000000000000000000000000000000800008088000000000000000000000000000000000000000000,0x100000000000000000201010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[0x100000000000000000000000],[0x788236bfffe90d13faefeff80d20200c6212a7f9d37907d11fefa59043fff860c6ffffff542c52eb71960e3fdff2cf7bc5d917c11ffcb2c091098999a8000990c0c49dfffffffffffe202647602ff82fffefe093fffe30b65ffc46fffe,0x62e9b0292e41f1f9341fab5d784ab9382e3a1e29ca0a6f7ddedeac44c00b8bb41b8cd4ec0e052ac3eba20ec4506f553a1c5554a6f990a7f58317f48cc89259ad77f14f94b96e940b2bf71a82e57b955fdde893abd49f172755ed9dab0c,0x3159f1e87403f2ca2619c3611e0c667e48453373840d3a60ff9c38999b826fc141592b42b353d7fb965d00aab89f759343a8ea9b040e3aa4f2df751fc30d9f2eb35f2ca376c1024121c054a5baf853fde8c832e44274cdad52d3748028,0x2e398c3ea747be4eb189b5c0de9dcf62e3c532bc726230c91ab41830647e7864fe13fb21331756b59c419f914f020760d5c255c103660ec29f744f6b8e4fb34916528afe4384e837fd70f51bcd4d002d860a07516912137760506010c2,0x141a4c8440aba14c5bc00a2249a876944129a1415871f803450143d91a0008aba3629012fcf9dbe41036042a808400054aecba1804145f2a2f38c4a88d60e012111fc0050410240a09089974d880a40024834858002487f8848026430c,0x113d000001a2bb000000003e3df1047117e40000266000c000016c20000085f5059bb4059662c1426ff600000008000295d000000024650b753e676427777a00428002776c007c000cd4a020000300000000300000040020001000230,0xc400000000000000000002ed53ef98000000000080000000006000000003000020000074f6228b0800000000000000100000000000846a3900b2d9290800002880000800000000000080000000000000000000000000000000000000,0x8000000000000000000000000000000000000000000000000000000000000000000000000000000000005118540000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[0x2140000000000000800800400000000000002200000000000060080000000200400210000000000008000000000108000004001092800318300080000000000000000000260004000000000100000000000000000040000,0x14040000002000080000740085190040040000020000000001044000000000000000020240061010000000000a004004000000001002000000000020000200100000000000000000080000000000000180800000100000000800000,0x2000000000000000000000000000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000,0x100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000],[0x5deb7a000192832073030009fd5ac6ff3deb0063f4e783900186dbb5c00086e628000004b537e96acfd7b80200b58823fbfec090004a91b3814d399c818989116d7f40000000000007406652e601fd0000417fc0006bd9d7801600400,0x2e20081092fde8ff584a4a1020020200082109694011047dcc390200a349a9ff7baf278d1408000850020408569401294000126f652eed1f7ef6d7ffcc7cfed7a828022aaaab911ab5fd1ffdbfff6020850140011b50002202ab79495c,0x101580000000010a04880020200000018050a080c2008286410000004000143fbf9d808381000208a041080000108900000004b010808080000000000100008009a6eabaa6660c00000200028008cc62040001a04250841a0282a2,0x200000000000010000000800000000000000000000000000002000000084200000404060000000000000001000800000000000000000000000000000000000000000009115448188000000000000000000802000000000000000000114,0x1000000000000000003a9810000000000000000000000000000000000000000000000000000000000000000460100090000000000000000000000000000000000000000040,0x800000000000000000000000000000000000000000000000000]⟩,
   ⟨[],[0x7ffffe0001ffffe1ff0300ffffffffffffff8067ffffc3fe0187ffffc000fffff800000ffffffffffffffc0300ff8867ffffc3fe007ffffffffffffffffffff3ffffe000000000001fffffffff03ff0001c1ffc0007fffff803ff0409]⟩⟩,
   [0x1e000019999fffff9ff3f33000000000000001987ffffcffe679800000cc3fffff800003ffffffffffffffccf3300199fffffcffe667ffffffffffffffffffffc000003ffffe38038ffffffffff1fff1c71c70038e38fffff8e3ffe3ff,0x79ffffffffe00001ffffffffffffffffffffffffffffffc01fe7fffffffff000007fffffffffffffffffffffffffffffffffffc01ff800000000000000000000fffffffffffffffffe000000000ffffffffffffffffffffffffc00ffff,0x4aaaaab4b4aaaaab5556669aaaaaaaaaaaaaab4caaaaaa6aad332aaaaa5a6555552aaaa9aaaaaaaaaaaaaa9a5695534b555556554d2d55555555555555555555aaaaaaaaaaab52aad55555555555555a95a955552b52555552b5554955,0x2066666d92666666d3322db99999999999999925e66666e66496e66666c9dccccc99999b66666666666666493dbcc926b33332f3249b33333333333333333333599999a66667366632ccccccccccccc98c67333318c933333670ccc4cc,0x54b4b4af42d4b4b51a5785e2d2d2d2d2d2d2d42f4b4b4874af42b4b4b7a1a9696952d2d14b4b4b4b4b4b4b5e95e6942d5a5a5865af4da5a5a5a5a5a5a5a5a5a552d2d2f4b4b5a4b4a569696969695692d6b5aa5a5292a5a5a4a5696a96,0x138c72ffd18c7380397fa0ce31ce31ce31ce02f8c738fb8d002c738c7fe0e718e631ce18c738c738c738c5fea08e02f9c639fb9d009c639c639c639c639c639631ce2c738c7ff3b498e718e71806712dfda4c6012db39c63fd98e9318,0x2b6a5285554a529556bd555a56b5a94a56b5aa8525295aaa5557d295ad55552b5aa94a545ad6a5295ad6a50aaaaa557acad6b554aaa35294ad6b5294ad6b529416b5a99295ac956924a52b5ad4a4d2b64db6dad6c9b66b52924b5a494a,0x55b364d0001364d804d5555364d9326c9b26caafc9b26ff37ffd1b26caaaa64d93326c9a6c9b364d9364c9a00003602aec9b25592aaa64d9364d9b26c9b264d964d932e4d936de4db6c9b26c99369b2496db6c9b6d244d9b24926c926c,0x1c38700001c78e007155553871e3c70e3c70aaff1c38ffc7fffe3c70ffff871e3c38f1f70e3c78e1c78f1fffffc7fd50f1c3aa1d55478e1c78e1c38f1c3871e871e3d071e392072490e3c70e1c923c9200000e0000071e3c000700070,0x2aa952aaaaaad5aaad40000952b56ad5a952a00554a95aaad55556ad5aaaaad4a956a54a2a56ad5ab52a54aaaaaad5555ab56aab5552d5ab52a54a95ab56ad4aad4a94ad4a949529255a952a54a496a4924925a92492d4a952492a492a,0x553264d5555366cd566aaaa264d9b366cd9b355066cd900c800064c990000c993264c990b364c993264c9900000360006cd9b00d8004993264c99326cd9b366c366cd9366cd921b2486cd9b366c924c9249249324924993264924c924c,0x1c38700001c78f007800003871e3c78f1e3c00078f1e00f000078f1e0000f1e3c78f1e03c78f1e3c78f1e000003800070e1c00e00071e3c78f1e3c70e1c38703870e03870e001c00070e1c387000700000001c00000e1c38000700070,0x3f80000007f0018000003f81fc07f01fc000000fe0030000000fe0000001fc000fe003f80fe03f80fe000000c000000fe00300007e03f80fe03f80fe03f80007f00007f0006000180fe03f800380000000e00000001fc0003800380,0x1fc0000001f800000000003ffe0007ffe0000007f00000000007f0000000fe0007f00003fff0003fff00000000000007f0000000007ffc000fffc000fffc0003f80003f800000000000fffc00000000000000000000fe000000000000,0x3ffffff8000000000000000000000000000000000000000003ffffffc0000000000000000000000000000000000fffffff0000000000000000000000001ff00000000000000000000000000000000000000,0xc000000000000000000000000000000000000000000000000c00000000000000000000000000000000007ffffff000000000000000000000000000000000000000000000000000000000000000000000000],0x2affffeaaaaffffeaff55557fffffffffffffaaabffffd5feaaabffffd5557ffffbffffd7fffffffffffffd55557faaabffffd5feaabffffffffffffffffffff5ffffedffffedbfdb6fffffffff6dff6db6db7fdb6db7ffffb6dff6dff,[]⟩

private theorem candidate22Natural57PackedB000_checked : candidate22Natural57PackedB000.check candidate22Natural57PackedCoeff candidate22Natural57PackedStep=true := by decide +kernel

private def candidate22Natural57PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural57PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural57PackedWhich (r : Fin 588) : Fin 1 :=
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

private def candidate22Natural57PackedStart (r : Fin 588) : ℕ :=
  (if r.val < 294 then
  (if r.val < 147 then
  (if r.val < 73 then
  (if r.val < 36 then
  (if r.val < 18 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 10, 10, 10, 13, 13, 13, 13, 13, 13, 13] : Array (ℕ)).getD r.val 0
else
  (#[13, 13, 16, 16, 26, 29, 29, 29, 29, 29, 29, 29, 29, 29, 32, 32, 32, 35] : Array (ℕ)).getD (r.val - 18) 0)
else
  (if r.val < 54 then
  (#[56, 56, 56, 56, 56, 56, 56, 59, 62, 62, 62, 65, 65, 65, 65, 65, 65, 65] : Array (ℕ)).getD (r.val - 36) 0
else
  (#[65, 65, 68, 68, 68, 71, 71, 71, 71, 71, 71, 71, 71, 71, 74, 74, 74, 84, 84] : Array (ℕ)).getD (r.val - 54) 0))
else
  (if r.val < 110 then
  (if r.val < 91 then
  (#[84, 84, 84, 84, 84, 84, 84, 87, 87, 87, 90, 90, 90, 90, 90, 90, 90, 90] : Array (ℕ)).getD (r.val - 73) 0
else
  (#[90, 93, 93, 93, 96, 96, 96, 96, 96, 96, 96, 96, 96, 99, 99, 99, 102, 102, 102] : Array (ℕ)).getD (r.val - 91) 0)
else
  (if r.val < 128 then
  (#[102, 102, 102, 102, 102, 102, 105, 105, 105, 108, 118, 118, 118, 118, 118, 118, 118, 118] : Array (ℕ)).getD (r.val - 110) 0
else
  (#[121, 121, 121, 124, 124, 124, 161, 161, 161, 161, 161, 161, 164, 164, 164, 167, 167, 167, 167] : Array (ℕ)).getD (r.val - 128) 0)))
else
  (if r.val < 220 then
  (if r.val < 183 then
  (if r.val < 165 then
  (#[167, 167, 167, 167, 167, 170, 170, 170, 179, 179, 179, 179, 179, 179, 179, 179, 179, 182] : Array (ℕ)).getD (r.val - 147) 0
else
  (#[182, 182, 185, 185, 185, 185, 185, 185, 185, 185, 185, 206, 206, 206, 209, 209, 209, 209] : Array (ℕ)).getD (r.val - 165) 0)
else
  (if r.val < 201 then
  (#[230, 230, 230, 230, 230, 232, 232, 315, 317, 317, 317, 317, 317, 317, 317, 317, 317, 319] : Array (ℕ)).getD (r.val - 183) 0
else
  (#[319, 319, 321, 321, 321, 321, 321, 321, 321, 321, 321, 323, 323, 323, 325, 325, 325, 334, 334] : Array (ℕ)).getD (r.val - 201) 0))
else
  (if r.val < 257 then
  (if r.val < 238 then
  (#[334, 334, 334, 334, 336, 336, 336, 338, 338, 338, 338, 338, 359, 359, 359, 359, 361, 361] : Array (ℕ)).getD (r.val - 220) 0
else
  (#[361, 363, 363, 363, 363, 363, 363, 363, 363, 363, 365, 365, 365, 367, 367, 367, 367, 367, 367] : Array (ℕ)).getD (r.val - 238) 0)
else
  (if r.val < 275 then
  (#[367, 367, 367, 369, 369, 369, 371, 371, 371, 371, 380, 380, 380, 380, 380, 382, 382, 382] : Array (ℕ)).getD (r.val - 257) 0
else
  (#[384, 384, 384, 384, 384, 384, 384, 384, 384, 386, 386, 386, 388, 390, 390, 390, 390, 390, 390] : Array (ℕ)).getD (r.val - 275) 0))))
else
  (if r.val < 441 then
  (if r.val < 367 then
  (if r.val < 330 then
  (if r.val < 312 then
  (#[390, 390, 392, 392, 392, 394, 394, 394, 394, 394, 394, 394, 394, 394, 396, 396, 396, 398] : Array (ℕ)).getD (r.val - 294) 0
else
  (#[398, 398, 398, 398, 456, 456, 456, 456, 458, 458, 458, 479, 479, 479, 479, 479, 479, 479] : Array (ℕ)).getD (r.val - 312) 0)
else
  (if r.val < 348 then
  (#[500, 500, 502, 502, 502, 504, 504, 504, 504, 504, 504, 504, 504, 504, 504, 504, 504, 506] : Array (ℕ)).getD (r.val - 330) 0
else
  (#[506, 506, 506, 506, 506, 506, 506, 506, 508, 508, 508, 510, 510, 510, 510, 510, 510, 510, 510] : Array (ℕ)).getD (r.val - 348) 0))
else
  (if r.val < 404 then
  (if r.val < 385 then
  (#[510, 512, 512, 512, 514, 514, 514, 514, 514, 514, 514, 514, 535, 537, 537, 537, 539, 539] : Array (ℕ)).getD (r.val - 367) 0
else
  (#[539, 541, 541, 541, 541, 541, 541, 543, 543, 543, 545, 545, 545, 545, 545, 545, 545, 545, 545] : Array (ℕ)).getD (r.val - 385) 0)
else
  (if r.val < 422 then
  (#[547, 547, 547, 549, 549, 549, 549, 549, 549, 549, 558, 558, 560, 560, 560, 562, 562, 562] : Array (ℕ)).getD (r.val - 404) 0
else
  (#[562, 562, 562, 562, 562, 562, 583, 583, 583, 585, 585, 585, 585, 587, 587, 587, 587, 587, 589] : Array (ℕ)).getD (r.val - 422) 0)))
else
  (if r.val < 514 then
  (if r.val < 477 then
  (if r.val < 459 then
  (#[589, 589, 591, 591, 591, 591, 591, 591, 591, 591, 591, 593, 593, 593, 595, 595, 595, 595] : Array (ℕ)).getD (r.val - 441) 0
else
  (#[595, 595, 595, 595, 652, 654, 654, 654, 656, 656, 656, 656, 656, 656, 656, 656, 656, 658] : Array (ℕ)).getD (r.val - 459) 0)
else
  (if r.val < 495 then
  (#[658, 658, 660, 660, 660, 660, 660, 662, 662, 662, 662, 664, 664, 664, 664, 664, 664, 664] : Array (ℕ)).getD (r.val - 477) 0
else
  (#[664, 664, 664, 664, 664, 666, 666, 666, 668, 668, 668, 668, 668, 668, 668, 668, 668, 677, 677] : Array (ℕ)).getD (r.val - 495) 0))
else
  (if r.val < 551 then
  (if r.val < 532 then
  (#[677, 679, 679, 679, 679, 679, 679, 679, 679, 679, 681, 681, 701, 703, 703, 703, 703, 703] : Array (ℕ)).getD (r.val - 514) 0
else
  (#[703, 703, 703, 703, 705, 705, 705, 707, 707, 707, 707, 707, 707, 707, 707, 707, 709, 709, 709] : Array (ℕ)).getD (r.val - 532) 0)
else
  (if r.val < 569 then
  (#[711, 711, 711, 711, 711, 711, 711, 711, 711, 713, 713, 713, 715, 715, 715, 715, 715, 715] : Array (ℕ)).getD (r.val - 551) 0
else
  (#[715, 715, 715, 717, 717, 717, 737, 737, 737, 737, 737, 737, 737, 739, 739, 741, 741, 741, 743] : Array (ℕ)).getD (r.val - 569) 0)))))

private theorem candidate22Natural57PackedChecks : ∀ j, (candidate22Natural57PackedBatches j).check candidate22Natural57PackedCoeff candidate22Natural57PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural57PackedB000_checked

private def candidate22Natural57PackedRow (r : Fin 588) : Prop :=
  BitPlane.rangeCheck 1 588 (candidate22Natural57PackedTail.cost r) r.val (candidate22Natural57PackedStart r)
    (candidate22Natural57PackedBatches (candidate22Natural57PackedWhich r)).edges (candidate22Natural57PackedBatches (candidate22Natural57PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 588)

private instance (r : Fin 588) : Decidable (candidate22Natural57PackedRow r) := by unfold candidate22Natural57PackedRow; infer_instance

private theorem candidate22Natural57PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<588, candidate22Natural57PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural57PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<588, candidate22Natural57PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural57PackedRows002 : ∀ t : Fin 128, ∀ h : 256+t.val<588, candidate22Natural57PackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural57PackedRows003 : ∀ t : Fin 128, ∀ h : 384+t.val<588, candidate22Natural57PackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural57PackedRows004 : ∀ t : Fin 128, ∀ h : 512+t.val<588, candidate22Natural57PackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural57PackedCover (r : Fin 588) : candidate22Natural57PackedRow r := by
  let b : Fin 5 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 5, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<588, candidate22Natural57PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural57PackedRows000
    · exact candidate22Natural57PackedRows001
    · exact candidate22Natural57PackedRows002
    · exact candidate22Natural57PackedRows003
    · exact candidate22Natural57PackedRows004
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural57Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural57Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural57PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural57PackedCoeff (by decide +kernel) candidate22Natural57PackedBatches candidate22Natural57PackedStep
    (by decide) candidate22Natural57PackedChecks candidate22Natural57PackedWhich candidate22Natural57PackedStart candidate22Natural57PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural57PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
