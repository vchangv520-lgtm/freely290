module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal75BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, 0], ![0, 2, -1, -1], ![0, 0, 3, -1], ![0, 0, 0, 10]]

def candidate12Orthogonal75BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal75BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal75BundledUnitMasks r.val

def candidate12Orthogonal75BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x820082400200024800482000240424c02480408202824002480200006820082400240024800482008240024802480400202c24002480240004820082400248024800482000240424802480040200c26002480248004820082400248024800482000200424802480048200824002482248004820082400208024800482008240024c02480048200826002480208006820082400240024800482008200024802480408202826002482240004820082400208024800482008200024c02480040200c24002482208006⟩,⟨2,0xa000042002800040800a000042002840040800a000042002840840800a0000420028400028008000042000840040820a000042002840840800a000042002840040800a000040000840040800a000042002840040800a4000020028400028008004042002840040820a000042002840040800a0000420428000028008000040002840040820a000042002840040800a400002002840040800a004040002840040800a000042002840840800a400002042800040800a004042000840040800a0000420028400408⟩,⟨3,0x40000800000002200004008080000000022040000008000000042000040000800000000240004000000000200020048400008000000002000440000800000000200004408000000200020008400008000000002000040000800000000240004008080000000020000400008000000002000040000800000002240004000080000000022000000008000000042000040000800000000200004000080000000020040400008000000002000440000800000002200004400000000200022008000008000000042000⟩,⟨4,0x8040000000000000000000000000400000000000000000000000000008400000000000082000000000000000000000000000000000000000000000000000000082000000000000000000000000000000000000000000400000000000040000000000000000000000000000000000000000000400000000000000200000000000400000000000000000000000000008000000000000040200000000000000000000000000000000000000000040000000000082000000000000400000000000000000⟩,⟨5,0x80000000020000400008000000002000000000800000000200004000480000000020000400000400000002000040000800000000200004000080000000020000400000000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000000000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400000000000002000000000800000000200004000⟩,⟨6,0x40000000000000000000000040000000000000000000000000000000000000000008200000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000040000000000000200000000000000000000000000000000000000000000000000000000200000000000040000000000000000000000000000040000000000000000000000000000000000000000000000000000000040000000000008000000000000040000000000000000000000⟩,⟨7,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨14,0x40000000000000000000000000000000⟩]

def candidate12Orthogonal75BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal75BundledMultipleMasks r.val

def candidate12Orthogonal75BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal75BundledMatrix where
  coefficient := 185
  change := ![![1, 0, 0, -1], ![0, 1, 0, 6], ![0, 0, 1, 4], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal75BundledUnit
  multipleRows := candidate12Orthogonal75BundledMultiple
  unit_checked := nineteenMaskUnitBlock 185 candidate12Orthogonal75BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 185 candidate12Orthogonal75BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal75BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,0,-1,-1,-1⟩

private def candidate12Orthogonal75BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x4008814423b7dbfc9c4203808050ad40beedefbff65bc44f5940920827120,0xffb7a262b12283595d9ca5c2af6153cca3714031b96bc886b64220195a5a52,0x4b26300fef92113aadb8f51d7c17b963b983e928b890605465b8140edc12962,0x1607e966838dc81c0130ad857e43bb738a1dfcef5c4c00a90fe38a9219c5614,0x3ffa0a23741de70045e50f48a10b9e8221c03dedc0efffc02edc309d2007560,0x7cfdc188003efefeba000fdf8cd44003bbfdc21000ebbe3d40003a8fbff8000],[0x20000000000000400000000000002900000000000000,0x4100000000000000020000000000400000000000000100000600000000,0x4000000000000000000000000000400000000000002000001200000008,0x4000000000000020000000000000400000000000002900000400000000,0x20000000000000000000000000000000000000000]⟩,
  ⟨[0x23c174f2ea400000000000b572a32164000000000000000000005f60c20a898,0x218124e06200010680058015222300004a0024400c34800205001940c20a818,0x114d0c8030103400c00155083014062022c06b00240a4830111604002010,0x2300342088010001000800b0522000000e022c422025410099000000c200008,0x3001450000301414002000072202001000201000004418090000a004000880,0x20000000004400000000100000000005600000000],[0x5c3e8b0d1180001000000f4a8d5cce9800000001000000000000209f3df5766,0x48260a08009028b0014003400040160880b99000004034486034000024b5402,0x8288a0800a4d03800702c0a0808ca0a80601011414818180002a00a2984222,0x48188a04042442202c204c40800c109011e0d2800240321960de00030040044,0xc108b041004802814500940084884020169128000000c102020009e1415700,0x400200000030188000000202010000009000000000000040000020000000000]⟩,
  ⟨[],[0x5cb6d77cb7df6c26cbe5b9641f7dbc12bbd13e5c6939b6bd6da6fb6df6d86de,0x17d9a5e77b2dd67b7e3eda1dafbfc9b5ad877bffb2aacf25b6ebb9cfdb6cb7c,0x210a48008040328035084492c08003ca402e80a204841148101004200021000,0x4001100000100008000c0000000000038000000500002000004100402000,0x20000000000000000000000000000000000000000002000000100000000]⟩,
  ⟨[],[0x400001000000000000010000000000100000000000040000000001]⟩⟩

private def candidate12Orthogonal75BundledUnitPackedN : Words := [0x3ffffffffff00000000003ffffffffffffffffffffc0000000000,0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff,0x2aaaaaaaaa95555555555aaaaaaaaaa95555555555aaaaaaaaaaaaaaaaaaaaa,0x333333333326666666666333333333319999999999333333333333333333333,0x696969696952d2d2d2d2d9696969696b4b4b4b4b4b696969696969696969696,0x4db24db24da49b649b64924db24db24d926d926d924db24db24db24db24db24,0x5b692496db52492db6d246db692496d8b6db4924b62496db6924a92496db692,0x124db6db6da49249249b6b6db2492492db6d924924b6db6db2490db6db6db24,0x638e38e38e38e38e38e38c71c38e38e31c71e38e38c71c71c38e31c71c71c38,0x3f03f03f000fc0fc0fc007e03f03f001f81fc0fc007e07e03f001f81f81fc0,0x7c003ffc003f000fff000f8003ffc003e001fff000f8007ffc003e001ffe000,0x7fffc000003ffff000000ffffc000003fffe000000ffff8000003fffe000000]

private def candidate12Orthogonal75BundledUnitPackedE : ℕ := 0x3fffffffffdffffffffff7fffffffffdffffffffff7fffffffffdffffffffff

private def candidate12Orthogonal75BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal75BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 42, 42, 42, 42, 42, 42, 42, 42, 84] : Array (ℕ)).getD r.val 0
else
  (#[84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 126, 126, 126, 168, 168, 168, 168, 168, 168, 168] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 210, 210, 210, 210, 210, 210, 210] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 251] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal75BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal75BundledTail.unitCost r) r.val (candidate12Orthogonal75BundledUnitPackedOffset r) candidate12Orthogonal75BundledUnitPackedE candidate12Orthogonal75BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal75BundledUnitPackedRow r) := by unfold candidate12Orthogonal75BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal75BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal75BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal75BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal75BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal75BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal75BundledUnitPackedRow00
    · exact candidate12Orthogonal75BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal75BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal75BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal75BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal75BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal75BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal75BundledUnitPackedOffset (v:=candidate12Orthogonal75BundledUnitPackedV) (target:=candidate12Orthogonal75BundledUnitPackedN) (edge:=candidate12Orthogonal75BundledUnitPackedE) (step:=candidate12Orthogonal75BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal75BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal75BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,0,-1,-1,-1⟩

private def candidate12Orthogonal75BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x3dfce5f49e5054b250efe16bc5ea3f7fffb9797d3ca6fce3f7d37b4bb0d5b5ef66ae37f87fc0be59183fdfb37e48302d596ed75ffc40501dc54fbe3fd5db5b5,0x24e5817ca29f5e9d0815d74e6e77f8e8a756b05dd646f941edebdaa25db09e8f7a1d74fc4c7bba80fe5202e900c84f7835d55c418f4e548f4cd31ec1f11958,0x2c6d8494416e30c6accc94be9f6627febc1d00b1da32db4228da03e1e463d932a5e18a3c10dd09ad7ef24b1facb098f29ec395c11c355f08750e9ad6f39ac9e,0x102103bcad7e34f04a253042436d955ea01be37897c0ccb31dc4300a203eee6c5561790fd8c8b9d4d7bd572fe36c82a6ab1d701824c9dad17bf9268d3ce15d8,0x3cdfdd3aae49bca0bae5bc395a83bc32176110128686c3df3f54c3c1dc9028db422db19784556d843d63a28590080a12699e30f6541b98048114020ffffa220,0x1fe7d37ded69fe0322eacdb1270424117c83822938420dacfc9397e31c8d90c4b6aa42e1632868c9312102158c000a97fb9ef1ae70e570dc6c5f9bf00180900,0x3ad0154b45985c8a62a44981604343d75439e0c0a86a6e1eddfc7f3f1b8ae34e5c7fe78a3f9d571cad4ddaa438134c904100200bec47c00002800000180100,0x3df3d793c76fc76f3caff536d8f6db60627a43a0d4b41249830c10084130208906008180040a68618124302010200090841812009efcc100801c020081009a0,0x200206008000810c040080101090001888420432100c01000002000180043020000000208040000000800402040806000000400214dfe01002004000000000,0x3eb00000000000000000000],[0x1000000000000000000000000800000020000400000000001000000000000200000000000241000000080000000020000040000004000,0x800000010000000000000000000000000900000000000002000000000000000000000000000000000241000000080000000000000000000000000,0x11002000000000000000000000900000000000000000000080000000000000000000000000040000000080000000000000040000000000,0x1000000000000000000000000000000000000402000000080000000000000000000000000041000000080000000020000040000004000,0x2000000000000000000000800000000000002000000080000000000000200000000000000000000000000000000000000000000000,0x800000001000000000000000000000000100000020000400000000080000000000000000000000000040000000080000000000000000000000000,0x800000000000000000000000000000000800000000000000000000000000000000000000000000000000000000080000000020000000000000000]⟩,
  ⟨[0x284101911805598e04a86d822b3c0043014180c2ca342a1382c800455c8c01621105090ee0b56330050140a4101a0229841000000001c00202ec880221,0x805308121805108404622e002168004201411452107002a3c0a84200c100f1400088081dc87129004008032400002e1c840180381a01c986086c000940,0xa00085209901045118004a96604011404410061005280060602c22820c14880116110890032a8a46800410901e011102b058000e0c90208e0220828280cc0,0x200004108030001000c00610900206400430060041242340c90824904611180d2410051012268b5501000080364181020040401a0021809280008840808a0,0x80430983100011082041690403680443414110924a8406b140494241858410c211d5080928614030000102000008000804006009100028820000084100,0x88c200801044590824084082085000014041800200800001000100414c80e6a01055000420f00020010143e0100006118010f09a1028000008080800a0,0x8081091308004108248a0800080c000101200492907002808000662000008120101000200000000000000000000000008001809a000000000800000000,0x800000008000002000000000000400000800800200000c060000000804000000000000000000000000408100001800010f0020001000000000000,0x200000000000000000000000000000000000000000000000000000000000000000000000001020000000000000000000],[0x34187500ce06ce62a264113041041c403f0b48e00622d000910043816000a227208108a00e200100800c81272a81ae045900273ec000000d61410f110569004,0x105740128f260468286119a0480585081f23c12126305250841483112891200710008c0000480020a008002361810c64580c22ac0050405d412512403031012,0x245041420144ca0308461d8140060d000f1b89416680100000100280498080011080c4620a000100a04883034a010648440405a4a010404c61400311044900c,0x101735328c44cc2b8a001c91400400083839c049e032c2001104810028002021100182c226680030204410ab03400a061d0804222040464d01258040106b000,0x2b447040cc400c5800230430010718003a0ac168a42050109504c0d001110206000142a0002c0110a8080aa40941906800002430a0d04258010095012000000,0x305785300366045222600d9101009408252848010200020088008301499020060001808001040050200c0b252880884454000108a0804201000002000000000,0x51525024a024060084000a00100180011038a0800028200110040102901002210000c820008000080083000000000200000020020704400002004000000000,0x21080000000400180200002000019c0804800060840000000000000008000201000000000408004000002000000000000000000020c00000002000000000000,0x400000000000000000000]⟩,
  ⟨[0x800012000200000000040003000000000002021000880000010000000000000000020100000000000000020000000a00004020015000000020000000040000,0x200000000000012000000000000000001000000000000000000000000000000008000080000000008000800000000004000000000000000000000,0x2000000800000000000000000000000000000000000000000000000000000000000010000000000000000000000],[0x27dee4d33f5e605353fca926c5a87fd35fe95d5c42a2613773a36f4d14de15ff2732c5ac7f050eda04afdb8bbc4f735e51794d09e8d5fd8d05deb4b5d28b5ed,0x10a1180461c18e0a2b0200b80a1385228087cd80394122c2c54c82b888a0ba10d88f1aa09150b025300446554b308f010b80a0c2000308c0f0330b492d34d92,0x8000001e2a10114c00000008c20000002860008080000020061010000002800c00020000109102000000002002002100602280830000000000000000,0x20000000e0060060300000200000c00000000060000000000000060400000080000000000000004000000000102000040001000000030000040020000000,0x40200000000000000000000000000000000000000000000000000000000000004000000000000000000001000000000100040000000000,0x200000040020000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000,0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[],[0x3ffdfffdfff1ff9ff8fcfffffdffff73fffffffff9ffffffffffffff9fbeffffffd7ffffffdffffffbfffffffffefdffffbfffedffffffcfefffbffdfffbfff]⟩⟩

private def candidate12Orthogonal75BundledMultiplePackedN : Words := [0x343a7786de11df82f0fff17bc5de3e7fff1f78f4382efce3d7e17baf8045f7efe0bf3bf05ed0ff0bda3f85777e8aed05f962bf6dc000003ded416f3dcdfd235,0xbf7c9ff2ffe2e7f0ff3ff85fe2fe18ffff0bf8bfff1f3fe2fdf857f7fff0bdfdfe8d7efe16ff2fc2dff7e8afd7d16ffd7df40db3fffffffdbbfd0eb3fd7dfb,0x11696eaa4554bb5455a955d76b44b5595aa512ad6d4aa14abeba681535172d76b53580a565f5d9d340a516afeb53a052b5ab6aae55555569562a65a3a6b169a,0x25898cb06798dc0666ce86647067269d9d3663498f933972df4372e8261bca48b641d0fe46b9e21b93781b4a0be43462ded25330599999fb98b37633dd25aec,0x176e9beb33b5aab22a59ad1116cc92f8b565515f5b499737a289570a0d37a50a32d3a1b9321babb54755c8dbdc50952c659636a934b4b49171a92a78a54479d,0x324321c2e92598de9c87dcb0be3b0c78d03cfc8ff06740da9d949b883496f19eef09bac8f98997f094d40b7423e9219d232710acc738c3f25a686d5b4d21be,0xd5fa03df9e067ee8c812bf021fb00073ffc037ff1008ffa4767d8900c394fbae88a67bcf380a86eacc0304fa799a061f2c4fc8fc0f83b53ae0f11f51e4db0,0x26a0e6d26b249537b261a42dac953b66aa4595a6939baaa9356bd1d24a925a9ecb123ab2e43d5ca57559ada7535d22ab63c895f396aad519bccb3a996687918,0xf8c4e392c6f8383b71c70dcd063c78c38e663ce3e330ce2583a113f323e320fc1bcd3f07d1e0b8785e0e465c1ec3327c10e603e73319e03f0c3be17907fe0,0x1a5e265367bd9a8899d443e1609caba9a7b26a19977862b8bb07ee17b6ec22b60a1970befc1bd760fe841fd84fc0436d0408edfcad694b20bfdbc681ff788a0,0x3e0027cc0f7268187f3f3020de6da7d790865983b6f71d99bcf0201ff1df9e42061ffe420c17bf9e000c3fbf8040c31efbe71c00a318c721bfc7f97e01009a0,0x20a106ef74448d505d55bbce90892bd6db3b9221237b5d2ec104301bbaefdf74fbe280830815d7df7ed7d020106083af7bf7e9ffca5295fec01402808180100,0x1e5ed8200ccd85483b3f77de4e7b58024886366096f73f667cf3efe816204102060681810413bfbefff3cf9fcfdfbc6100100400a6c9b321800c068080808a0,0x3dffff9ff33272a70000000000091801c8863663b7ffffffffffdff7f1dfbcfdf1f97e7cf3e0000000000000004080e100101c00a1c78f21803c068081809a0,0x3ffffffffffffffffffffffffff6e7fc3779c99c480000000000000010000000000000000000000000000000004080e100101c009fc07f21803c068081809a0,0x22a1215084448548a2aa44109084942aa44212229484a24881041004451022890a028081040a2820812410201060c0b184181600156aaa01002804000100100,0x300006008890810c4c0882121091800c88424432108c09102082008062043020c040102080c404100082040200000c000001800198ccc00003000000000000,0x300000000000000000000000018000000000000000000000000000000000000000000000021f0f000000000000000000,0x1ff0000000000000000000,0x3e000000000000000000000]

private def candidate12Orthogonal75BundledMultiplePackedE : ℕ := 0x11d090b84666c6ac73756618d8c6ce15f6631b31dac6716cc18618062f9831c5870340c186073430c096183018306078c20c0f005fffff90c01e034040c04d0

private def candidate12Orthogonal75BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal75BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 6, 9, 10, 10, 10, 12, 12, 12, 13, 14] : Array (ℕ)).getD r.val 0
else
  (#[14, 14, 15, 15, 16, 16, 17, 17, 18, 18, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 24, 24, 25, 25] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[25, 25, 26, 28, 28, 29, 29, 29, 29, 29, 30, 31, 31, 31, 31, 31, 31, 32, 32, 33, 33, 34, 36, 39, 39] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[39, 39, 40, 40, 40, 41, 42, 42, 42, 42, 42, 42, 43, 44, 44, 44, 45, 50, 51, 51, 51, 52, 52, 52, 53] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[54, 54, 54, 54, 54, 55, 55, 56, 57, 58, 58, 61, 62, 62, 62, 63, 63, 63, 63, 64, 64, 64, 64, 66, 67] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[67, 67, 67, 90, 92, 92, 93, 94, 94, 94, 94, 94, 95, 95, 95, 95, 95, 95, 96, 97, 98, 98, 99, 100, 105] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[105, 105, 105, 106, 106, 106, 107, 108, 108, 108, 108, 108, 108, 108, 109, 109, 109, 110, 113, 114, 114, 115, 116, 116, 116] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[117, 119, 119, 119, 119, 119, 120, 120, 121, 121, 122, 122, 125, 126, 126, 126, 126, 126, 126, 126, 127, 127, 127, 127, 127] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[132, 132, 132, 132, 132, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 134, 134, 134, 135, 135, 136, 136, 136, 137] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[140, 140, 140, 141, 141, 141, 141, 141, 142, 142, 142, 142, 142, 142, 142, 143, 143, 143, 144, 147, 148, 148, 148, 148, 148] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[148, 148, 149, 149, 149, 149, 149, 150, 150, 151, 151, 151, 151, 154, 154, 154, 154, 154, 154, 154, 154, 155, 155, 155, 155] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[155, 156, 156, 156, 156, 156, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 158, 158, 159, 159, 159] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[160, 163, 163, 163, 163, 163, 163, 163, 164, 165, 165, 165, 165, 165, 165, 165, 166, 166, 166, 167, 170, 170, 170, 170, 170] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[170, 170, 170, 171, 171, 171, 171, 171, 172, 172, 173, 173, 173, 173, 176, 176, 176, 176, 176, 176, 176, 176, 178, 178, 178] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[178, 178, 179, 179, 179, 179, 181, 182, 182, 182, 183, 183, 183, 183, 183, 183, 183, 183, 183, 183, 183, 184, 184, 185, 185] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[185, 186, 189, 189, 189, 189, 189, 189, 189, 189, 190, 190, 190, 190, 190, 190, 190, 191, 191, 191, 192, 195, 195, 195, 195] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[195, 195, 195, 195, 196, 196, 196, 196, 196, 197, 197, 198, 198, 200, 200, 203, 203, 203, 203, 203, 203, 203, 203, 204] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[204, 204, 204, 204, 208, 208, 208, 208, 208, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 210, 210, 210, 211, 211] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[212, 212, 212, 213, 216, 216, 216, 216, 216, 216, 216, 216, 217, 217, 217, 217, 217, 217, 217, 218, 218, 218, 219, 222, 222] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[222, 222, 223, 223, 223, 223, 224, 224, 224, 224, 224, 225, 225, 226, 226, 226, 226, 229, 229, 229, 229, 229, 229, 229, 229] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[230, 230, 230, 230, 230, 231, 231, 231, 231, 231, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 233] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[233, 234, 234, 234, 236, 239, 239, 240, 240, 240, 240, 240, 240, 241, 241, 241, 241, 241, 241, 242, 243, 243, 243, 244, 248] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[248, 248, 248, 248, 248, 248, 248, 249, 249, 249, 249, 249, 250, 250, 251, 251, 251, 251, 254, 254, 254, 254, 254, 254, 254] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[254, 256, 256, 256, 256, 256, 257, 257, 257, 257, 257, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[262, 262, 263, 263, 263, 264, 267, 267, 267, 267, 267, 267, 267, 267, 268, 268, 269, 269, 269, 269, 269, 270, 270, 270, 271] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[274, 274, 274, 275, 275, 275, 275, 275, 281, 281, 281, 281, 283, 284, 284, 285, 285, 285, 285, 288, 289, 289, 289, 289, 289] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[289, 289, 290, 290, 290, 290, 290, 291, 291, 291, 291, 291, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[292, 293, 293, 294, 294, 294, 295, 298, 298, 298, 298, 298, 298, 298, 298, 299, 299, 299, 299, 299, 299, 299, 300, 300, 300] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[301, 304, 304, 304, 304, 304, 304, 304, 304, 305, 305, 305, 305, 305, 306, 306, 307, 307, 307, 307, 310, 310, 310, 310, 310] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[310, 310, 310, 311, 311, 311, 311, 311, 312, 312, 312, 312, 312, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[313, 313, 313, 313, 313, 313, 313, 314, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[317, 318, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 324, 324, 324, 324] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[324, 324, 324, 324, 324, 324, 324, 324, 324, 324, 324, 324, 324, 326, 327, 327, 327, 327, 327, 327, 327, 327, 328, 328] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[328, 328, 328, 328, 332, 332, 332, 332, 332, 333, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[337, 337, 337, 338, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 343, 343, 343, 343, 343, 343, 343, 346, 346] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[346, 346, 346, 346, 346, 346, 346, 346, 346, 346, 346, 350, 350, 350, 350, 350, 351, 351, 351, 351, 351, 351, 351, 351, 351] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[351, 351, 351, 351, 351, 351, 351, 351, 351, 351, 352, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[355, 355, 355, 355, 356, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 362] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 363, 363, 363, 363, 363, 363, 363, 363] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 364, 367, 367, 367, 367, 368, 368, 368, 368, 368, 368, 368, 368, 368] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[368, 368, 368, 368, 368, 369, 372, 372, 372, 372, 372, 372, 372, 372, 372, 372, 372, 372, 372, 372, 372, 373, 373, 373, 373] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[376, 376, 376, 376, 376, 376, 376, 376, 382, 382, 382, 382, 384, 384, 384, 384, 384, 384, 386, 386, 386, 386, 386, 386, 386] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[386, 387, 387, 387, 387, 387, 387, 387, 388, 388, 388, 388, 389, 393, 393, 393, 393, 393, 393, 393, 393, 393, 393, 393, 393] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[393, 393, 393, 393, 393, 393, 394, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[397, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 401, 401, 401, 401, 401, 401] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 402, 405, 405, 405, 406, 406, 406, 406, 406, 406, 406, 406] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[406, 406, 406, 406, 406, 406, 406, 407, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[410, 410, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413, 414, 414, 414, 414, 414] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 415, 418, 418, 418, 418, 419, 419, 419, 420, 420] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[420, 420, 420, 420, 420, 420, 420, 420, 420, 421, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[425, 425, 425, 425, 428, 428, 428, 428, 428, 428, 428, 428, 428, 428, 428, 428, 430, 430, 430, 430, 430, 430, 432, 432, 432] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[432, 432, 432, 432, 432, 432, 432, 432, 432, 432, 432, 436, 439, 439, 439, 439, 440, 444, 444, 444, 444, 444, 444, 444, 444] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[444, 444, 444, 444, 444, 444, 444, 445, 445, 445, 446, 449, 449, 449, 449, 449, 449, 449, 449, 449, 449, 449, 449, 451, 451] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[451, 451, 451, 453, 453, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 457, 457] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 458, 461, 461, 461, 464, 464, 464, 464] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[464, 464, 464, 464, 464, 464, 464, 464, 464, 464, 464, 465, 468, 468, 468, 468, 469, 469, 469, 469, 469, 469, 469, 469, 469] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[469, 469, 469, 469, 469, 469, 472, 472, 472, 472, 472, 472, 472, 472, 472, 472, 472, 472, 472, 472, 472, 472, 472, 472, 473] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[473, 473, 473, 473, 473, 473, 473, 473, 473, 473, 473, 473, 473, 473, 473, 473, 473, 473, 474, 476, 476, 476, 476, 476, 476] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[476, 477, 477, 477, 477, 477, 477, 477, 478, 478, 478, 478, 479, 483, 483, 483, 483, 483, 483, 483, 483, 483, 483, 483, 483] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[483, 483, 483, 483, 483, 483, 483, 485, 485, 485, 485, 485, 485, 485, 485, 485, 485, 485, 485, 485, 485, 485, 485, 485, 485] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[486, 486, 486, 486, 486, 486, 486, 486, 487, 487, 487, 487, 487, 487, 487, 487, 487, 487, 487, 488, 490, 490, 490, 490, 490] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[490, 490, 490, 490, 490, 490, 490, 490, 490, 490, 490, 490, 490, 491, 493, 493, 493, 494, 494, 494, 494, 494, 495, 495, 495] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[495, 495, 495, 495, 495, 495, 496, 496, 498, 502, 502, 502, 502, 502, 502, 502, 502, 502, 502, 502, 502, 502, 502, 502, 502] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[502, 503, 503, 503, 503, 503, 503, 503, 503, 503, 503, 503, 503, 503, 503, 503, 503, 503, 503, 503, 504, 506, 506, 506, 506] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal75BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal75BundledTail.multipleCost r) r.val (candidate12Orthogonal75BundledMultiplePackedOffset r) candidate12Orthogonal75BundledMultiplePackedE candidate12Orthogonal75BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal75BundledMultiplePackedRow r) := by unfold candidate12Orthogonal75BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal75BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal75BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal75BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal75BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal75BundledMultiplePackedRow00
    · exact candidate12Orthogonal75BundledMultiplePackedRow01
    · exact candidate12Orthogonal75BundledMultiplePackedRow02
    · exact candidate12Orthogonal75BundledMultiplePackedRow03
    · exact candidate12Orthogonal75BundledMultiplePackedRow04
    · exact candidate12Orthogonal75BundledMultiplePackedRow05
    · exact candidate12Orthogonal75BundledMultiplePackedRow06
    · exact candidate12Orthogonal75BundledMultiplePackedRow07
    · exact candidate12Orthogonal75BundledMultiplePackedRow08
    · exact candidate12Orthogonal75BundledMultiplePackedRow09
    · exact candidate12Orthogonal75BundledMultiplePackedRow10
    · exact candidate12Orthogonal75BundledMultiplePackedRow11
    · exact candidate12Orthogonal75BundledMultiplePackedRow12
    · exact candidate12Orthogonal75BundledMultiplePackedRow13
    · exact candidate12Orthogonal75BundledMultiplePackedRow14
    · exact candidate12Orthogonal75BundledMultiplePackedRow15
    · exact candidate12Orthogonal75BundledMultiplePackedRow16
    · exact candidate12Orthogonal75BundledMultiplePackedRow17
    · exact candidate12Orthogonal75BundledMultiplePackedRow18
    · exact candidate12Orthogonal75BundledMultiplePackedRow19
    · exact candidate12Orthogonal75BundledMultiplePackedRow20
    · exact candidate12Orthogonal75BundledMultiplePackedRow21
    · exact candidate12Orthogonal75BundledMultiplePackedRow22
    · exact candidate12Orthogonal75BundledMultiplePackedRow23
    · exact candidate12Orthogonal75BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal75BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal75BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal75BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal75BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal75BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal75BundledMultiplePackedOffset (v:=candidate12Orthogonal75BundledMultiplePackedV) (target:=candidate12Orthogonal75BundledMultiplePackedN) (edge:=candidate12Orthogonal75BundledMultiplePackedE) (step:=candidate12Orthogonal75BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal75BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal75Bundled_universal : Universal candidate12Orthogonal75BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal75BundledTail.universal_of_represented_initials candidate12Orthogonal75BundledUnitPacked_initial candidate12Orthogonal75BundledMultiplePacked_initial

theorem candidate12Orthogonal75Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal75BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal75Bundled_universal

end Freely290
