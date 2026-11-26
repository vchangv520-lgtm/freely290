module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal73BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -1], ![0, 2, -1, -1], ![0, 0, 3, 0], ![0, 0, 0, 10]]

def candidate12Orthogonal73BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal73BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal73BundledUnitMasks r.val

def candidate12Orthogonal73BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x88800000220204644088880000020260044408888000002220044040ac88000002222044442888800000222200444088880400022220440408c8800000222204044088880000020220444008888040202220044440888840000222204444288880000020220444408888000000220044440888800000220204244288880000022260444008888000202222044440a888400002222040440888800000222200440088880002002220440408c8840000220204644088880000022260444408888040000222044440a⟩,⟨2,0x20082400048020800402008240424802080440202824000480208000000082400048020800402008240004802080440202804000480208004020082400048024800402008240404802080040200820000480208004000082400048000800402008240420802080040200804000482208004000082400048020800402008240004802080040200800000480208000020082400048004800402008240000802080440202820000482208004020082400048000800402008240000802080040200824000482208000⟩,⟨3,0x2000040020800000000200004000080002000020000400028004000020000040000c00000000200004000080000000020000400008004000002000040000800000000600006000080004000020004000028000000020000040000800000000200004000080000000020000400028000000020000040020c00000000200004000080006000020004000008000000002000040000800000000200004000080004000020004000008004000002000040020800000000600006000080000000020000400008000000⟩,⟨4,0x4000000000000000000000000002000000000000000000000000000000000002000020000000000000000000000000000000000000000000000000000000000400000000000002000000000000000000000400004000000002000020020000000000002000000000000000000000000000000000002000000400000000000000000000000000000000000400004004000000000000420000000000000000000000000000000000400000000000000000000000000000000⟩,⟨5,0x40000800000000200000000080000000020000400008000000002000040000800000000200000400082000004020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000400200004000080000000000000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000200000000080000000000000400008000000002000040000800000000200004000080000000002000400008020000002000⟩,⟨6,0x4000000000000000000000000000000000004000000000000000000004000000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000020000000000000000000020000000000000000000000000000000000004000000000000000000000000000000000000000004000000000000020000004000000000000020000000000000000000000000000000000020000000000000000000020000000000000000000004⟩,⟨7,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000⟩]

def candidate12Orthogonal73BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal73BundledMultipleMasks r.val

def candidate12Orthogonal73BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal73BundledMatrix where
  coefficient := 184
  change := ![![1, 0, 0, 9], ![0, 1, 0, 3], ![0, 0, 1, 2], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal73BundledUnit
  multipleRows := candidate12Orthogonal73BundledMultiple
  unit_checked := nineteenMaskUnitBlock 184 candidate12Orthogonal73BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 184 candidate12Orthogonal73BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal73BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-1,-1,-1,0⟩

private def candidate12Orthogonal73BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x200440a003b7dbfc9c4203808050ad40beedeebff65bc44f5900920827120,0x7fdbd131592283595d9ca5c2af6153cca3714021b96bc886b64620195a5a52,0x25931807f5d2113aadb8f51d7c17b963b983e928b890605465b8140edc12962,0xb03f4b341cdc81c0130ad857e43bb738a1dfcef5c4c00a90fe38a9219c5614,0x1ffd0511b81de70045e50f48a10b9e8221c03dedc0efffc02edc309d2007560,0x3e7ee0c4001efefeba000fdf8cd44003bbfdc21000ebbe3d40003a8fbff8000],[0x200000000020000000000000400000000000002900000000000000,0x2080000000000000020000000000400000000000000100000600000000,0x2000000000000000000000000000400000000000002000001200000008,0x2000000000000020000000000000400000000000002900000400000000,0x20000000000000000000000000000000000000000]⟩,
  ⟨[0x11e0ba7975200000000000b572a32164000000010000000000001f60c20a898,0x10c092703300010680058015222300004a0024410c34800205001940c20a818,0x8a6866030103400c00155083014062022c06b00240a4830111604002010,0x11801a1046010001000800b0522000000e022c422025410099000000c200008,0x1800a28000301414002000072202001000201000004418090000a004000880,0x20000000004400000000100000000005600000000],[0x2e1f458688c0001000000f4a8d5cce9800000000000000000000609f3df5766,0x24130504005028b0014003400040060880b99000004034486034000024b5402,0x41445040044d03800702c0a0808ca0a80601010414818180002a00a2984222,0x240c4502000442202c204c40800c109011e0d2800240321960de00030040044,0x60845820804802814500940084884020169128000000c102020009e1415700,0x200100000010188000000202010000009000000000000040000020000000000]⟩,
  ⟨[],[0x2e5b6bbe5bff6c36cbe5b9641f7dac12bbd13e5c6939b6bd6da6fb6df6d86de,0xbecd2f3bd8dd66b7e3eda1dafbfc9b5ad877bfeb2aacf25b6ebb9cfdb6cb7c,0x108524004020328035084492c08003ca402e80a204841148101004200021000,0x2000880000100008000c0000000000038000000500002000004100402000,0x10000000000000000000000000000000000000000002000000100000000]⟩,
  ⟨[],[0x200001000000000000010000000000100000000000040000000001]⟩⟩

private def candidate12Orthogonal73BundledUnitPackedN : Words := [0x1ffffffffff00000000003ffffffffffffffffffffc0000000000,0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff,0x155555555555555555555aaaaaaaaaa95555555555aaaaaaaaaaaaaaaaaaaaa,0x199999999986666666666333333333319999999999333333333333333333333,0x34b4b4b4b4b2d2d2d2d2d9696969696b4b4b4b4b4b696969696969696969696,0x26d926d926c49b649b64924db24db24d926d926d924db24db24db24db24db24,0x2db4924b6db2492db6d246db692496d8b6db4924b62496db6924a92496db692,0x926db6db6c49249249b6b6db2492492db6d924924b6db6db2490db6db6db24,0x31c71c71c718e38e38e38c71c38e38e31c71e38e38c71c71c38e31c71c71c38,0x1f81f81f800fc0fc0fc007e03f03f001f81fc0fc007e07e03f001f81f81fc0,0x3e001ffe001f000fff000f8003ffc003e001fff000f8007ffc003e001ffe000,0x3fffe000001ffff000000ffffc000003fffe000000ffff8000003fffe000000]

private def candidate12Orthogonal73BundledUnitPackedE : ℕ := 0x1fffffffffeffffffffff7fffffffffdffffffffff7fffffffffdffffffffff

private def candidate12Orthogonal73BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal73BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 42, 42, 42, 42, 42, 42, 42, 42, 84] : Array (ℕ)).getD r.val 0
else
  (#[84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 126, 126, 126, 168, 168, 168, 168, 168, 168, 168] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 209, 209, 209, 209, 209, 209, 209] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 250] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal73BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal73BundledTail.unitCost r) r.val (candidate12Orthogonal73BundledUnitPackedOffset r) candidate12Orthogonal73BundledUnitPackedE candidate12Orthogonal73BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal73BundledUnitPackedRow r) := by unfold candidate12Orthogonal73BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal73BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal73BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal73BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal73BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal73BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal73BundledUnitPackedRow00
    · exact candidate12Orthogonal73BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal73BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal73BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal73BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal73BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal73BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal73BundledUnitPackedOffset (v:=candidate12Orthogonal73BundledUnitPackedV) (target:=candidate12Orthogonal73BundledUnitPackedN) (edge:=candidate12Orthogonal73BundledUnitPackedE) (step:=candidate12Orthogonal73BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal73BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal73BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-1,-1,-1,0⟩

private def candidate12Orthogonal73BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0xe5bf04ab17d15404f013831c9202c0bea924120188c07909147bb3158788d41fc33683ef11c2a5ad1c415e61881dc0408b453d58f29aaa382e43a4221da,0x9201661d63a7a08dcf26303dc37ed4194c6821f112128a92bdd961f54ec1cfda2082a8df6017e1610b03921f00b545cf991aaac1bd73fd83b219662783,0xab5e54da97e516430a107bc8cf91f0e040e3157d4a97ce73894be8dde621cc91b4625ab46325308b831280cb3e358e1e931446a88f7c8118edfab462568,0x7307d47f01a55026d690566d5aa27c68ce1c0333d9524b2e7f20723e9f61f2500d06a12824e356f20658973728030a9472daa5883e7ffbf9b0b39b00fb4,0x5fdd261030484322dcca4dab3d01aa0e2771172769dfc84fa76eddc1730804d362cc6a87029149bbb866d9c028120c1764cd6b710740069999f39d6161c,0xeeefe0ce851e37ada3b119e4cca603a41fd080d97bb879bbf4ddbfe08ee17a761c281204083101140802185810124cdf26f5cef9fb7bfefa561d204062c,0xd2ad0030c4841566a27059a41222e288bf4355355bf7ff7ffd4becfddfab7ea8fb66fbdff2cefe6977bb6c2ec67c9100182030020080050820000000434,0xbdcbf6ef66f759cf7b9bfe1e670b2dc2d19e6625824612440112300113020084844803120c06308444010c04a01881004830302206c0010010092040618,0x300800110826000400004080841011002080c800080080022000062004000107900060000802008004000000010200200000040500060000004000020],[0x1000800000000040000004000000000000000000000000000000000000000010000000000000000000001000020000000000000000400000018000,0x1000000001000040000004000000000000004000000000000000000000000000000000000000000000000800020000000000000000000000080000,0x800801000000000004000000000080004000000000000000010010000000400000000000000000001800020000000000000000400000000000,0x40000000000000000080000000000000000000010010000010000000000000000000001802000000000000000000400000090000,0x800800000040000000000000000080004000000000000000010000000010000000000000000000001002020000000000000000000000000000,0x800000000000004000000000000004000000000000000000000000000400000000000000000000000000000000000000000000000000000]⟩,
  ⟨[0x13000030c000885608c0e1112610250182c34c86140907004081300800540540221c2e00c83508120104019832d02c03503a00401006418081700a84040,0xd1141130d2c180104c8491190640e31daaa318808000030000101300005681082003a405eb208400294003092d924c22d12288008005001488500c08098,0x400400001c8088164440f1090240211408404c000480a42000810208001485480214ac0189010c12014010892950402390188000900000082940020c018,0xd2000110c08100040400c2110200e10ca0020c809401a230001113000254015040168a05c9318512014c09c90012442140388000800401928910020c008,0xc3040020584180120084a0110600e128a25318828000a510501033000242050660038200e105809200c41a4001806000500800000000011020100090000,0x52141120c2808850008001000450e3192811508110090400001023080040015e02080000093001800844039138802020c12200000000018800000000010,0x1018008044008410010410212c00800c0294000000008000000010800000000400080400000040000000000000000000000000008000000000018,0x1008800000040440008004000000000000004002000000000000000010000010004000001000000000800000000500000000000001020100000000],[0x28c3ac46203e702900200060c90b18c20504a3782a060046af06c8b0782912801de00180140a302dc013a022000c12882c8045ba0818064006887121701,0x4412e8b213256091021082650201840540423682236180f0e2804922da942a094c010881440320c1422e404c009905c2a45608e6bd8ae20100c5042500,0xcab6247010c318023390884890c1882540403402252484900468ce4148932a19d60518a1088104912214024002193d40e45308203508861548c7022b26,0xcc36e4c001246a1833b0c26d98418c2540000082a445888226248b25ca150801440510a14c802258620c402400c02dc088572b805c09c0110008102a24,0x8e02cc80004230931180000c08818c0010c0218222658840f2e00612980402008c041e81042606480008002800101002805618c2048240110804040404,0x8c0284b202c0020812308e018a3004201008168020410ca210088211d8110a19560408a10c032449200a404400182c80600140240c0040000092000224,0x8206812034460080200082182800800400003020200040080640104008000084000100000002040402000000080000000000000400000000082000004,0x100202000020020400018000100020000040000000000060000000000000000040020000002000000000000000020000080020000000000000,0x200000000000000000]⟩,
  ⟨[0x2900000000100080000000000500020004004080000000004000848000100000000000000800000001000000000000080000004000000000001000000,0x100000000000000400000000000080000000000000000000000000000000000000000000000000002000080000004000000000001000000,0x80000000000000000000001080000000000400000000000000000000000000000000000000000000000000000000000000000000000],[0x718287bbcdd80836080ffd1db652a7bce96371070190b9ac87bbb34814eace18a335bbccf3c2742bf4d87365ae5cd567d305a64f929bfb5ace24266b7c9,0x8e545c002c2d86b82b7214a008201a610609882979ef6456780108226b1420e65cc2667208a5cbd50ba694da50360a9a20da10b0096c54a141924194834,0x10602411050902200c0904080000227001880400000005010000040160120000002000244004000002100000040000030220001101000000000c,0x446070080000000040000000070000008000000000110000000000000000000000020000000000000000010001002400000400400000000,0x4020080000000000000000000000008000000000000000000000000000000000020000200000000000000001000004000400000000000,0x2000000002000000000000000000000010000000000000000000000000000000000000000000000000001000000000000000000000800000000000,0x1000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[],[0xfffffdffffffbf8f8fe7ffffffefbffffffff8ffe7ff3fffefffffefffffffe9fffffffffffffff9ffffdfbffefffffffefffecfdffbffe3ffbfffeffff]⟩⟩

private def candidate12Orthogonal73BundledMultiplePackedN : Words := [0x3bc3ae76e03eb80f78f8fd71ef0f7fc3c7c7e8fe271fc7e6ff87f8e8787f1fd63ffc3f80fe3f7839e19f81fe37dc3f8f7dbac6cf381b57dec7bc7bf5741,0xe6fe5fcdfff17ff8f7ffe2ff17f8fdfe3dff17fff8efff1f5bff479fbfe8e5fff7e3cbffd1cfbff71e77ffd1f9bff47aff7d3db8fff6effd3d63fe9efbf,0x9056fb24ab5b955252add7a445adaa88b569baa492256eaa3116555aeeb54894a2ab6ead6a9a12a5535adaaa5328a55656adaad555558a96546b2dc75aa,0x1ca731c633831e63e4d1f94789d1f0d0d98dcb38fc39703b51e45a5b70fe1f20dcd250ce03cc9f216d1b43bca6d0da5b9b097321f6662cc7266db915ecc,0x8daecad969584aae52b4495c4c5397a84e9bb194758b2d9098ad3486ea528b65aa49565aa6da768b2bb116da5caa56ec3658aaaca2dc6252af1b6a535e5,0xa4a3a58ce7168196c174c4c2dbd8f185e27c978c2b78db9847e70969e18ec8fdb9c52e391f5609b9086f10c73ea5ee6af0b9e0933e296e301abaeac83e2,0x835f9278e101ff864f13dc413fc0325de403778c18f738976c5b3c47a43959c3a020ddff8f014459f9074070fbbde2538cc15c87ae0eb62f43e5e352720,0x296adaaf4b9aed2495456995ad62d8969751a5d952aaad2276d1af8d32d2528d32b716aa2be5916a4dcd949b93348b7cd7126f1a334f3b4b93374c1c5b4,0x3273233693e3f1b891619099c1832318ff9e311e64c30ec384a1f1f6071b9d0fc3279b4bc389da748e09e8ec1c270f9f1823b01bc38fc393dc27f01fe38,0x532acae7a887149d432c4945b3be2b68688d83bb12b69db805ec11fae919e08b7e911ea607f432fbb44cfb04bfd08ee04813efc6014ff974302edfa0214,0xec1bf427667033fbb80459b28779e519fe408776e90ebf7ff82031f9dce0018efe6ee2660ff3ce00844bf7f340118dffc7cc200600cff8efcfc0400060c,0x9092f6f8548422dddda9ee24c5bdf66e9092c55b6dbbd244013221faeefdfef4834903340bf5ef7b3ff50404a0190eff97efcfdbfd70028810096040428,0x6f740020cd8c11bbbb7ba793bc84111991b24336fbf94d3bfcedee062204018586d9011207f3deff7bbcf3f35ff772003020200604c0019830192040224,0xffcfffdf2273c800000000008484311991b2c7fffff7ffffffdfdff9ddfbfe7a7e26fc89f000020000040000001102007020200603c007983019604061c,0xffffffffffffffffffffffff7b7bcee66e4d3800000000000000000000000000060000000000020000040000001102007020200607c007983019604063c,0x90a90920548415222252482442422888909242a4924a9244011210051102008483490152040a108444410404a0198300583030240280051020104000428,0x300000990826444484104884843111012084c9040c2080022020062204010103900264080c23008006080800000000600000000300060000000000030,0x4000000000000000000000000000000000000000400000000000000000]

private def candidate12Orthogonal73BundledMultiplePackedE : ℕ := 0x485c84906ec61bb3336b2c3663631cccc8d96376cb27596201991803998300c2c3ec81bb060719c262238606500cc1803c18181303e003cc180cb02031e

private def candidate12Orthogonal73BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal73BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 6, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 11, 12, 13, 13, 13, 14, 14, 14, 15, 16] : Array (ℕ)).getD r.val 0
else
  (#[16, 16, 17, 17, 19, 19, 20, 20, 21, 21, 22, 23, 23, 23, 24, 24, 24, 24, 27, 27, 27, 27, 27, 29, 29] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[29, 29, 30, 33, 33, 34, 34, 34, 34, 34, 35, 36, 36, 36, 36, 36, 36, 37, 37, 38, 38, 39, 42, 43, 43] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[43, 43, 44, 44, 44, 45, 46, 46, 46, 46, 46, 46, 49, 50, 50, 50, 55, 56, 57, 57, 57, 58, 58, 58, 59] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[60, 60, 60, 60, 60, 61, 61, 62, 63, 64, 64, 65, 71, 71, 71, 72, 72, 72, 72, 73, 73, 73, 73, 74, 75] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[75, 75, 75, 76, 79, 79, 80, 82, 82, 82, 82, 82, 83, 83, 83, 83, 83, 83, 84, 85, 86, 86, 87, 90, 91] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[91, 91, 91, 92, 92, 92, 93, 94, 94, 94, 94, 94, 94, 94, 95, 95, 95, 98, 99, 100, 100, 101, 102, 102, 102] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[107, 108, 108, 108, 108, 108, 109, 109, 110, 110, 111, 111, 112, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[114, 114, 114, 114, 115, 118, 118, 119, 119, 119, 119, 119, 119, 120, 120, 120, 120, 120, 120, 121, 121, 121, 121, 122, 125] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[125, 125, 125, 125, 125, 125, 125, 126, 126, 126, 126, 126, 126, 126, 126, 126, 126, 126, 129, 130, 131, 131, 131, 131, 131] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[131, 132, 132, 132, 132, 133, 133, 134, 134, 134, 134, 135, 135, 135, 136, 136, 136, 136, 136, 136, 136, 138, 138, 138, 138] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[138, 140, 140, 140, 140, 141, 144, 144, 145, 145, 145, 145, 145, 145, 146, 146, 147, 147, 147, 147, 148, 148, 148, 148, 149] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[152, 152, 152, 152, 152, 152, 152, 152, 153, 153, 153, 153, 154, 154, 154, 154, 155, 155, 155, 159, 159, 160, 160, 160, 160] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[160, 160, 161, 163, 163, 163, 163, 163, 164, 164, 164, 164, 165, 165, 165, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[167, 167, 168, 168, 168, 168, 169, 172, 172, 173, 175, 175, 175, 175, 175, 176, 176, 176, 176, 176, 176, 177, 177, 177, 177] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[178, 182, 182, 182, 182, 182, 182, 182, 182, 183, 183, 183, 183, 183, 183, 183, 183, 183, 183, 183, 186, 186, 187, 187, 187] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[188, 188, 188, 192, 192, 192, 192, 192, 192, 193, 193, 193, 193, 194, 194, 194, 195, 195, 195, 195, 195, 195, 195, 195] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[195, 195, 195, 195, 196, 196, 196, 196, 197, 200, 200, 201, 201, 201, 201, 201, 201, 202, 202, 202, 202, 202, 202, 203, 203] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[203, 203, 204, 207, 207, 207, 207, 207, 207, 207, 207, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 214, 214, 215] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[215, 215, 215, 215, 215, 216, 216, 216, 216, 216, 216, 217, 217, 217, 217, 218, 218, 218, 219, 219, 219, 219, 219, 219, 219] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[219, 219, 219, 219, 219, 221, 221, 221, 221, 222, 225, 225, 231, 231, 231, 231, 231, 231, 232, 232, 232, 232, 232, 232, 233] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[233, 233, 233, 234, 237, 237, 237, 239, 239, 239, 239, 239, 240, 240, 240, 240, 240, 240, 240, 241, 242, 242, 242, 245, 245] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[246, 246, 246, 246, 246, 246, 247, 247, 247, 247, 247, 247, 248, 248, 248, 248, 249, 249, 249, 250, 250, 250, 250, 250, 250] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[250, 250, 250, 250, 250, 250, 251, 251, 251, 251, 252, 255, 255, 256, 256, 256, 256, 256, 256, 257, 257, 257, 257, 257, 257] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[258, 258, 258, 258, 259, 262, 262, 262, 262, 262, 262, 262, 262, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 266] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[266, 267, 267, 267, 271, 271, 271, 272, 272, 272, 272, 272, 273, 274, 274, 274, 274, 275, 275, 276, 277, 277, 277, 277, 277] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[277, 277, 277, 277, 277, 277, 277, 278, 278, 278, 278, 279, 282, 282, 283, 283, 283, 283, 283, 283, 284, 284, 284, 284, 284] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[284, 286, 286, 286, 286, 287, 290, 290, 290, 290, 290, 290, 290, 290, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[294, 294, 295, 295, 295, 295, 295, 295, 296, 296, 296, 296, 297, 297, 298, 298, 299, 299, 300, 300, 300, 301, 301, 301, 301] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[301, 301, 301, 303, 303, 303, 303, 303, 304, 304, 304, 304, 305, 308, 308, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[310, 310, 311, 311, 311, 311, 311, 314, 314, 314, 316, 316, 316, 316, 316, 316, 316, 316, 316, 316, 316, 316, 316, 316, 316] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[316, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 321, 321, 321, 321, 321, 321, 321, 323, 323, 323] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[323, 323, 323, 323, 323, 323, 323, 323, 323, 324, 324, 324, 324, 324, 327, 327, 327, 329, 329, 329, 329, 329, 329, 329] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[329, 329, 329, 329, 330, 330, 330, 330, 330, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[333, 333, 333, 336, 336, 336, 336, 336, 336, 336, 336, 340, 340, 340, 340, 340, 343, 344, 344, 344, 344, 344, 344, 344, 344] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[344, 344, 344, 344, 344, 344, 344, 344, 344, 344, 344, 345, 345, 345, 345, 345, 348, 348, 348, 348, 348, 348, 348, 348, 348] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[348, 348, 348, 348, 348, 350, 350, 350, 350, 351, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[354, 354, 354, 354, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 358, 358, 359, 359, 359, 359, 359] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 361, 361, 361, 361, 362, 365, 365, 365, 365, 365, 365, 365, 365] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[365, 365, 365, 365, 365, 365, 366, 366, 366, 366, 366, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[369, 369, 370, 370, 370, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 374, 374, 374, 374, 374, 374] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[374, 374, 374, 374, 378, 378, 378, 378, 378, 378, 378, 378, 379, 380, 380, 380, 380, 380, 383, 383, 383, 383, 383, 383, 383] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[383, 383, 383, 383, 383, 383, 383, 384, 385, 385, 385, 385, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[388, 388, 388, 388, 388, 388, 391, 391, 391, 391, 391, 391, 391, 391, 391, 391, 391, 391, 391, 391, 392, 392, 392, 392, 392] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 393, 393, 393, 393, 393, 396, 396, 396, 396, 396, 396] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[396, 396, 396, 396, 396, 396, 396, 396, 397, 397, 397, 397, 397, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[400, 400, 400, 400, 400, 400, 400, 403, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 405, 405, 405, 405] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[405, 405, 405, 405, 405, 405, 405, 405, 405, 405, 405, 405, 405, 405, 405, 406, 406, 406, 406, 406, 409, 409, 411, 411, 411] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[411, 411, 411, 411, 411, 411, 411, 411, 411, 412, 412, 412, 412, 412, 415, 415, 415, 417, 417, 417, 417, 417, 417, 417] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[417, 417, 417, 417, 417, 417, 417, 417, 417, 420, 420, 420, 420, 420, 420, 420, 420, 420, 423, 423, 423, 423, 423, 424, 424] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 427, 428, 428, 428, 428, 428, 431, 431, 431] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[431, 431, 431, 431, 431, 431, 431, 431, 431, 431, 431, 432, 435, 435, 435, 435, 439, 439, 439, 439, 439, 439, 439, 439, 439] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[439, 439, 439, 439, 439, 439, 439, 439, 439, 439, 442, 442, 442, 442, 442, 442, 442, 442, 442, 442, 442, 442, 442, 443, 444] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[444, 444, 444, 444, 444, 444, 444, 444, 444, 444, 444, 444, 444, 444, 444, 444, 444, 444, 445, 445, 445, 445, 445, 448, 448] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[448, 448, 448, 448, 448, 448, 448, 448, 448, 448, 448, 448, 449, 449, 449, 449, 450, 453, 453, 453, 453, 453, 453, 453, 453] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 460, 461, 461, 461, 461, 461, 461, 461, 461, 461, 461, 461, 461, 461] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[462, 462, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 464, 464, 464, 464, 464, 466] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 467, 467, 467, 467, 467, 469, 469, 469, 469, 469, 469, 469] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[469, 469, 469, 469, 469, 469, 469, 469, 470, 470, 470, 470, 472, 472, 472, 472, 472, 472, 472, 472, 472, 473, 473, 473, 473] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[473, 474, 474, 474, 474, 474, 474, 474, 474, 474, 474, 474, 474, 474, 474, 474, 474, 474, 474, 474, 475, 475, 475, 475, 475] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[477, 477, 477, 477, 477, 477, 477, 477, 477, 477, 477, 477, 477, 477, 478, 478, 478, 478, 478, 482, 482, 482, 482, 482, 482] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 484, 484, 484, 484, 484, 484, 484, 484, 484, 484, 484, 484] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[484, 484, 485, 485, 485, 485, 485, 485, 486, 486, 486, 486, 486, 486, 486, 486, 486, 486, 486, 486, 486, 487, 487, 487, 487] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[487, 489, 489, 489, 489, 489, 489, 489, 489, 489, 489, 489, 489, 489, 489, 490, 490, 490, 490, 490, 492, 492, 492, 492, 492] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal73BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal73BundledTail.multipleCost r) r.val (candidate12Orthogonal73BundledMultiplePackedOffset r) candidate12Orthogonal73BundledMultiplePackedE candidate12Orthogonal73BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal73BundledMultiplePackedRow r) := by unfold candidate12Orthogonal73BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal73BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal73BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal73BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal73BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal73BundledMultiplePackedRow00
    · exact candidate12Orthogonal73BundledMultiplePackedRow01
    · exact candidate12Orthogonal73BundledMultiplePackedRow02
    · exact candidate12Orthogonal73BundledMultiplePackedRow03
    · exact candidate12Orthogonal73BundledMultiplePackedRow04
    · exact candidate12Orthogonal73BundledMultiplePackedRow05
    · exact candidate12Orthogonal73BundledMultiplePackedRow06
    · exact candidate12Orthogonal73BundledMultiplePackedRow07
    · exact candidate12Orthogonal73BundledMultiplePackedRow08
    · exact candidate12Orthogonal73BundledMultiplePackedRow09
    · exact candidate12Orthogonal73BundledMultiplePackedRow10
    · exact candidate12Orthogonal73BundledMultiplePackedRow11
    · exact candidate12Orthogonal73BundledMultiplePackedRow12
    · exact candidate12Orthogonal73BundledMultiplePackedRow13
    · exact candidate12Orthogonal73BundledMultiplePackedRow14
    · exact candidate12Orthogonal73BundledMultiplePackedRow15
    · exact candidate12Orthogonal73BundledMultiplePackedRow16
    · exact candidate12Orthogonal73BundledMultiplePackedRow17
    · exact candidate12Orthogonal73BundledMultiplePackedRow18
    · exact candidate12Orthogonal73BundledMultiplePackedRow19
    · exact candidate12Orthogonal73BundledMultiplePackedRow20
    · exact candidate12Orthogonal73BundledMultiplePackedRow21
    · exact candidate12Orthogonal73BundledMultiplePackedRow22
    · exact candidate12Orthogonal73BundledMultiplePackedRow23
    · exact candidate12Orthogonal73BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal73BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal73BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal73BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal73BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal73BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal73BundledMultiplePackedOffset (v:=candidate12Orthogonal73BundledMultiplePackedV) (target:=candidate12Orthogonal73BundledMultiplePackedN) (edge:=candidate12Orthogonal73BundledMultiplePackedE) (step:=candidate12Orthogonal73BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal73BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal73Bundled_universal : Universal candidate12Orthogonal73BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal73BundledTail.universal_of_represented_initials candidate12Orthogonal73BundledUnitPacked_initial candidate12Orthogonal73BundledMultiplePacked_initial

theorem candidate12Orthogonal73Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal73BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal73Bundled_universal

end Freely290
