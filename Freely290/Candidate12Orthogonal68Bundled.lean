module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal68BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -1], ![0, 2, -1, -2], ![0, 0, 3, 1], ![0, 0, 0, 10]]

def candidate12Orthogonal68BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal68BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal68BundledUnitMasks r.val

def candidate12Orthogonal68BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0xe0002c00068002e0000e0000c00068000e2400e0002c00048000e0004e0002c00068000e0200e4002c00068000e0400c0002c00068000e0004e0002c00068000c0000e4000c00068000e0000c0002c00068000e0000e0402c00068000e0200e0000c00068000e0000e0002c00068200e0000e0002c00068002c0200e0002c00068000e2000e0002c00048000e0000e0402c00068000c0000e0002c00068000e0400e0002c00068200e0004e0402c00068002e0000e4002c00068000e2000c0002c00048200e000⟩,⟨2,0x80800000200204400088080000022040440408808000002222044040a80800000200204404088080000002000440408808040002202040040880800000220204400088080000022020440408808040202202040040880800000220200400088080000002020440408808000002202044040880800000220204404088080000002060440408808000202202044040a80800000200200404088080000022000440408808000202202044040880800000220200404088080000022060440408808040002222040040a⟩,⟨3,0x80000000020000400008000000000000040000800000000200004000080000000420000400008002200000000040200800000000200004000080000000020200400008002000002000040200800000000200004000080000000460000400008400200002000042000800000000200004000080000000420200400008000200002000042000800000000200004000080000000060200400008400000000000040000800000000200004000080000000060000400008400000002000040200800000000200004⟩,⟨4,0x200400002000000002000000000000000000000000200000000000000000000002000000002000000000000000000000000000000000000000000400000000000000000000000040000000000000000000000000000200400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000002000000002000000000000000000000000000000000000000000000000000000000000000000040000⟩,⟨5,0x2000040000800000000000004000080000000020000400008000000002000040000800000000200004000080000002020000400008000000002000040000800000000000204000080000000020000400008000000002000040000800000000000004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000200006000080000000020000400008000000⟩,⟨6,0x40000200000000200000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000040000200000000000000000000000000000000000000000000000000040000200000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨7,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12Orthogonal68BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal68BundledMultipleMasks r.val

def candidate12Orthogonal68BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal68BundledMatrix where
  coefficient := 179
  change := ![![1, 0, 0, 5], ![0, 1, 0, 8], ![0, 0, 1, -1], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal68BundledUnit
  multipleRows := candidate12Orthogonal68BundledMultiple
  unit_checked := nineteenMaskUnitBlock 179 candidate12Orthogonal68BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 179 candidate12Orthogonal68BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal68BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-1,-1,-2,1⟩

private def candidate12Orthogonal68BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x1002205003b7dbfc9c44070100815d02fbb7baffb2de227aca0920827120,0x3fede898ac2283595d9c4b855ec2a7b28dc500c6cb5e4435b2220195a5a52,0x2c98c03fae2113aadb8fa3af82f72c6e60fa4a2e08302a32dc140edc12962,0x581fa59a0edc81c0130ab0afc8776e62877f3bd726005487f1ca9219c5614,0xffe8288dc0de70045e50e9142173d008700f7b7037ffe0176e109d2007560,0xf3f7062000efefeba000fbf19a88006eff70840035df1ea0001a8fbff8000],[0x2000000000000100000000000001480000000000000,0x104000000000000004000000000100000000000000080000600000000,0x100000000000000000000000000100000000000001000001200000008,0x100000000000002000000000000100000000000001480000400000000,0x4000000000000000000000000000000000000000]⟩,
  ⟨[0x8f05d3cba9000000000016ae54642c800000000000000000001f60c20a898,0x8604938198001068005802a444600012800910031a400102801940c20a818,0x453433030103400c002aa10602818808b01ac012052418091604002010,0x8c00d082301000100080160a44000003808b108812a0804c800000c200008,0xc005140003014140020000e44040040008040000220c048000a004000880,0x4000000001100000000080000000005600000000],[0x70fa2c34460001000000e951ab99d300000000400000000000209f3df5767,0x2098282002028a00140068000800c1202e640000201a24301a000024b5402,0x20a22820024d038007028141011b412018040450640c0c0001400a2984222,0x2062281000442202c2048810018012047834a040a0190cb06f00030040044,0x30422c104048028145002801091080005a44a0000006081010009e1415700,0x8000000018800000040402000002400000000000020000000000000000]⟩,
  ⟨[0x10000000000000000000000000000000000000000000000000000],[0x72db5df2cff6c26cbe5b2c83efb7822ef44f975a5cdb5eb6d35b6df6d86de,0x5f66979decdd66b7e3ed43b5f7f936eb61deffac956792db75d9cfdb6cb7c,0x842920020103280350849258100079100ba028810208a4080804200021000,0x1000440000100008001800000000000e000000280001000004100402000,0x800000000000000000000000000000000000000001000000100000000]⟩,
  ⟨[],[0x10000100000000000002000000000040000000000020000000001]⟩⟩

private def candidate12Orthogonal68BundledUnitPackedN : Words := [0xffffffffff00000000007fffffffffffffffffffe0000000000,0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff,0xaaaaaaaaaa55555555555555555555555555555555555555554aaaaaaaaaa,0xcccccccccc666666666666666666666666666666599999999993333333333,0xa5a5a5a5a52d2d2d2d2d2d2d2d2d2d52d2d2d2d2f4b4b4b4b4a9696969696,0x36c936c93649b649b64949b649b649e49b649b64a6d926d926d24db24db24,0x6da4925b6d2492db6d24db6d2492db2db6d2492d924b6db492492496db692,0x4936db6db649249249b66db649249236db6492491b6db6d9248db6db6db24,0x8e38e38e388e38e38e388e3871c71c471c78e38e238e38e1c711c71c71c38,0xfc0fc0fc00fc0fc0fc00fc07e07e007e07f03f003f03f01f801f81f81fc0,0xf000fff000f000fff000f0007ff80078007ffc003c003ffe001e001ffe000,0xffff000000ffff000000ffff8000007fff8000003fffc000001fffe000000]

private def candidate12Orthogonal68BundledUnitPackedE : ℕ := 0x7fffffffff7fffffffff7fffffffffbfffffffffdfffffffffeffffffffff

private def candidate12Orthogonal68BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal68BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41, 41, 41, 41, 41, 41, 41, 41, 41, 82] : Array (ℕ)).getD r.val 0
else
  (#[82, 82, 82, 82, 82, 82, 82, 82, 82, 82, 82, 123, 123, 123, 164, 164, 164, 164, 164, 164, 164] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 204, 204, 204, 204, 204, 204, 204] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 244] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal68BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal68BundledTail.unitCost r) r.val (candidate12Orthogonal68BundledUnitPackedOffset r) candidate12Orthogonal68BundledUnitPackedE candidate12Orthogonal68BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal68BundledUnitPackedRow r) := by unfold candidate12Orthogonal68BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal68BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal68BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal68BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal68BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal68BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal68BundledUnitPackedRow00
    · exact candidate12Orthogonal68BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal68BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal68BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal68BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal68BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal68BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal68BundledUnitPackedOffset (v:=candidate12Orthogonal68BundledUnitPackedV) (target:=candidate12Orthogonal68BundledUnitPackedN) (edge:=candidate12Orthogonal68BundledUnitPackedE) (step:=candidate12Orthogonal68BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal68BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal68BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-1,-1,-2,1⟩

private def candidate12Orthogonal68BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x1cdf073b335ae39e2fb33f1a058aa3fc4f7652e1c93d68f785e5f8bfa9f3bf2fe3fd71fc4f5dc8afd91d87edbe2fdaa3ee156754bbffa7400d,0x13e9d8aadf353c96372f12930ee432c0ce518a035c0a6850c2400897abb2242303236acb6b42af4746bcaa45713e19f2f1a150900fc0db4219,0x78cd48247d692240785162ba47e762dd63e5653f215982ec0bcfb87c9fa9e30240967425717779699eb359894b1b3782782dd6a241347001e,0x9e982a867772dc4bb9710a49f78363ccb7efdf060031a3efc5b4df6d876f1a8c0bfc54d7319967198f827720331e821a2c6d9eeb1837ce310,0xef0bc4233b03e8c30acc6de7899a44815360456f7838826ecea56590ecd51260c8ef746dff76589e203145a063fed5b5aa126027092fb62c4,0x1e4a9ce32f4f567e8c11295c447641132964d891d29b2c65dfc719a872fb878e636808a50a2021099811955a1a39ed7afd26ebfc8eed804204,0x61d2800236a840ccd01044ca63446896475bc56778bde7dedeebaf7feaeaeb8e7b1ffd9f25e98e767fc0a25f1840000801004000001000000,0xb1634e87cbd7aeab62ddd693be59029be3927648b6c954131002018004c080084010030200021049012104019820000c05006000181804204,0xe083118000001108802091c00863120002408104102082020044000000100108420002040042100000208000000000000000000000008000],[0x400000000000000000000000000000000000000000000010000000000000000000400000000004000800010000001420,0x400000000000000080000800000000000000000000004010000000000000000000000000400004000000000000000020,0x40000000000000000000008000000000800000000000000000000000000000000000000000000000000400004000000010000000000,0x8000000000000000000000000000000000010000000000000000000000000000004000800010000001000,0x400000000008000000000000000000000000000000000000000000000000000000000000400000000000000000000000,0x400000000000000000000800000000000000000000004010000000000000000000400000000000000000000000000000,0x800000000000000000000000000000000000000000000000000000000000800000000000000]⟩,
  ⟨[0x14e926075a28811483d86086830200c40c613814d0220010000108647119612100bca2208b01bc6a181c8d120e0406b6f6021e803110070422,0x1061e6054a00900401380484031008844081a81e110000900018032004100310008c922009082068191c511208401404850890032112040820,0xa884051800910540504404831010c40461a00411220080001c016530190151100820218a008c0a0008d40205440284670a06025010000c00,0xa180091098890001ea448001121c444c2020141100008010180141210009610084a22182a0946211055d120240042085c010023000040c20,0xe362041288000140100020001214444804200a80201090100c0341001100040034100101892d001401010000060000824004004100001000,0x11c0a60e422001050240000602000c0048e19802802000101000030404192114001c002009a100080818c0000c42128400c004000100000000,0x48948060200110043020002000218440880000800000000001102000100404010100021020000000008000001000000000000000100000000,0x100044020000800000520000000000800000000800200000000000000000000000200000000000080000000000040000008800000000000000],[0xa1401e0854766c81c001910148d831ab11841e12c5dc743c7a2f09a8ae4908acd420cdc70544015c26022e8703968410801615486e838e2d9,0x41110044460ea2404011920cdc21a000a4121288c83604b00801a0ae01002a50209d610040091c02000a8e001a90000152178808508431c,0x21011b0204624420005825038088311a210040126d462668a802000824200800641009a741242102040200d80994108000040280cacd0e300,0x81001908401048008059949042ce103230a03400e8de94e6040440282a480022040094a4414428040a002a830206908083020588001108304,0x100040a543202a200180594c608008000000210c04484e6762b410024200084843458a60504004020002203021c109000400100880200000,0x80411108146064008001b084000c018310000012a18ac40a70070100044800004404458044442008040200c00880000001100000000004200,0x80014224800c00021004604008210040800080c2090020e00288c0100200020016200002158000000000000000000000000000008004,0x1400000000020004001000244800000000000002000000200000180080000000400000000000110002000010000000001000000001000000]⟩,
  ⟨[0x68d0e0800414300004400d224048200080e01a001201a002140300002004100003240214002052000000800050011851020a08250400a900,0x2000000000000020000008100000000000000000000101000000010000000000000080000018000100000080810000,0x1000000008000000000000100000000080400001100000010080000000000000000040001000100000000000000010000020000000000000],[0x1020c047880c84a50288840082515453a0c0ce0228486086000086002014840a090812120825708156381414d02180000a000404220540080,0x280010604800200060302028000a2583040020004a904040080000130d0200c30201110800010000083041800000200280010000020001600,0x10000020000008020030200000080004000000020018004000000020000000400000000000000000000400000000000081c00000000000000,0x10000000000008020008000000000004000000020000200000000020000000000000100000004000000000000001001001c00010010000000,0x8600000000000000000000000000000000000000000010000000000004000000400000000001000010010000000000,0x200000000000000000020000200000000000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[],[0x1ffffffbff7fff7fdffc79ffffffffff8fffffffdffef9fbfffffffdffffbffbeffffefffffffbfffffcbfffffffeffef7e3effeffefffefff]⟩⟩

private def candidate12Orthogonal68BundledMultiplePackedN : Words := [0x1cff07e3fbcee75e3ffbff1e078f83fc4f7c78f1c83ec1f7c7a5f8fcabf1bd2ff1ffa5fc7f55f87fd97fc7e97e3f5ab6f61f6f55b7ec37f4a9,0x1bf9ffbfcfb3dcfdff1ffee3ff71ffdff1fb8fee3ffdff1fbc7a77e3f4efe3d5dffc7b3bf8fa77fe3e9f7f1e9df8f74dedffd8ef4ddbfd1f77,0x12ad5aca92ab6908a54eadb4a225ad6aaa512bbb5528525eeac4226af7bb562084d53aeee584212a8ef6ecb1089a6b6abaaa5589949a9b45b2,0x3c994f71bcd8a30d68b49c6c3c6b590cce1cc3c798fa46f0f16c3d29a3c8748f81dd370ce36c1ed0b44f23a4f0bb253c32e9e2dc71cf296dc,0x15a34da94d1a42d5a241654c56a26ca99a94dd6b2b646dd2a135d6487994cee3b4b4ce15dd8a2cdb78cd2d88c566662aa5847264af439451bd,0xf60cb833879c55241c75bc2361e987bf9b03c17375d25365f473684c182fc787d747370731d1b8724ff266b02ce8a706a9fa16a0b2a55c83a,0xe7cf84c7783bd01f3f39c1f9fe800437f005ff2083ddf204e676615d7e1c8e130fe3b038ce7ba107639cec6029cc5ce39d38b3d2fdc6d320,0xa4a9acaaa5d559b6a4a55955d2baaaae55951a5baaaae58968f5b49905b68b345d68ba692e8aeca55b656b24b42f09f4cd63d3ce34e989e34,0xc8c14f0f46f99dc7c885e1991cccf2f06a19fc63b0c0f90e3081c6e1e9c6f3d9664f3f8e4f0b0ed8627a7c3938b00e08ff839c0fd8ee01fc0,0x25b45eda5a68c170a5eb45743d4dd592310c5bcbed89ba1e90fc267e05b983f6c55fc11dd009e0497d217bc0b7600ffb0483bff008e7fa204,0x1dc0c3fc582f600ef92234cf384cbce4d033ba8db9c74083dcf0467fff28183ef3c80033fbff021d97edc8801af9ff0080d83ffffe70008204,0x129462ed5df892177dacdf69a268ad76dbdd24c93ad76b3d11006477ffb3efc084110022ddffdcf6f80a10c0137dffff3f6fc200008080c000,0xd4bde030028920efb7dcb2699db631208336444b9cfdf7cccffdd90008818018c330011fbffbdf26fe5cfbff504000080d806000181804204,0x1f3f39fcffd76de00800000180486312083364cdbfffffffffffbbefff77e7fe738cffcc00000010000000801104000080d80600018180c204,0x1ffffffffffffffff7fffffe7fb79cedf7cc9b324000000000000000000000000000000000000010000000801104000080d80600018180c204,0x1254a512a22892088a511448a2245289241124448528944111002208004408008451001122002104900a10c019860000c09004000101008000,0x60c603000000110c822090c44863120822408906302082220044100088100108620022040042190010200000000000000000000000000000,0x8000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]

private def candidate12Orthogonal68BundledMultiplePackedE : ℕ := 0x97a7389d114490cc7699a6cf33639cd9619b266c39c5a619980330c00660c00c63980199300318ec80d18600cc30000606c030000c0c06102

private def candidate12Orthogonal68BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal68BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 3, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 6, 7, 8, 8, 8, 10, 10, 10, 11, 12] : Array (ℕ)).getD r.val 0
else
  (#[12, 12, 13, 13, 16, 16, 17, 17, 18, 18, 19, 20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 22, 22, 25, 25] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[25, 25, 26, 27, 27, 28, 28, 28, 28, 28, 29, 30, 30, 30, 30, 30, 30, 33, 33, 34, 34, 35, 36, 37, 37] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[37, 37, 38, 38, 38, 39, 40, 40, 40, 40, 40, 40, 41, 42, 42, 42, 43, 44, 45, 45, 45, 46, 46, 46, 47] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[48, 48, 48, 48, 48, 51, 51, 52, 53, 54, 54, 55, 56, 56, 56, 57, 57, 57, 57, 58, 58, 58, 58, 61, 64] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[64, 64, 64, 65, 66, 66, 67, 68, 68, 68, 68, 68, 69, 69, 69, 69, 69, 69, 72, 73, 74, 74, 75, 76, 77] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[77, 77, 77, 78, 78, 78, 79, 80, 80, 80, 80, 80, 80, 80, 81, 81, 81, 82, 83, 84, 84, 85, 86, 86, 86] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[87, 88, 88, 88, 88, 88, 91, 91, 92, 92, 92, 92, 92, 92, 92, 92, 93, 93, 93, 93, 94, 94, 94, 94, 94] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 98, 98, 98, 98, 98, 98, 101, 101, 102, 102, 102, 102] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[102, 102, 102, 102, 103, 103, 103, 104, 105, 105, 105, 105, 105, 105, 105, 106, 106, 106, 106, 106, 106, 106, 106, 107, 107] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[107, 108, 109, 109, 109, 109, 109, 112, 112, 113, 113, 113, 113, 113, 113, 113, 113, 114, 114, 114, 114, 115, 115, 115, 115] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[115, 118, 118, 118, 119, 119, 119, 119, 119, 119, 119, 119, 119, 119, 120, 120, 122, 122, 122, 122, 125, 125, 126, 126, 126] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[126, 126, 126, 126, 126, 127, 127, 127, 128, 129, 129, 129, 129, 129, 129, 129, 130, 130, 130, 130, 130, 130, 130, 130, 131] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[131, 131, 133, 134, 134, 134, 134, 134, 137, 137, 141, 141, 141, 141, 141, 141, 141, 141, 142, 142, 142, 142, 143, 143, 143] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[143, 143, 146, 146, 146, 146, 146, 146, 146, 146, 147, 147, 147, 147, 147, 148, 148, 148, 148, 148, 148, 151, 151, 152, 152] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[152, 152, 152, 152, 152, 152, 153, 153, 153, 154, 155, 155, 155, 155, 155, 155, 155, 156, 156, 156, 157, 157, 157, 157, 157] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[158, 158, 158, 159, 160, 160, 160, 160, 160, 163, 163, 164, 164, 164, 164, 164, 164, 164, 164, 166, 166, 166, 166, 167] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[167, 167, 167, 167, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 171, 171, 171, 171, 171, 171, 174, 174] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[175, 175, 175, 175, 175, 175, 175, 175, 176, 176, 177, 178, 179, 179, 179, 179, 179, 179, 179, 180, 180, 180, 180, 180, 180] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[180, 180, 181, 181, 181, 182, 183, 183, 183, 183, 183, 186, 186, 187, 187, 187, 187, 191, 191, 191, 191, 192, 192, 192, 192] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[193, 193, 193, 193, 193, 196, 196, 196, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 198, 198, 198, 198, 198, 198, 201] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[201, 202, 202, 202, 202, 202, 202, 203, 203, 204, 204, 204, 205, 206, 206, 206, 206, 206, 206, 206, 207, 207, 207, 207, 207] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[207, 207, 207, 208, 208, 208, 209, 210, 210, 210, 210, 210, 213, 213, 214, 215, 215, 215, 215, 215, 215, 215, 216, 216, 216] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[216, 217, 217, 217, 217, 217, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 221, 221, 221, 221, 221, 221] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[224, 224, 225, 225, 225, 225, 225, 225, 225, 225, 226, 226, 226, 227, 228, 228, 228, 228, 228, 228, 228, 229, 229, 229, 230] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[230, 230, 230, 230, 231, 231, 231, 232, 233, 233, 233, 233, 234, 237, 237, 238, 238, 238, 238, 238, 238, 238, 238, 239, 239] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[239, 239, 240, 240, 240, 240, 240, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 244, 244, 244, 244, 244] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[244, 247, 247, 248, 248, 248, 248, 248, 248, 248, 248, 249, 249, 249, 250, 251, 251, 251, 251, 251, 251, 251, 252, 252, 252] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[252, 252, 252, 252, 252, 253, 253, 253, 254, 255, 255, 255, 255, 255, 258, 258, 259, 259, 259, 259, 259, 259, 259, 259, 259] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[259, 259, 259, 259, 259, 259, 259, 259, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 263, 263, 263, 263] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[263, 263, 266, 266, 266, 266, 266, 266, 266, 266, 267, 267, 267, 267, 267, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[268, 268, 268, 268, 268, 268, 268, 268, 268, 269, 269, 269, 269, 269, 269, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[272, 272, 272, 272, 273, 275, 275, 275, 275, 278, 278, 278, 278, 278, 278, 278, 280, 281, 281, 281, 281, 281, 282, 282] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[282, 282, 282, 282, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 287, 287, 287, 287, 287, 287, 287, 287] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 292, 293, 293, 293, 293, 294, 297, 297, 297, 297, 297, 297, 297, 297] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[297, 297, 297, 297, 297, 297, 297, 297, 297, 297, 297, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 301] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[301, 301, 301, 301, 301, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 305, 305, 305, 305, 305, 305, 305] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[305, 305, 305, 305, 305, 305, 305, 305, 305, 307, 307, 307, 308, 308, 308, 308, 308, 308, 311, 311, 311, 311, 311, 311, 311] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 314, 314, 314, 314, 314, 314, 314, 314, 314, 314, 314, 314, 314] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[315, 315, 315, 315, 315, 315, 318, 318, 318, 318, 319, 319, 319, 319, 319, 319, 319, 319, 319, 320, 320, 320, 320, 320, 320] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 321, 321, 321, 321, 321, 321, 324, 324, 324, 324, 324, 324] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[324, 324, 324, 324, 324, 324, 324, 324, 324, 326, 326, 326, 327, 330, 330, 330, 330, 330, 330, 330, 333, 333, 333, 333, 333] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[333, 334, 334, 334, 334, 334, 334, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338, 339, 339, 339, 339, 339] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[339, 339, 339, 343, 343, 343, 344, 344, 344, 344, 344, 344, 344, 344, 345, 345, 345, 345, 345, 345, 348, 348, 348, 348, 348] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 351, 351, 351, 351, 351, 351, 351, 351, 351, 351, 351] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[351, 351, 352, 352, 352, 352, 352, 352, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 356, 356, 356, 356] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 361, 361, 361, 362, 362, 362, 362, 362, 362, 365, 365, 365, 365] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[365, 365, 365, 365, 365, 365, 365, 365, 365, 365, 365, 365, 365, 365, 365, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[368, 368, 368, 369, 369, 371, 371, 371, 371, 374, 374, 374, 374, 375, 375, 375, 375, 378, 378, 378, 378, 378, 379, 379] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 381, 381, 381, 381, 381, 381, 384, 384] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 389, 389, 389, 389, 390, 393, 393, 393, 393, 393, 393, 393, 393] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[393, 393, 393, 393, 393, 394, 394, 394, 394, 394, 394, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 398] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[398, 398, 398, 398, 398, 398, 398, 398, 398, 398, 398, 398, 398, 398, 398, 398, 398, 398, 399, 399, 399, 399, 399, 400, 402] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[402, 402, 402, 402, 402, 402, 402, 402, 402, 403, 403, 403, 403, 403, 403, 403, 403, 403, 405, 405, 405, 405, 405, 405, 405] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[405, 405, 405, 405, 405, 405, 406, 406, 406, 406, 406, 406, 408, 408, 408, 408, 408, 408, 408, 408, 408, 408, 408, 408, 408] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[409, 409, 409, 409, 409, 409, 409, 409, 409, 409, 409, 409, 409, 409, 409, 409, 409, 409, 409, 410, 410, 410, 410, 410, 410] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[412, 412, 412, 412, 412, 412, 412, 412, 412, 412, 412, 412, 412, 412, 412, 412, 412, 412, 412, 414, 414, 414, 414, 414, 414] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[414, 414, 414, 414, 414, 414, 414, 415, 415, 416, 416, 416, 416, 418, 418, 418, 418, 418, 418, 418, 418, 418, 418, 418, 418] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[418, 419, 419, 419, 419, 419, 419, 419, 419, 419, 419, 419, 419, 419, 419, 419, 419, 419, 419, 419, 420, 420, 420, 420, 420] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[420, 422, 422, 426, 426, 426, 426, 426, 426, 426, 426, 426, 426, 426, 426, 426, 427, 427, 427, 427, 429, 429, 429, 429, 429] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[429, 429, 430, 430, 430, 430, 430, 430, 431, 431, 431, 431, 431, 431, 435, 435, 435, 435, 435, 435, 435, 435, 435, 435, 435] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[435, 435, 436, 436, 436, 436, 436, 436, 436, 436, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 441, 441, 441, 441] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[441, 441, 443, 443, 443, 443, 443, 443, 443, 443, 443, 443, 448, 448, 448, 448, 448, 448, 448, 448, 448, 450, 450, 450, 450] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[450, 450, 450, 450, 450, 450, 450, 450, 450, 451, 451, 451, 451, 451, 451, 453, 453, 453, 453, 453, 453, 453, 453, 453, 453] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal68BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal68BundledTail.multipleCost r) r.val (candidate12Orthogonal68BundledMultiplePackedOffset r) candidate12Orthogonal68BundledMultiplePackedE candidate12Orthogonal68BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal68BundledMultiplePackedRow r) := by unfold candidate12Orthogonal68BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal68BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal68BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal68BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal68BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal68BundledMultiplePackedRow00
    · exact candidate12Orthogonal68BundledMultiplePackedRow01
    · exact candidate12Orthogonal68BundledMultiplePackedRow02
    · exact candidate12Orthogonal68BundledMultiplePackedRow03
    · exact candidate12Orthogonal68BundledMultiplePackedRow04
    · exact candidate12Orthogonal68BundledMultiplePackedRow05
    · exact candidate12Orthogonal68BundledMultiplePackedRow06
    · exact candidate12Orthogonal68BundledMultiplePackedRow07
    · exact candidate12Orthogonal68BundledMultiplePackedRow08
    · exact candidate12Orthogonal68BundledMultiplePackedRow09
    · exact candidate12Orthogonal68BundledMultiplePackedRow10
    · exact candidate12Orthogonal68BundledMultiplePackedRow11
    · exact candidate12Orthogonal68BundledMultiplePackedRow12
    · exact candidate12Orthogonal68BundledMultiplePackedRow13
    · exact candidate12Orthogonal68BundledMultiplePackedRow14
    · exact candidate12Orthogonal68BundledMultiplePackedRow15
    · exact candidate12Orthogonal68BundledMultiplePackedRow16
    · exact candidate12Orthogonal68BundledMultiplePackedRow17
    · exact candidate12Orthogonal68BundledMultiplePackedRow18
    · exact candidate12Orthogonal68BundledMultiplePackedRow19
    · exact candidate12Orthogonal68BundledMultiplePackedRow20
    · exact candidate12Orthogonal68BundledMultiplePackedRow21
    · exact candidate12Orthogonal68BundledMultiplePackedRow22
    · exact candidate12Orthogonal68BundledMultiplePackedRow23
    · exact candidate12Orthogonal68BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal68BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal68BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal68BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal68BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal68BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal68BundledMultiplePackedOffset (v:=candidate12Orthogonal68BundledMultiplePackedV) (target:=candidate12Orthogonal68BundledMultiplePackedN) (edge:=candidate12Orthogonal68BundledMultiplePackedE) (step:=candidate12Orthogonal68BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal68BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal68Bundled_universal : Universal candidate12Orthogonal68BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal68BundledTail.universal_of_represented_initials candidate12Orthogonal68BundledUnitPacked_initial candidate12Orthogonal68BundledMultiplePacked_initial

theorem candidate12Orthogonal68Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal68BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal68Bundled_universal

end Freely290
