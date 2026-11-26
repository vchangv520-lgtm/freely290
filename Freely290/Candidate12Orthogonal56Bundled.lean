module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal56BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -2], ![0, 2, -1, -1], ![0, 0, 3, -1], ![0, 0, 0, 10]]

def candidate12Orthogonal56BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal56BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal56BundledUnitMasks r.val

def candidate12Orthogonal56BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x848080800202026000484808080420202426008482808002020202404c08080800202024200484c0808002020242400a482808002020242404c08080800202024240484c0808042020242404848080800202024240484808080000202424048480848042000242404a48080800202004240484808080020202604048480808002020242604a480808002020202404848080800002024200484808480020002424008482808002020042404c08080800002026040484c08480020002426048480808002020002404⟩,⟨2,0x82002040020800c0000820000400648008004082002040060800c000082002040060c00c000080000060060800c000082002040060800c000082002040020800c000082002060060800c000082002240040800c000082002000020c00c000080002040060800c000082002040060820c000082002040060c00c0000800020400648008000082002240040800c000082002000060800c000082000040060800c004082002240040820c000082002000060800c0000820020600648008000082002040060800c000⟩,⟨3,0x4004080000000020000404008000000002000044000a00000000000004004280000000020000400008000000002000000000800000000200004000080000000020000400008000040002020000000800040000220004000080000000020020400008000000002000040000800000000200004000280000000020000404008000000002020044000a000000000200040040800000000200204000080000000020200400008000400002200040000800000000200204040080000400020000040008⟩,⟨4,0x2000000000000000000000000000400000000000000000000040000002000000000000000000000000000400000000000000400000000000000000000000000000000000000000000000000000000400000000000000000000000000200000000000000000000000000002000000000000000000000200000200000000000000000000000000000000000000000042000000000000000000000000000400000000000002000000040000040000000200000000000000000000000000000000002400000⟩,⟨5,0x20000400008000000002000040000800000000000004000080000000020000400008000000002000000000800000000200404000080000000020000400008000000002000000000800000000200004000080000000020000400008000002002000040000800000000200004000080000000020000400008000000002000040000800000000000004000080000000020400400008000000002000040000800000000200004000080000000020000400008000000002000000000800000000000004000080000002⟩,⟨6,0x40000000000000200000000000000200000000000000000000000000000000000000000240000000000040000000000000000000000000000040000000000000040000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000040000000000000200000000000200000⟩,⟨7,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨14,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12Orthogonal56BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal56BundledMultipleMasks r.val

def candidate12Orthogonal56BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal56BundledMatrix where
  coefficient := 164
  change := ![![1, 0, 0, 22], ![0, 1, 0, 1], ![0, 0, 1, 7], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal56BundledUnit
  multipleRows := candidate12Orthogonal56BundledMultiple
  unit_checked := nineteenMaskUnitBlock 164 candidate12Orthogonal56BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 164 candidate12Orthogonal56BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal56BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-2,-1,-1,-1⟩

private def candidate12Orthogonal56BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x200440a01b7cbfc9c407010081582fbb7beff2de227ac8920827120,0x3fdbd13178282595d9cb855ec2a7a8dc500c6f5e4435b200195a5a52,0x1931807f7c113aadb8f3af82f72c660fa4a6e0302a32dc00edc12962,0x303f4b343dc81c0130a0afc8776e2877f3b972005487f1c9219c5614,0x3fd0511b81e71045e509142173d00700f7b703ffe0176e09d2007560,0x27ee0c4000feeeba000bf19a88006ff7084001df1ea00008fbff8000],[0x200000000001000000000000148000000000001,0x2080000000000004000000001000000000000008000600000000,0x2000000000000000000000001000000000000100001200000008,0x2000000000000200000000001000000000000148000400000000,0x4000000000000000000000000000000000000]⟩,
  ⟨[0x1e0ba797520000000006ae54642c800000040000000000160c20a898,0xc092703300106800582a4446000280091043240010280140c20a818,0x8a686610103400c02aa1060280808b01ac1205241809604002010,0x1801a1044100010008060a4400003808b10882a0804c80000c200008,0x1800a2800101414002000e440400000804000220c048000004000880,0x4000000001000000000000000001600000000],[0x21f458688c001000000951ab99d300000000000000000029f3df5766,0x13050400428a0014008000800c102e64000001a24301a00024b5402,0x144504004d0280070214101194101804041040c0c000140a2984222,0xc450200042202c20481001821247834a0008190cb06f0030040044,0x208458208080281450080109108005a44a00000608101009e1415700,0x100000001890000000402000004000000000002000000000000000]⟩,
  ⟨[],[0x25b6bbe5bf6c26cbe5bc83efb7826f44f975a4db5eb6d356df6d86df,0x3ecd2f3bd9d67b7e3ed3b5f7f936b61deffac96792db75fcfdb6cb7c,0x85240040232803508425810007900ba02881208a408080200021000,0x2000880001000080080000000000e0000000000100000100402000,0x10000000000000000000000000000000000000100000100000000]⟩,
  ⟨[],[0x200010000000000002000000000400000000002000000001]⟩⟩

private def candidate12Orthogonal56BundledUnitPackedN : Words := [0x1fffffffff0000000007fffffffffffffffffe000000000,0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffff,0x15555555555555555555555555555555555555555555554aaaaaaaaa,0x19999999986666666666666666666666666665999999999333333333,0xb4b4b4b4ad2d2d2d2dd2d2d2d2d2d2d2d2d2cb4b4b4b4b696969696,0x2d926d926c9b649b6499b649b649c9b649b64ad926d926c4db24db24,0x1b4924b6da492db6d24b6d2492db5b6d2492da4b6db49252496db692,0x126db6db6c9249249b6db64924926db64924936db6d9249b6db6db24,0x1c71c71c70e38e38e38e3871c71c71c78e38e38e38e1c71c71c71c38,0x1f81f81f80fc0fc0fc0fc07e07e07e07f03f03f03f01f81f81f81fc0,0x2001ffe001000fff0000007ff8000007ffc000003ffe000001ffe000,0x3ffe000001fff000000fff8000007ff8000003ffc000001ffe000000]

private def candidate12Orthogonal56BundledUnitPackedE : ℕ := 0x1ffffffffefffffffff7ffffffffbffffffffdffffffffefffffffff

private def candidate12Orthogonal56BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal56BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 37, 37, 37, 37, 37, 37, 37, 37, 74] : Array (ℕ)).getD r.val 0
else
  (#[74, 74, 74, 74, 74, 74, 74, 74, 74, 74, 74, 111, 111, 111, 148, 148, 148, 148, 148, 148, 148] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 185, 185, 185, 185, 185, 185, 185] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[185, 185, 185, 185, 185, 185, 185, 185, 185, 185, 185, 185, 185, 185, 185, 185, 185, 185, 185, 185, 222] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal56BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal56BundledTail.unitCost r) r.val (candidate12Orthogonal56BundledUnitPackedOffset r) candidate12Orthogonal56BundledUnitPackedE candidate12Orthogonal56BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal56BundledUnitPackedRow r) := by unfold candidate12Orthogonal56BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal56BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal56BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal56BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal56BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal56BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal56BundledUnitPackedRow00
    · exact candidate12Orthogonal56BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal56BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal56BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal56BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal56BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal56BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal56BundledUnitPackedOffset (v:=candidate12Orthogonal56BundledUnitPackedV) (target:=candidate12Orthogonal56BundledUnitPackedN) (edge:=candidate12Orthogonal56BundledUnitPackedE) (step:=candidate12Orthogonal56BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal56BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal56BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-2,-1,-1,-1⟩

private def candidate12Orthogonal56BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x45f7d6f271672cf2f5cd274f49546d1347a27e84571f4b3f68fc8dbeff791ebfc0ff2fa3cafe7fd16bab302a09addbfa9efbcba8d41ffad6fe3de2,0x11b4f32a44c28dfad11f252d1013af2dd69320fa78bb604e9667a3a9baa00ea2b4898f081eb1d152cba5a563901612b3dbf90f263cb04d84a7cde6c,0x3d57a85c4c9d6a0ecd2de03a8696ec649d843372506ea0c1c4b280b821b6f9cf2c61d9d03f85a3fab31c340e283f599e01cf6507ffd22be9e747cc4,0x184ea805c0b6e9706b0c71a05c27ef28eea62d199a6610c55cb3493ba832dd340f87474a2b3cfd9b03b4962d9274ff97fd058433bea0145b99854e0,0x514e49114208ab4031d1a052a983c49c393931b1b6b28dcd0ca928f6d7144e15d466c45323995de6298080008874f5a5fef6fa81c00007fbba4bb00,0x657e84b3893e70ed8cff4f0a130d635205e43917832e05634ed16b5c5ce1936a9308703642a288921582910088fcf7bffdf77ebeeb7bfc060021006,0x51cebfdd08252a520d0d610a555fd552ef04389317a28def14a3efccff66bd2b7b4e2efd6f137728483d36677201080000000000800010040009806,0x716107ff8fd6f5fef961bfffafa9e9feb23f06ea0b04e9b460228d8102022040184040190880018c03020040c8090d0608040080c0001c060023004,0x1807c0600800000092000000095e0100c000044c19100082440002001040802080800010000011000000800002000000080300000000000400000,0x15f800000000000000000007d40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000],[0x1000000000000000000000000000c0000000020001001000000800000010000000400000004008100500004000000000000400000010010,0x2000000000000000000000000000000000000000000000000001000000000000010000000000000000048000100004000000040000000000000010,0x1000000000000000000000000000c0000000000001000000000800000000000080000000000008000500000000000000000400000000000,0x20000000000000000000000000000000000c0000000000001000000000800000010000000400000000008000500000000000000000400000010000,0x100000000000000000000000000000000000000001000000000000000000000080400000004048000400000000000040000000000000000,0x100000000000000000000000000080000000000000000000000000000010000000000000000008100000000000000000000000000000000,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[0x40a760a5224120113483030400000202400e00180410200510e1811800d04d8c4051093806e805e0642b8008130c06a0001040415029b606282810,0x1a08340a120580005348a040408200002c80e0119242140899100010004d084544274d118260005ca642181885484a680010000010051220208e800,0xe0214001200820150483080602ab0200480c081a2c11408480c01210041088540315d83020c201ac220a8180468020a0001006001419b600206810,0x408220211208e001200a1400020300128802091d20502000908000180452804042749918620a01404405818004880620100000414880b000088000,0xa0a20085001001040081000008ab00008000000e0c50200d9045110800d0445c4211991040c00466240c000850802180000000004801800421a800,0x1c88760812200411000800a0002a30010c80c0009284000a580009100001004484211103002e8044264040180100004002000040000000040200000,0xe8a060812000a01004801a000823000000080000040020000181021000000100010000002420008020000008000080000000000000018000208802,0x2024000000100000100000040282000000040002000000801000000000800000000000080040000800018000000000000000000000000000002000,0xa0000000000000200000000228000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000],[0x603589f5a01a60660cb4460c88000044130c134e0020c1f1268106062b1281223b00820c608007a011890705508330058c6ed809681044980d01541,0x10089002092616228130a078e0449d492640c4a0508c04404e1a2406cb052200000824020801a01089905216080050490640090ca3020031461084,0x14100f4001200020034400d09104c4cd31319600018a99520c0824a1822d2221988a20801911fa1108c05210a033005f4062280603020110c6074c,0x108044088260a888954c039b0148844105042e0100c9d524e024827500d2223908826061801c00180804251a07248410e038808a00048380014a4,0x4501952452010a2420080308010902113900240d1800c00600a48e1aa040003100026840000a01108005644881058048a0c0924010009a0121004,0x202008f004c0412084a5460219010a0a4014090e0808a96120a1a40c0c0041020208820408904ba1108901020083000400080109000004000020004,0x2034085024c020442414400996444092410011040930888002400600219002000040000800800081000000004802050000040080400000000400004,0x40058894080800020000000006500402826008200410010000000000000000001000000010000100000000800000000400000000000000000000000,0x58120000000000000000006510000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[0x20900200100000000802081001200082000000210000020800002000000400000000008000000000000000000081000800000080000080000180,0x608600000800000000000002000000010000000000000000000000000000000000000000000000000004001000000000000000000000000000000,0x800000000000000000000000000000000000000000000000000000000000000000000000000041000000000000000000000000000000],[0x195306f16163bdf465d5a485497c5991059d538e5ebbebb5f0511f98f0b919bfc0f9fc997c6d3fdd6ddb94a899a77e6023e0faa05a9ab87af8ce7e,0x7e0800008382c16018322c1f6000486086829ec390005d44887a680400544a2642304077a18828022b300328e041a00995451025d34a58535112007,0x409048620400a1901184006820002000200088041c000000800030a0240000000001c0310002000240100420200048005050000014000021000,0x1000000000c000000000000100080001c0100000000200000000000004180000000000000000004200000008010000400200000006,0x1000000000c00000000000010000000000000000000000000000010000000000000000100100800000000008000100400000000006,0x2000000000000000000000000000000000000000008000000000000000000000000000000200000400000000000000000000000020000]⟩,
  ⟨[],[0x7fffffffffdffeffdffffbf3ffffffffffffefff7fffe3ffffff3fffdf7fffefffefffbe3ffffffffffcffeff3ffdfffffff6fefeffbffdfffcfff9]⟩⟩

private def candidate12Orthogonal56BundledMultiplePackedN : Words := [0x647ffffff31e73673ffc7230e8000064370ee3cf0061dff1f78fde17cbff85eaff15f2fe20efa7fe17e8bf15fdb3d06fad6f6c1ded56dfd86ff3d57,0x7f9ffffffcefcdfcefffcdff97ffffffcbf97f37fffe3dff1bf8effc379fff153fff0d5ffff859fffc575fff0f4ffff85e9edbff1bbd3eb7f8bfeef,0x2aaaaaab2afa94d69556916add55552952adb462aad4ab6ab12a7b4aa9892d5dd5a2a60b494ad74b4aca4a5d567a9b3526d576a956264a3535a976a,0x372ccccdb3acad1c158753bc719999ca6838ba4b4338edb2da3c53b0aecdc16e5a33dc704d541453b08c8f917b9f421ec4a984fa98b7133ee1325b4,0x16e5a5a51965d5c91cb286995b4b4b22ed6d1ad626ca5897a115d74609c450def4925ab51bf2fb16b9f67b4f294556cd1c554a51b192b7852c19375,0x721c639d07538847438d8e74b0c73899e7e317c9e19825b164f43f19cc80b9d88e942f7124fe9cefa05a7a26f96cbf8c6cec561e65a83153ac8707c,0x759c1f828f9036442f83cbcf6fc0f803d3e97cf81fb9df8103fc30c390e389283d9f1b6cdc266e3e6382990f154fae54f0b245d4facf51f88b33244,0x3d49552b26ab570ecaca9c96ad6aad4aaa43ba6ad532a8e4b6ae556d12362db39724534955bb4b54b2ecd3b456592a99493b9a98bcf3859d3216466,0x25ee66323b3d9be88cf0e918c18cce10f472dc7b19dd30f9c0cf898de0d8b13cd9389c6f85c472793f0f02c768623d1981cc1ce03f03e619c414780,0x14a52d69163b3c5d05b62f4ab4a5a54da5275729cb14b7a5b9d29a8cfd0a9e80f6805f988f7d82eb410df44737893ae409fbe1807ffc0c1bfdc1002,0x681ce3197dc93fa00c6dd10afc639ca3a7185fd0470dae5283b9698fffe50080cf7f20199ffbfc19030fef38000b37fbf6080380ffffe3e00403006,0x5156b5ac55f3e05206b6de5f46b52951055be8a26a09375b3d228d0efdf5df3f28404011157dff727df2084048023afdf7f3feff400014020629804,0x2cb26c9ac00920520e6dfef5bd9364af58c048a62904aef77c997b720010408018c0c0088ffbfef6fcfde73f37f6c80400080180c0000c060228802,0x7ff1e387bff6dfadf2000000038f1c0300c048a6671dbffffffff6fdffefbf7fc73f3fe660000010000000000002080400080380c0001c06062b806,0x7fefe07ffffffffffdfffffff87f03fcff3fb75990e2400000000000000000000000000000000010000000000002080400080380c0001c06062b806,0x514ab5552a052052094920aa42aa5552a2a448a2251488a441228481020a2040284040088a82008481020840480b0d06080c0100800008040401004,0x2133998400800000192010004cc660300c000044619110882440902001040803080801110040119020010808000000000000200000010000002000,0x3c1e0000000000200000000f07800000000000800000000000000000000000000000000000000000000000000000000000000000000000000000,0x3fe00000000000000000000ff8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,0x1c0000000000000000000007000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]

private def candidate12Orthogonal56BundledMultiplePackedE : ℕ := 0x29affffeb506902905ed90d523ffffa9d1722453378eccd661b346c1810d30601c60600ccd4300cec1810c6064058683040601c060000e030315c03

private def candidate12Orthogonal56BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal56BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 3, 4, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 7, 8, 9, 9, 9, 10, 10, 10, 14, 16] : Array (ℕ)).getD r.val 0
else
  (#[16, 16, 18, 18, 19, 19, 20, 20, 23, 23, 24, 25, 25, 25, 26, 26, 26, 26, 27, 27, 27, 27, 27, 28, 28] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[28, 28, 31, 32, 32, 33, 33, 33, 33, 33, 34, 35, 35, 35, 35, 35, 35, 36, 36, 37, 37, 41, 42, 43, 43] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[43, 43, 44, 44, 44, 45, 46, 46, 46, 46, 46, 46, 47, 48, 48, 48, 49, 50, 51, 51, 51, 52, 52, 52, 53] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[54, 54, 54, 54, 54, 55, 55, 56, 57, 60, 60, 61, 62, 62, 62, 63, 63, 63, 63, 64, 64, 64, 64, 65, 66] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[66, 66, 66, 70, 71, 71, 72, 73, 73, 73, 73, 73, 74, 74, 74, 74, 74, 74, 75, 76, 77, 77, 80, 81, 82] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[82, 82, 82, 83, 83, 83, 84, 85, 85, 85, 85, 85, 85, 85, 86, 86, 86, 88, 89, 90, 90, 90, 90, 90, 90] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[90, 91, 91, 91, 91, 91, 92, 92, 92, 92, 95, 95, 96, 97, 97, 97, 98, 98, 98, 98, 99, 99, 99, 99, 99] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[101, 101, 101, 101, 104, 104, 104, 105, 105, 105, 105, 105, 105, 105, 105, 105, 106, 106, 106, 107, 107, 107, 107, 110, 112] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[113, 113, 113, 113, 113, 113, 113, 113, 114, 114, 114, 114, 114, 114, 114, 114, 114, 114, 114, 115, 116, 116, 116, 116, 116] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[116, 117, 118, 118, 118, 120, 120, 121, 121, 121, 121, 124, 124, 125, 126, 126, 126, 126, 126, 126, 126, 127, 127, 127, 127] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[127, 128, 128, 128, 129, 132, 132, 132, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 134, 134, 134, 134, 137] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[137, 138, 138, 138, 138, 138, 138, 138, 139, 140, 140, 140, 142, 142, 142, 142, 142, 142, 142, 142, 143, 144, 144, 144, 144] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[144, 144, 144, 145, 145, 145, 145, 145, 146, 146, 147, 147, 150, 150, 151, 152, 152, 152, 152, 152, 152, 152, 153, 153, 153] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[153, 153, 154, 154, 154, 154, 157, 157, 157, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 162, 162, 162, 162] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[165, 165, 166, 166, 166, 166, 166, 166, 166, 166, 167, 167, 167, 167, 167, 167, 167, 168, 168, 168, 168, 169, 170, 170, 170] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[170, 170, 170, 170, 171, 171, 171, 171, 171, 172, 172, 172, 172, 175, 175, 176, 177, 177, 177, 178, 178, 178, 178, 180] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[180, 180, 180, 180, 182, 182, 182, 182, 185, 185, 185, 186, 186, 186, 186, 186, 186, 186, 186, 186, 189, 189, 189, 190, 190] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[190, 190, 193, 193, 194, 194, 194, 194, 194, 194, 195, 195, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 197, 198] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[198, 198, 199, 199, 199, 199, 200, 200, 200, 200, 200, 201, 201, 201, 201, 204, 204, 205, 206, 206, 206, 206, 206, 206, 206] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[207, 207, 207, 207, 207, 208, 208, 208, 209, 212, 212, 212, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 214] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[214, 214, 214, 218, 218, 219, 219, 219, 219, 219, 219, 219, 219, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 221] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[222, 222, 222, 222, 222, 222, 222, 223, 223, 223, 223, 223, 224, 224, 224, 225, 228, 228, 229, 230, 230, 230, 230, 230, 230] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[230, 231, 231, 231, 231, 231, 232, 232, 232, 232, 235, 235, 235, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[238, 238, 238, 238, 241, 241, 242, 242, 242, 242, 242, 242, 242, 242, 243, 243, 244, 244, 244, 244, 244, 244, 244, 244, 246] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[247, 248, 248, 248, 248, 248, 248, 248, 249, 249, 249, 249, 250, 251, 251, 251, 251, 254, 254, 255, 256, 256, 256, 256, 256] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[256, 256, 257, 257, 257, 257, 257, 258, 258, 258, 258, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[261, 261, 261, 261, 261, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[265, 265, 265, 265, 265, 265, 265, 265, 265, 266, 266, 266, 268, 268, 268, 268, 268, 268, 271, 271, 271, 271, 271, 271, 271] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[271, 271, 271, 272, 272, 272, 272, 272, 272, 272, 272, 272, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[275, 275, 275, 275, 275, 275, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 279, 279, 279, 279, 279, 279, 279, 279, 279] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 280, 280, 280, 280, 280, 280, 280, 281, 281, 284, 284, 284, 284, 284, 284] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[284, 284, 284, 284, 285, 285, 285, 285, 285, 285, 285, 285, 285, 288, 288, 288, 288, 288, 288, 288, 288, 288, 288, 288] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[288, 288, 288, 288, 290, 290, 290, 290, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 294, 294, 297, 297, 297, 297, 297] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[297, 297, 297, 297, 297, 297, 297, 297, 297, 297, 297, 297, 298, 298, 298, 298, 298, 298, 298, 298, 298, 301, 301, 301, 305] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[305, 305, 306, 306, 306, 306, 307, 307, 307, 307, 307, 312, 312, 312, 312, 315, 315, 315, 315, 315, 315, 315, 315, 315, 315] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[315, 315, 316, 316, 316, 316, 316, 316, 316, 319, 319, 319, 319, 319, 319, 319, 319, 319, 319, 320, 320, 320, 320, 320, 320] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 322, 322, 322, 322, 322, 322, 322, 322, 322, 324, 324, 325] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[325, 325, 325, 325, 325, 325, 325, 326, 326, 326, 326, 326, 326, 326, 326, 326, 328, 328, 328, 328, 328, 328, 328, 328, 329] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[329, 329, 329, 329, 329, 329, 329, 329, 329, 329, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 332, 332, 332, 332, 332] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[332, 332, 332, 332, 332, 332, 332, 332, 332, 332, 332, 332, 332, 332, 333, 333, 333, 333, 333, 333, 333, 333, 333, 335, 335] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[335, 335, 335, 335, 335, 335, 335, 335, 336, 336, 336, 336, 336, 336, 336, 336, 336, 340, 340, 340, 340, 340, 340, 340, 340] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[340, 340, 340, 340, 340, 340, 340, 340, 340, 340, 340, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 343, 343, 343, 343] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[343, 343, 343, 343, 343, 343, 343, 343, 343, 343, 343, 343, 343, 343, 343, 344, 344, 344, 344, 344, 344, 344, 344, 344, 346] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[346, 346, 350, 350, 350, 350, 350, 350, 350, 351, 351, 351, 351, 351, 351, 351, 351, 351, 353, 353, 353, 353, 353, 353, 353] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[353, 353, 353, 353, 353, 353, 353, 353, 353, 353, 353, 353, 355, 375, 375, 375, 375, 375, 375, 375, 375, 375, 376, 376, 376] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 377, 377, 377, 377, 377, 377, 377, 377, 377] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 380, 380, 380, 380, 380, 380, 380, 380, 380, 382, 382, 382, 382, 382, 382] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[382, 382, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 386, 386, 386, 386, 386, 386, 386, 386, 386, 389, 390] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[390, 390, 391, 391, 391, 391, 391, 391, 391, 391, 391, 391, 391, 391, 391, 391, 391, 391, 392, 392, 392, 392, 392, 392, 392] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[392, 392, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 395, 395, 395, 395, 395, 395, 395, 395, 395, 398, 398, 398, 401] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 406, 406, 406, 406, 408, 408, 408, 408, 408, 408, 408, 408, 408, 408] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[409, 409, 410, 410, 410, 410, 410, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 412, 412, 412, 412, 412, 412] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[412, 412, 412, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 415, 415, 415, 415, 415, 415, 415, 415, 415, 417, 417, 417] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 419, 420, 420, 420, 420, 420, 420, 420, 421] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[421, 422, 422, 422, 422, 422, 422, 422, 422, 422, 422, 422, 422, 422, 422, 422, 423, 423, 423, 423, 424, 424, 424, 424, 424] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[424, 424, 424, 424, 426, 426, 426, 426, 426, 426, 426, 426, 426, 426, 427, 427, 427, 427, 427, 427, 427, 427, 427, 429, 429] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 432, 432, 432, 432, 432, 432, 432, 432] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[432, 432, 433, 433, 433, 434, 434, 434, 434, 434, 434, 434, 434, 435, 435, 435, 435, 435, 435, 435, 435, 436, 436, 436, 436] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[436, 436, 436, 436, 436, 438, 438, 438, 438, 438, 438, 438, 438, 438, 438, 438, 438, 438, 438, 438, 438, 438, 438, 438, 440] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[440, 440, 443, 443, 443, 443, 443, 443, 443, 443, 443, 443, 443, 443, 443, 443, 443, 443, 445, 445, 445, 445, 445, 445, 445] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 465, 465, 465, 465, 465, 465, 465, 465, 465, 465, 465, 465] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[465, 465, 465, 465, 465, 465, 467, 467, 467, 470, 470, 470, 470, 470, 470, 470, 471, 471, 471, 471, 471, 471, 471, 471, 471] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[473, 473, 473, 473, 473, 473, 473, 473, 473, 473, 473, 473, 473, 473, 473, 473, 473, 473, 473, 475, 475, 475, 475, 475, 475] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal56BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal56BundledTail.multipleCost r) r.val (candidate12Orthogonal56BundledMultiplePackedOffset r) candidate12Orthogonal56BundledMultiplePackedE candidate12Orthogonal56BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal56BundledMultiplePackedRow r) := by unfold candidate12Orthogonal56BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal56BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal56BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal56BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal56BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal56BundledMultiplePackedRow00
    · exact candidate12Orthogonal56BundledMultiplePackedRow01
    · exact candidate12Orthogonal56BundledMultiplePackedRow02
    · exact candidate12Orthogonal56BundledMultiplePackedRow03
    · exact candidate12Orthogonal56BundledMultiplePackedRow04
    · exact candidate12Orthogonal56BundledMultiplePackedRow05
    · exact candidate12Orthogonal56BundledMultiplePackedRow06
    · exact candidate12Orthogonal56BundledMultiplePackedRow07
    · exact candidate12Orthogonal56BundledMultiplePackedRow08
    · exact candidate12Orthogonal56BundledMultiplePackedRow09
    · exact candidate12Orthogonal56BundledMultiplePackedRow10
    · exact candidate12Orthogonal56BundledMultiplePackedRow11
    · exact candidate12Orthogonal56BundledMultiplePackedRow12
    · exact candidate12Orthogonal56BundledMultiplePackedRow13
    · exact candidate12Orthogonal56BundledMultiplePackedRow14
    · exact candidate12Orthogonal56BundledMultiplePackedRow15
    · exact candidate12Orthogonal56BundledMultiplePackedRow16
    · exact candidate12Orthogonal56BundledMultiplePackedRow17
    · exact candidate12Orthogonal56BundledMultiplePackedRow18
    · exact candidate12Orthogonal56BundledMultiplePackedRow19
    · exact candidate12Orthogonal56BundledMultiplePackedRow20
    · exact candidate12Orthogonal56BundledMultiplePackedRow21
    · exact candidate12Orthogonal56BundledMultiplePackedRow22
    · exact candidate12Orthogonal56BundledMultiplePackedRow23
    · exact candidate12Orthogonal56BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal56BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal56BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal56BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal56BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal56BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal56BundledMultiplePackedOffset (v:=candidate12Orthogonal56BundledMultiplePackedV) (target:=candidate12Orthogonal56BundledMultiplePackedN) (edge:=candidate12Orthogonal56BundledMultiplePackedE) (step:=candidate12Orthogonal56BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal56BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal56Bundled_universal : Universal candidate12Orthogonal56BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal56BundledTail.universal_of_represented_initials candidate12Orthogonal56BundledUnitPacked_initial candidate12Orthogonal56BundledMultiplePacked_initial

theorem candidate12Orthogonal56Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal56BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal56Bundled_universal

end Freely290
