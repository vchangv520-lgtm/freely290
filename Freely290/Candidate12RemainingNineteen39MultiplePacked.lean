module

public import Freely290.Candidate12RemainingNineteen39Core
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

open BitPlane

private def candidate12RemainingNineteen39MultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-3,-1,-2,3⟩

private def candidate12RemainingNineteen39MultiplePackedV : BitPlane.Vector := ⟨⟨[0xb0afaec5befd3be0470a5b18b26ee38e7912944307e6c4ee79b8e56367eecf0dfad28de5c863fdaf26aa506f9bf5583,0xb91866e181329959e2ce2368b9bdc82d9033bbc8afa6049a5ba2e482a650d4d10402522021b3207cf71b5934bad1784,0x702b57c6db93d7155342851c2a373a15c5bd04d80fd7d695635ba5042528262c056690c4c9ffeb4bfa6e8dc3e67df3c,0x7a1ab422a294c787e9cb5e31acddf7e3e79e3451955516da535f27eddee531cb4cf54009ef08575f55f80005ad49f60,0x787803af6a0531fda786a2440f6d054ae1bfbad01880ecb75b1fe4ebee9c6909192444084f6abca000419527fad2040,0x22d7feaf1c7a402b13c8560514fb2269b53db99b07e391c1a0a3090104a481082924065de97dcbfbe196c8b80260046,0x61d6a8ed8b0240a340ca301c3da16d31b71bbe8939677d7ebbfc2eceff5f7e7442939832220010000c0080000040006,0x32fb7d8afdefeef6ee4dabf3b7c2d98418a405021084420400424021040c3040c020404023180000020100200260044,0x8d000000001000080000440037fc0000000000008000000000000000000000800000008004000000080000400000080,0x188000000000000000000000000000000000000000000000000000000000000000000000],[0x10000040000000004040240008000004000010000000000008000010000000000022000000000,0x10000000000030000000000000004000044008000004000010000000000000200000000000000000000000000,0x10000000000020000040000000004000004000000004001000000000000008000000000000000020000000000,0x10000000000030000040000000000000200000000000000000000000000008000010000000000020000000000,0x10000000000030000040000000004040004000000000001000000000000008000000000000000000000000000,0x10000000000000000040000000000000004000000000000000000000000000200010000000000000000000000,0x8000000000000000000000000000000000000000000000000000]⟩,
  ⟨[0x42248a01438087c103122009f461627a406640760ca88523cc04923407cba1093040011510007214b52a060f112c211,0x48040a114280070410220013f0612c68004243146cb001120800123007cba50b2408620000803214348861060008000,0x42080a00c081858c0100200184202a68402046780490093104020215040223212408030100c00000240845060526000,0xc01104200a70153300013b4006a614060011e6c8806834802901500c386240400231410007204902003001500000,0x48000b110180018052020000a0206c724040412248808820400082301188210a1048021502001000042802000000000,0x2002118300000802320001d0200441000603022400808048008030020aa0032440410002802000000000000000000,0x4001000000100113000086400020300400044001802000c000000020a00000000401000001000000000000000002,0x8000020000040000000070000008000040204008000000001000000000000040200010002000040000000000000,0x40000000000000000000000000000000000000000000000000000000000000000000000],[0x31c344ce103c4810a88cd7240b9e8084bb89b0011147700c30806dc2682458d0cbb39ce8a82305e34a1010f02ad1500,0x348270ec3402481284c91a000b9a9184329138809300104021f861c880141810001088c2ec30014940100820a0d0184,0xa5522086046c5802840403a40b1e00841a00000111077000112064ca4034584048b39408c43900294a0018e0a881084,0xa153244e0474000200c552000b8a0180811020008141000400082c02e82058c04a9114ca400a88e20801100002c1004,0x214350e230500020a8885020029c9084188818810206104432f80c0088205080010200a02d300449020110000200004,0x95422464187850100000c0c001180100181020009002400412000042003010504b000400841300000201004002400c4,0x10c360442004502008c91504021000002200000002002008000001000000000080000000010800000a0000000040004,0x1800022000800000000028000120000008000000000000000004000000400008000000024100000000100000000000,0xb000000000000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[0x1000800c000080a08400c080000004000030000001000002000000400028000000000001000200000100000800000,0x28080004084008000801000222200000040002010020008000200100040a8000001000080000200060000000001000,0xb08000000000002000100002021200000010001008000000000000000020000000000081000000000000000000000,0x800000000000000000100080200000000000000000000800000000000020000000000000000000000000000000000,0x800000000000000000000002020000000000000000000000000000000000000000000000000000020000000000000,0x2000000000000000000000000000000000000000000000000000000000000000000000],[0xc540413a0110e2065d61ac3d1d9189d3028c8392601060c3201c10a8881910170520626964980940498005b18108416,0x49062101005a1808400a8825541521c91080481ca800801009183047000601810a02484c0008818810000a000088006,0x49000000200018080000221004000140000008148200208100041820000400000808401800200080000004000000000,0x2000000008000000000400000040020000108000000100081000000000000000004800000400000020020000006,0x40000000000018000000000400000010000000000000000000000000000000100000000000000400100020000000006,0x10000000000000000000020000000000000000000000000000000008000000000000000000000000000]⟩,
  ⟨[],[0xfffffeffdfffe7ffffff7ffbffffffbffdfffffffdffff7ffff7e7ffffffffeffff7ffe7fffffb7fefffdffdffffff9,0x4988820482100008400051209643010080800815b42400200011400000840801080040c082000116004400000208800,0x41802200000000100000301004280100402000118400080900010000000020000004400000000000004084004024000,0x800000000000010000000002020000442000100400000100010000000000000000004000040004020080000000000,0x40000200000000000000000002080010400000000000000000000000000000001000000000000000000080000000000,0x200000000000000000000000000000000000400000000000000000000000000000000000000000000000000000]⟩⟩

private def candidate12RemainingNineteen39MultiplePackedN : Words := [0xf1e7cfcf3fbcf3c0ef9e7f39ffffe39e79cef07707efe4ef7c9ce5f26feff90dfbfa8de5f8237b676faa36fd9bfd517,0x3ffcf3f3f3df9eff9bf3f7e7ffff7e6fe6f97fcbff3f7f98efeb9bbf98dfbff3177ff31bbffcc6dfdf77e98b7f77bef,0x94a9a956997522aadda452b6aaaab4c93752456d4a4a52ccb5a52d294a5aeba6aa2c2952ed75abaa5ac4b2a34ed1daa,0xe8ce31671e39cb3311c5133cccccc711c46368768bad933087ca2f364b63f02fc1c6368209f80c3e931738b3b8e5634,0x9a42682e96cba496ab30b1545a5aa1151527dcda5f555d4a2e32859886696c865ad2665763699a54763295984924d75,0xb7c118e24e47998178f08f0fc6398f4d491f2446c6fd27e95f096783eec81e843fc29bca18b902a7aeb441756b121fc,0x7e24f81e325f0d70649ef727c1f8ed30d809758d3eec8c2e4e8f9eb9d6f8c26cf24b873b3f98c2353159fa7fa384904,0x54aa9e644b69a96a3aa82aac9552a868b36a272aad86aa4be4ae4eec9b0d6b48af6cd44a52d2ecc6359e9c59ce271a6,0x6928d0489fd2b2bc2fa34b17199cb3a33abac607ce38b075874ff70f1b81b37033f0988c5b0330f839e11fe1f047ec0,0x1a82b5d99689036a72f42956b4b50acad36f42d5a4bb027a0fb257d119f4133f83df405fb10bef003bff6021fdd8042,0xc98240f49de403d982ff90178c73f40bec2fb8077b48027ff00257fee00c33ff7c4040dfc8e4200037feff9e00400c6,0xacd055aa16f5bca240b7dd79295a4902ef744525ab73bf84084007defdf9dc404060608feaf7cfffca0080200260084,0x5bad00aa9defff59bd0044109b36490bffdbbad880080204084257fffbfbcf3f3fdfdfa026102000060180600220042,0xf67fff556000000800004411870e490bffffffff7ff7fdfbf7bda8000008000000404080261020000e01806002600c6,0xfffffffffffffff7ffffbbee7f01b6f40000000000000000000000000008000000404080261020000e01806002600c6,0xa552aaaa890a40aa4248229155aa490910a44522548442040842502102021040406060d033183000040100400040084,0x98000000210000c0000440199cc0000000000008008000000000000040c20808000000004000000080000000000000,0x1e1f00000000000000000000000000000000000000000000000000000000000000000000,0x1fe000000000000000000000000000000000000000000000000000000000000000000000]

private def candidate12RemainingNineteen39MultiplePackedE : ℕ := 0x56e95555458d205721243348ffff2484885222916a4621020421281083071860603030681b8c18000700c0300130063

private def candidate12RemainingNineteen39MultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12RemainingNineteen39MultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 3, 4, 5, 5, 5, 5, 5, 5, 5, 8, 8, 8, 9, 10, 11, 11, 11, 12, 12, 12, 13, 14] : Array (ℕ)).getD r.val 0
else
  (#[14, 14, 15, 15, 16, 16, 19, 19, 20, 20, 22, 23, 23, 23, 24, 24, 24, 24, 25, 25, 25, 25, 25, 26, 26] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[26, 26, 27, 28, 28, 29, 29, 29, 29, 29, 30, 31, 31, 31, 31, 31, 31, 32, 32, 35, 35, 36, 37, 38, 38] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[38, 38, 39, 39, 39, 40, 41, 41, 41, 41, 41, 41, 42, 45, 45, 45, 46, 47, 48, 48, 48, 49, 49, 49, 50] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[51, 51, 51, 51, 51, 52, 52, 56, 57, 58, 58, 59, 60, 60, 60, 61, 61, 61, 61, 62, 62, 62, 62, 63, 64] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[64, 64, 64, 65, 66, 66, 67, 68, 68, 68, 68, 68, 69, 69, 69, 69, 69, 69, 70, 71, 74, 74, 75, 76, 76] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[76, 76, 76, 77, 77, 77, 77, 78, 78, 78, 78, 78, 78, 78, 81, 81, 81, 82, 82, 82, 82, 82, 83, 83, 83] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[83, 87, 87, 87, 87, 87, 87, 87, 90, 90, 91, 91, 91, 91, 91, 91, 92, 92, 92, 92, 93, 93, 93, 93, 93] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[93, 93, 93, 93, 94, 95, 95, 95, 95, 95, 95, 95, 95, 95, 95, 95, 97, 97, 97, 97, 97, 100, 100, 101, 102] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[102, 102, 102, 102, 103, 103, 103, 103, 104, 104, 104, 104, 104, 104, 104, 107, 107, 107, 108, 108, 108, 108, 108, 109, 109] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[109, 110, 111, 111, 111, 112, 112, 112, 112, 115, 115, 116, 116, 116, 116, 116, 116, 117, 117, 117, 117, 118, 118, 118, 118] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[118, 118, 118, 118, 118, 119, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 121, 121, 121, 121, 121, 121, 124, 124, 125] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[126, 126, 126, 126, 126, 127, 127, 127, 127, 128, 128, 128, 129, 129, 129, 129, 132, 132, 132, 133, 133, 133, 133, 133, 134] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[134, 134, 134, 135, 135, 135, 135, 135, 135, 135, 138, 138, 139, 139, 139, 139, 139, 139, 140, 140, 140, 140, 144, 144, 144] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[144, 144, 144, 144, 144, 144, 145, 146, 146, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 148, 148, 151, 151] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[152, 153, 153, 153, 153, 153, 154, 154, 154, 154, 155, 155, 155, 155, 155, 155, 155, 157, 157, 157, 158, 158, 158, 158, 158] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[159, 159, 159, 159, 160, 160, 160, 160, 160, 160, 160, 162, 162, 163, 163, 163, 163, 163, 163, 164, 164, 164, 164, 165] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[165, 165, 165, 165, 165, 165, 165, 165, 166, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 169, 169, 169, 169, 169] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[171, 171, 172, 174, 174, 174, 174, 174, 175, 175, 176, 176, 177, 177, 177, 177, 177, 177, 177, 179, 179, 179, 180, 180, 180] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[180, 180, 181, 181, 181, 181, 182, 182, 182, 182, 182, 182, 182, 184, 184, 185, 185, 185, 185, 185, 185, 186, 186, 186, 186] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[187, 187, 187, 187, 187, 187, 187, 187, 187, 188, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[189, 191, 191, 192, 193, 193, 193, 193, 193, 194, 194, 194, 194, 195, 195, 195, 195, 195, 195, 196, 198, 198, 198, 199, 199] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[199, 199, 199, 200, 200, 200, 200, 201, 201, 201, 201, 201, 201, 201, 203, 203, 204, 204, 204, 204, 204, 204, 205, 205, 205] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[205, 208, 208, 208, 208, 208, 208, 208, 208, 208, 209, 209, 209, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[210, 210, 212, 212, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 215, 215, 215, 215, 215, 217, 217, 217, 217] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[217, 217, 217, 217, 217, 217, 217, 217, 220, 220, 220, 220, 220, 220, 220, 222, 222, 223, 223, 223, 223, 223, 223, 223, 223] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[224, 224, 224, 226, 226, 227, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 231, 231, 231] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[231, 231, 231, 231, 231, 232, 232, 232, 233, 233, 233, 233, 233, 233, 233, 233, 235, 235, 236, 236, 236, 236, 236, 236, 236] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[237, 237, 237, 237, 239, 239, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 242, 242] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 244, 244, 245, 245, 245, 245, 245, 245] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[245, 245, 245, 245, 245, 246, 246, 246, 246, 246, 246, 246, 246, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[247, 247, 247, 247, 247, 247, 249, 249, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 251, 251, 251, 251, 251] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[253, 253, 253, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 256, 256, 257, 257, 257, 257] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[258, 258, 259, 259, 259, 259, 259, 261, 261, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[262, 264, 264, 264, 264, 264, 264, 264, 264, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 267, 267, 268, 268, 285] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 286, 286, 286, 286, 286, 286, 286, 286, 287] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[287, 287, 287, 287, 287, 287, 287, 287, 289, 289, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[290, 290, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 295, 295, 296, 296] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[296, 296, 296, 296, 296, 296, 296, 296, 299, 300, 300, 300, 300, 300, 300, 300, 300, 301, 301, 301, 302, 302, 302, 302, 302] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[302, 302, 302, 302, 302, 302, 302, 302, 302, 304, 304, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[305, 305, 305, 307, 307, 307, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 310, 310, 311] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[311, 311, 311, 311, 311, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 313, 313, 313, 313, 313, 313, 313] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 315, 315, 316, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[320, 320, 320, 320, 322, 322, 322, 322, 322, 322, 322, 322, 322, 322, 322, 322, 322, 322, 322, 322, 322, 322, 322, 324, 324] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[325, 325, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 327, 327, 327, 327, 327, 327] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[327, 327, 328, 328, 328, 329, 329, 329, 329, 329, 329, 331, 331, 332, 332, 332, 332, 332, 332, 332, 332, 332, 332, 332] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[332, 332, 332, 332, 332, 332, 334, 334, 334, 334, 334, 334, 334, 334, 334, 334, 334, 334, 334, 334, 334, 334, 334, 334, 334] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[337, 337, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338, 339, 339, 339, 339] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 342, 342, 344, 344, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[345, 345, 346, 346, 346, 346, 346, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[348, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[352, 352, 352, 352, 352, 352, 352, 352, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[354, 354, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[356, 356, 356, 356, 356, 356, 356, 356, 356, 358, 358, 358, 358, 358, 358, 360, 360, 360, 360, 360, 360, 360, 360, 360, 360] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[360, 360, 360, 360, 360, 360, 360, 360, 360, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[362, 362, 362, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 366, 366, 367, 367, 367, 367, 367, 367, 367] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[367, 367, 367, 367, 367, 367, 367, 367, 367, 367, 369, 369, 369, 373, 373, 373, 373, 373, 373, 373, 373, 373, 376, 376, 376] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[376, 376, 376, 376, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 380, 380, 380, 380, 380, 380, 380, 380] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12RemainingNineteen39MultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12RemainingNineteen39Tail.multipleCost r) r.val (candidate12RemainingNineteen39MultiplePackedOffset r) candidate12RemainingNineteen39MultiplePackedE candidate12RemainingNineteen39MultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12RemainingNineteen39MultiplePackedRow r) := by unfold candidate12RemainingNineteen39MultiplePackedRow; infer_instance

private theorem candidate12RemainingNineteen39MultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39MultiplePackedCover (r : Fin 1596) : candidate12RemainingNineteen39MultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12RemainingNineteen39MultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12RemainingNineteen39MultiplePackedRow00
    · exact candidate12RemainingNineteen39MultiplePackedRow01
    · exact candidate12RemainingNineteen39MultiplePackedRow02
    · exact candidate12RemainingNineteen39MultiplePackedRow03
    · exact candidate12RemainingNineteen39MultiplePackedRow04
    · exact candidate12RemainingNineteen39MultiplePackedRow05
    · exact candidate12RemainingNineteen39MultiplePackedRow06
    · exact candidate12RemainingNineteen39MultiplePackedRow07
    · exact candidate12RemainingNineteen39MultiplePackedRow08
    · exact candidate12RemainingNineteen39MultiplePackedRow09
    · exact candidate12RemainingNineteen39MultiplePackedRow10
    · exact candidate12RemainingNineteen39MultiplePackedRow11
    · exact candidate12RemainingNineteen39MultiplePackedRow12
    · exact candidate12RemainingNineteen39MultiplePackedRow13
    · exact candidate12RemainingNineteen39MultiplePackedRow14
    · exact candidate12RemainingNineteen39MultiplePackedRow15
    · exact candidate12RemainingNineteen39MultiplePackedRow16
    · exact candidate12RemainingNineteen39MultiplePackedRow17
    · exact candidate12RemainingNineteen39MultiplePackedRow18
    · exact candidate12RemainingNineteen39MultiplePackedRow19
    · exact candidate12RemainingNineteen39MultiplePackedRow20
    · exact candidate12RemainingNineteen39MultiplePackedRow21
    · exact candidate12RemainingNineteen39MultiplePackedRow22
    · exact candidate12RemainingNineteen39MultiplePackedRow23
    · exact candidate12RemainingNineteen39MultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12RemainingNineteen39MultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12RemainingNineteen39Tail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12RemainingNineteen39Matrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12RemainingNineteen39MultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12RemainingNineteen39Tail.multipleCost nineteenNaturalMultipleGuard candidate12RemainingNineteen39MultiplePackedOffset (v:=candidate12RemainingNineteen39MultiplePackedV) (target:=candidate12RemainingNineteen39MultiplePackedN) (edge:=candidate12RemainingNineteen39MultiplePackedE) (step:=candidate12RemainingNineteen39MultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12RemainingNineteen39MultiplePackedCover n hn hg hb

end Freely290
