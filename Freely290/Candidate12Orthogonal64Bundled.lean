module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal64BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -1], ![0, 2, -1, -2], ![0, 0, 3, -1], ![0, 0, 0, 10]]

def candidate12Orthogonal64BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal64BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal64BundledUnitMasks r.val

def candidate12Orthogonal64BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0xaa00044002a80044000aa00044402a00046000a220044002a80044020aa00044002ac0044000ae00046002a80044000a224044002a800440002a00044002a80044000ae00046402a00044000aa04044002a80044000aa00044002ac0044000aa00044402a00044000aa000440022800440002a00044002ac0044000aa00044002a80046000aa00044002a800440202a00044002a80044000aa00044002a80044000a220044002280044000aa00044002a80044000ae00046002a80046000aa0404400228004402⟩,⟨2,0x840080800200024200484008080020002420048480808000000242004c4008080020002420048400808002000042004a48080800200024000484008080020002420048400808002000202004840080800000024200484008080020002420008400848002000042004a000808000000240004840080800200026200484008080020000020048400808002000240004840080800200024200084008480020002020048080808002000242004c40080800200026200084008080020002420048000808002000242004⟩,⟨3,0x200004000280000000020000400008040000002000040000800000000200004000080200000020000400000040000002000040000a00048000200004000080000000020000400000000000002000040000800000040200004000080200000020000400008000040002000048200a00000000200004000080200000020000400008000000002000040000a000080402000040000800000000200004000080400400020000402008000000402000040000800000000200004000000000400020000482008000⟩,⟨4,0x480000000000000000000000000000000000000000000000000000000002080000000000000000000000000000000000000000000000000000080080000000000000000000000000000000000000000400000000000082000000000000000000000000080000000000000000000000000000000000002000002000000000000000000000000000000400000000000000000000000002000000000000000000000000000000000000400000400080000000000000000000000⟩,⟨5,0x2000040000800000000200004000000000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000000000000020000400008000000002000040000800000000200004000000000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008⟩,⟨6,0x80000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400080000002002000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000400400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨7,0x2000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000400000000000000080000000000000000000000000400000000000000000000000000000000000000⟩]

def candidate12Orthogonal64BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal64BundledMultipleMasks r.val

def candidate12Orthogonal64BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal64BundledMatrix where
  coefficient := 174
  change := ![![1, 0, 0, 8], ![0, 1, 0, 9], ![0, 0, 1, 6], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal64BundledUnit
  multipleRows := candidate12Orthogonal64BundledMultiple
  unit_checked := nineteenMaskUnitBlock 174 candidate12Orthogonal64BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 174 candidate12Orthogonal64BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal64BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-1,-1,-2,-1⟩

private def candidate12Orthogonal64BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x200440a00edf6ff2710070100815c0beedeebfd96f113d650920827120,0x7fdbd131588a0d657670b855ec0a7ca3714021b5af221ad9120195a5a52,0x5931807f5c844eab6e3e3af82f72c3983e929b841815196e040edc12962,0xb03f4b341d7207004c2b0afc8776e0a1dfcef5c3002a43f8ea9219c5614,0xffd0511b8179c01179429142173d021c03dedc0bfff00bb7009d2007560,0xe7ee0c4001bfbfae8003bf19a88003bfdc21000aef8f50000a8fbff8000],[0x80000000000040000000000000a40000000000000,0x2080200000000000400000000040000000000000040000600000000,0x2000000000000000000000000040000000000000800001200000008,0x2000000000000080000000000040000000000000a40000400000000,0x400000000000000000000000000000000000000]⟩,
  ⟨[0x1e0ba7975200000000016ae54642c80000000000000000000f60c20a898,0xc092703300041a001602a44460004a0024400cd200081400940c20a818,0x8a68660c040d003002aa10602862022c06b00902920c041604002010,0x1801a10460400040020160a4400000e022c42209504026400000c200008,0x1800a28000c05050008000e44040000020100001106024000a004000880,0x400000000440000000040000000005600000000],[0xe1f458688c0004000002951ab99d30000000100000000000109f3df5767,0x41305040040a280050028000800c100b990000000d12180d000024b5402,0x4144504005340e001c08141011b410060101141206060000a00a2984222,0x40c450200110880b081081001801211e0d2800200c86583780030040044,0x6084582081200a0514028010910800169128000003040808009e1415700,0x100000000620000000040200000100000000000010000000000000000]⟩,
  ⟨[0x10000000000000000000000],[0xe5b6bbe5bfdb09b2f96ec83efb5823bd13e5c69e6daf5b69ab6df6d86de,0xbecd2f3bd9759adf8fb43b5f7f936ad877bfeb2ab3c96dbae9cfdb6cb7c,0x8524004020ca00d4211258100279402e80a20410452040404200021000,0x200088000040002001800000000003800000040000800004100402000,0x10000000000000000000000000000000000000000800000100000000]⟩,
  ⟨[],[0x200004000000000000200000000010000000000010000000001]⟩⟩

private def candidate12Orthogonal64BundledUnitPackedN : Words := [0x1fffffffffc0000000007fffffffffffffffffff0000000000,0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffff,0x555555555555555555555555555555555555555aaaaaaaaaaaaaaaaaaaa,0x9999999999999999999a6666666661999999999cccccccccc3333333333,0x4b4b4b4b4ab4b4b4b4b6d2d2d2d2d4b4b4b4b4ba5a5a5a5a59696969696,0x6d926d926d26d926d9249b649b649926d926d9236c936c93624db24db24,0xdb4924b6da924b6db491b6d2492db36db4924b6925b6da49292496db692,0x926db6db6d24924926dadb64924925b6d924924db6db6c924db6db6db24,0x1c71c71c7038e38e38e0e3871c71c1c71e38e381c71c70e381c71c71c38,0x1f81f81f803f03f03f00fc07e07e01f81fc0fc01f81f80fc01f81f81fc0,0xe001ffe001c003ffc0030007ff8006001fff000e001fff000e001ffe000,0xfffe000001fffc000003fff8000007ffe000000fffe000000fffe000000]

private def candidate12Orthogonal64BundledUnitPackedE : ℕ := 0x7ffffffffefffffffffdfffffffffbfffffffff7fffffffff7fffffffff

private def candidate12Orthogonal64BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal64BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 40, 80] : Array (ℕ)).getD r.val 0
else
  (#[80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 119, 119, 119, 158, 158, 158, 158, 158, 158, 158] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 197, 197, 197, 197, 197, 197, 197] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 236] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal64BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal64BundledTail.unitCost r) r.val (candidate12Orthogonal64BundledUnitPackedOffset r) candidate12Orthogonal64BundledUnitPackedE candidate12Orthogonal64BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal64BundledUnitPackedRow r) := by unfold candidate12Orthogonal64BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal64BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal64BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal64BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal64BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal64BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal64BundledUnitPackedRow00
    · exact candidate12Orthogonal64BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal64BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal64BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal64BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal64BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal64BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal64BundledUnitPackedOffset (v:=candidate12Orthogonal64BundledUnitPackedV) (target:=candidate12Orthogonal64BundledUnitPackedN) (edge:=candidate12Orthogonal64BundledUnitPackedE) (step:=candidate12Orthogonal64BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal64BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal64BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-1,-1,-2,-1⟩

private def candidate12Orthogonal64BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x30dc91fe1d8fe17c0d38eb60aa5f70b7868b61fbefdf18d82fa3d9a5cbee97ac845f0ac47e1035155ff09c8da1680d4ea7d9134efb067855d,0x2b196774a75aabfc5326267911153027f18ff97d0c180e390be7ab361b9d57589437cf32f1c07bde58b0b30611c9634143d31900308c814a3,0x82d42dee65b9b540ab2337dbb3a6073a4033a50a784c0693ba7a5173108c5cf1c1ec154ed5135d863b3b6a1ea415b8521de1224dfd55a2f4,0x44cdecc934437c572ce02b337f7f0ad42bab3288ddfe9816639dc6d65126d93172b67f9b50e6cf358248383b0da10834dbce6792d7e86f8,0x728e3065d36c1394fba89ce0b53190a82af8886c31aab2482f867f7d94b41a8357b9c6dc42c412100625c3ad3bdd2dfeb28622453dfb2108,0x1fa5ffe8aaf978801706241da14dc9edf70552ed43ee759c350fde97f67ea406a2c04040105c64012321481af39db3d7dff5fd472c2803010,0xc10cd3a091248090f20e34fa93bdab5c2aef9ffeffdef8cb47eeb053f31f7df9fb7bf7b5f2f9efe1d92a7c48000040003040000000802018,0x7ad71e2feeffbfd409a7ae1f2f2622110365e71841180108040639038441610200460100841860122a008000001440102002204000c01010,0x2000060c000000001004041208048442210000002000002100800026008000200008008000860000034000010800780000000000000000000],[0x1000000002040000004000000004000001000000000000000000008004000000000000000800800000002002000000010000004000,0x20000000004022000000000000000080000001000000240000008000008000000000000000000000000000402002000000000000000800,0x1000000000000000000000000000040000000000000004000000000000000000800000002002000000010000000000,0x2000100000402a001000004000000000000001000000200000008000008004000000000000000000c00000000002000000090000004000,0x20001000000028040000000000000000000001000000200000000000000000000000000000000000800000000000000000000000000000,0x2000100000000a001000000000000000000000000000000000000000008004000000000000000800000000000000000000000000000000,0x1000000000000000000000000000000000000000000000000400000000000000000000000]⟩,
  ⟨[0x10d098131410024d2b60c0400781389c044403ff1c8755d1160113c1c0a84480600003c4b250351068a0580ae0320132210b8208c38c0901c,0x1c82801304208c072222c0010180229cca0013295881068340150698c00804804900420223180110e00e5022c4520020020246b8510010a52,0x14928016440084032241024903202a1c420012b3482302506405061161a80c00290003c2b0004000a8ae5802000020303300d2a8d30001a18,0x18d218055410040720638041078007984c40108d00a646d168005499e088100008004242924011008002400ac4902100120242a8400c08810,0x128011500002098222800140413e184844136914630202000113108106400028000104a0484000608e08002002000020084280800405008,0x1042880300100442a123c2090000109c000413631802001000115500e00e04000000400420182500c08410200062002000000008000000000,0x1812001140200442a0614008062021000c400040100110424a000248a00008004000404000080000008208008000200001000000000000008,0x400000000000000840000004400000000000001820000000000001000000004000000010080000400400000402000000004008000000000],[0x222927e88b8b61b0549435a03804c06101bb6000a200a82c00eaa8060640a11196f708390c000a4e135026d41b01928dc01409460c43e0521,0x21250180a306303000081db4a804004210aacc00a1008020812aa8061250a3370269b4194c81082405500145110cdc844ca029470860e24a0,0x20400e080c04100108425b2981a40002119cc0000100824804080041641a021960e203100260287154124d10308cc00407420052c1120500,0x212562a0204370a010000ca6100000020003640001088800004a282000010315129eb4280c0482001240a4900a0d108180242107002002480,0x22290228014d61105000301498184043100be8000118282001c200201a51212f0493882144070229070122450105088844042144204242000,0x2128636889495090040c21101000c06121804400a100000000c88020004101099409181008010a40000100000800440000040004000002000,0x3280204000004101114201c80402009a8002010800001a02024084000400040000000008001024000000000000000042000000000000,0x80400010200000000000200004000108000002000080000000000100000000000000000050000000004000000000000000000000002000]⟩,
  ⟨[0x800000400080810c0000000040200002020000010000000000108800000000000008000080000000000000000412000000004102000,0x80000000000000000000000020000000000000080000000020100000004000000000000000000000040800000000000000000002000],[0x25f606147a60bf2a5802923f13a7849adb069c1944a5c6666c49605b2331f6c73b38f5e3c10dda5e38a5abf3446dc09248edec819ea838bde,0xa01c404455901b1064c61aa0158140a02082038a062003102841b872a0709d10631020834c4c11122a144112383344181061a48400444400,0x20000800000400000000000080200008020100000000001001020004000600000084000000004100840800101000500184040000001000000,0x1000000000000000200000000000008020000000000000008000000000000000000000080000000000000500040000804000010010000000,0x10000000000000000000000580000000000000000000000000380000008000000000080000801800000000000000800020010000000000,0x800000000000000000000200000000000000000000000000000000000000000000000000000000800000000000000040000000000000]⟩,
  ⟨[],[0x3efef7fffffbff7ffdffffffff87fff7fdffffffffbffffff6fffc3ffff9e7ffff7fffff7ffff7fe7ff7ffafffbffff67bf9ffeffefffbfff]⟩⟩

private def candidate12Orthogonal64BundledMultiplePackedN : Words := [0x31fc97ff1f8fe37c7df0ff603ffff0f787cf63fbfec7ddfc2febf807c3eeff85f67f0be57e10375ffbf8be8fe16b81b667d98b5edecf7c55d,0x3f1f687fe3f4fe9fa2ff0f9fc0ffff0ffa3f9f07ff7a22bffb157ffffd175ffe89affd1adfffd8a5fc0fd175ffdc7e6ddff77cf135bfd7ee3,0x2cc5aae5d891db4497aaa536a5d25aaaa96ac9d554694496b75ed16aa8a452d7adda50b04b5572fad2ad0a44b5ad2b56aa92d29a51a5b176a,0x30f8bb06e0e1e378d94b41d8c9e394b70f84ee60597268dd256f698cf2c99c5aca92e5386e99a36ceb31aca916ca32993ca364d319d7265ac,0x1b5609524a2349a9f729d3b594a94d66e09d595734d2da3497222b5d97a48ac95a57d289e5b486e6569485a74d996955561e2e46bc2d45365,0x6cf80ce39e0c4e7d3e8300c7c673c1e1fb3bb4f0c0ff44bbd0568c3b17cb93f4b3fc165406c66d23e74923d022b6784a5e8eea02abd5087e,0x3ec177c107e43f600ee80ffc3c18f3f6024ffb44fd3dee4459f3e0078d0a5f7dcf913afb6203c15c760cd0f0df331ee4344f153f4fdc64240,0x148a2d1a56b256d574c522d569d5a2df68a2d1ef565779576046315516b47591ecd5dc5394457596d8a914d89bc1d4f8c68ba5cb8ce986c68,0x18f3c9ec67386706780e3cf9819ec3178d0301f467a781a7817bc259d83f7e1e0f161f8207867e191f36171f1c01e700fb0bba03f0fe04f90,0x3b544caa32e2cfae88d212b754cd5e391f51b4572c1776177ec3dd34887b920fd013c053f042fde13e9dec1f6400d3fe010f9df800fbfa008,0x5fb4267c22b00fe74679130cbb39833ef81036e3c90036ff3c4333b8ffe9c0401fbf2c10c1fbfe81840c1ef3fc3000030ffff7ff0802018,0x2417befbc900b7b908645da65952a2222f5da5d8b41188277fbf9e5aef441210601bdfafe77a82012126081f7bfedbfefdf42204000c03010,0x1ba002264922fff6e7ddc411043666611efbefce53cf77e90080413198c416302017bf7fef3679fe9c9dfbe1080248000304620c000401008,0x3ffff9d1b6dd0000004444130c76e6633fffffbfcffeffdeff7fbcc8473be9cf9fe00000000e000003840801080238000304620c000c03018,0x3fffffffffffffffffbbbbecf389199cc000000000000000000000000000000000000000000e000003840801080278000304620c000c03018,0x2448452a492248490822224aaa52a22110a24a509410881080402292a8441210200420500844820121260c018c032c0102004008000802010,0x60c00000000104444130c64c44221041061182100210080432330800420400840801087040041c000000000300000000000000000000,0x2000000000000004000000000000000000080000020000000000400000000000000000000]

private def candidate12Orthogonal64BundledMultiplePackedE : ℕ := 0x12242397249124248c33332dd73b733198d32d38de18c418c06031dbdc620b18300630680c67c300b1f30600c601be008182310600060180c

private def candidate12Orthogonal64BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal64BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 2, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 7, 8, 9, 9, 9, 10, 10, 10, 11, 14] : Array (ℕ)).getD r.val 0
else
  (#[14, 14, 15, 15, 16, 16, 17, 17, 18, 18, 19, 20, 20, 20, 21, 21, 21, 21, 24, 24, 24, 24, 24, 25, 25] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[25, 25, 26, 27, 27, 28, 28, 28, 28, 28, 29, 30, 30, 30, 30, 30, 30, 31, 31, 32, 32, 33, 34, 35, 35] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[35, 35, 36, 36, 36, 37, 40, 40, 40, 40, 40, 40, 41, 42, 42, 42, 43, 44, 46, 46, 46, 47, 47, 47, 48] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[51, 51, 51, 51, 51, 52, 52, 53, 55, 56, 56, 57, 58, 58, 58, 59, 59, 59, 59, 62, 62, 62, 62, 63, 64] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[64, 64, 64, 65, 66, 66, 67, 69, 69, 69, 69, 69, 70, 70, 70, 70, 70, 70, 71, 72, 73, 73, 74, 75, 76] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[76, 76, 76, 77, 77, 77, 83, 86, 86, 86, 86, 86, 86, 86, 87, 87, 87, 88, 89, 90, 90, 91, 92, 92, 92] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[93, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 97, 97, 97, 98, 98, 98, 98, 101, 101, 101, 101, 101] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[101, 101, 101, 101, 101, 102, 102, 103, 103, 103, 103, 103, 103, 104, 104, 104, 105, 105, 105, 105, 105, 105, 105, 105, 106] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[106, 106, 106, 107, 108, 108, 108, 109, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 113, 113, 114, 114, 114, 115, 115] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[115, 116, 119, 119, 119, 120, 120, 120, 120, 120, 120, 126, 126, 126, 127, 127, 127, 128, 128, 128, 128, 131, 131, 131, 131] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[131, 131, 131, 131, 133, 133, 134, 134, 135, 135, 135, 135, 135, 135, 136, 136, 136, 136, 136, 136, 136, 136, 137, 137, 137] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[138, 138, 138, 138, 138, 139, 139, 139, 140, 143, 143, 143, 144, 144, 144, 144, 144, 144, 144, 145, 145, 146, 146, 146, 152] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[152, 152, 153, 156, 156, 156, 156, 156, 156, 156, 156, 156, 156, 156, 156, 157, 157, 157, 158, 158, 158, 158, 161, 161, 161] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[161, 161, 161, 161, 161, 161, 161, 162, 162, 163, 164, 164, 164, 164, 164, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[165, 166, 166, 166, 166, 166, 167, 167, 167, 169, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 173, 173, 174, 174, 174] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[175, 175, 175, 176, 179, 179, 179, 179, 179, 179, 179, 179, 179, 179, 179, 179, 180, 180, 180, 181, 181, 181, 181, 184] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[184, 184, 184, 184, 184, 184, 184, 184, 184, 185, 185, 186, 186, 186, 186, 186, 186, 187, 187, 187, 188, 188, 188, 188, 188] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[188, 188, 188, 189, 190, 190, 190, 190, 191, 191, 191, 192, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 196, 196, 197] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[197, 197, 198, 198, 198, 199, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 203, 203, 203, 204, 204, 204, 204] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[207, 207, 207, 207, 207, 207, 207, 207, 209, 209, 210, 210, 211, 211, 211, 211, 211, 211, 212, 212, 212, 212, 212, 212, 212] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[212, 212, 212, 212, 213, 213, 213, 215, 215, 216, 216, 216, 217, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 221, 221] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[222, 222, 222, 226, 226, 226, 231, 234, 234, 234, 234, 234, 234, 234, 234, 238, 238, 238, 238, 239, 239, 239, 240, 240, 240] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[240, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 244, 244, 245, 245, 245, 245, 245, 245, 246, 246, 246, 246, 246, 246] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[246, 246, 246, 246, 246, 247, 247, 247, 247, 247, 248, 248, 248, 249, 252, 252, 253, 253, 253, 253, 253, 253, 253, 253, 254] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[254, 255, 255, 256, 257, 257, 257, 258, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 262, 262, 262, 263, 263] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[263, 263, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 267, 267, 268, 268, 268, 268, 268, 268, 269, 269, 269, 269, 269] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[269, 269, 269, 269, 269, 269, 270, 272, 272, 272, 272, 273, 273, 273, 274, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[278, 278, 279, 279, 279, 279, 279, 279, 279, 282, 282, 282, 283, 283, 283, 283, 283, 283, 284, 284, 284, 285, 285, 285, 290] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[290, 290, 290, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 294, 294, 294, 294, 294, 294, 294, 294, 294, 294] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[294, 294, 294, 294, 294, 294, 294, 295, 295, 295, 295, 295, 295, 295, 295, 295, 299, 299, 299, 299, 299, 299, 299, 299, 299] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[299, 299, 299, 300, 300, 300, 300, 300, 300, 302, 305, 305, 305, 305, 305, 307, 307, 307, 307, 307, 307, 307, 308, 308, 308] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[308, 308, 308, 308, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 312, 312, 312, 312, 312, 312, 312, 312] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 314, 317, 317, 318, 318, 318, 318, 318] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[318, 318, 318, 318, 318, 319, 319, 319, 319, 319, 319, 319, 322, 322, 322, 322, 322, 322, 322, 322, 322, 322, 322, 322, 323] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[323, 323, 323, 323, 323, 323, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 327, 327, 327, 327, 327, 327, 327] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[327, 327, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 331, 331, 331, 331, 331, 331] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[331, 331, 331, 331, 331, 331, 332, 332, 332, 332, 332, 332, 332, 335, 335, 335, 335, 335, 335, 335, 335, 335, 335, 335, 335] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[336, 336, 336, 340, 340, 340, 340, 343, 343, 343, 343, 343, 343, 343, 343, 347, 347, 347, 347, 348, 348, 348, 348, 348, 348] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 352, 352, 352, 352, 352] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[352, 352, 352, 352, 352, 352, 352, 354, 354, 354, 358, 358, 358, 358, 361, 361, 361, 361, 361, 363, 363, 363, 363, 363, 363] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[363, 364, 364, 364, 364, 364, 364, 364, 367, 367, 367, 367, 367, 367, 367, 367, 367, 367, 367, 367, 368, 368, 368, 368, 368] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 371, 371, 371, 371] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[371, 371, 371, 371, 371, 371, 371, 371, 372, 372, 372, 372, 372, 372, 372, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[375, 375, 376, 376, 376, 376, 376, 376, 376, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 380, 380, 380, 380] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 381, 381, 381, 382, 382, 382, 382, 382, 385, 385, 385] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[385, 385, 385, 385, 385, 385, 385, 386, 386, 387, 387, 387, 387, 387, 387, 387, 389, 389, 389, 389, 389, 389, 389, 389, 389] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[389, 389, 389, 390, 390, 390, 390, 390, 390, 390, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 393, 393, 393] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[393, 393, 393, 393, 393, 393, 393, 393, 393, 393, 393, 393, 393, 393, 393, 393, 393, 393, 393, 393, 393, 393, 393, 395] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[395, 395, 396, 396, 396, 396, 396, 396, 396, 396, 396, 397, 397, 397, 397, 397, 397, 398, 400, 400, 400, 400, 400, 400, 400] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[400, 400, 400, 400, 400, 401, 401, 401, 401, 401, 401, 401, 403, 403, 403, 403, 403, 403, 403, 403, 403, 403, 403, 403, 404] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[406, 406, 407, 407, 407, 407, 407, 407, 407, 407, 407, 407, 408, 408, 408, 408, 408, 408, 408, 410, 410, 410, 410, 410, 410] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[410, 410, 410, 410, 410, 410, 411, 411, 411, 411, 411, 411, 411, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[414, 416, 416, 416, 416, 416, 416, 416, 416, 416, 416, 416, 416, 417, 417, 417, 417, 417, 417, 417, 419, 419, 419, 419, 419] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[419, 419, 419, 419, 419, 419, 419, 420, 420, 420, 424, 424, 424, 424, 426, 426, 426, 426, 426, 426, 426, 426, 426, 426, 426] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[426, 427, 427, 427, 427, 427, 427, 427, 427, 427, 427, 427, 427, 427, 427, 427, 427, 427, 427, 427, 427, 427, 427, 427, 427] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[427, 427, 431, 431, 431, 432, 432, 432, 432, 432, 432, 432, 432, 432, 433, 433, 433, 433, 433, 433, 433, 435, 435, 435, 435] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[435, 436, 436, 436, 437, 437, 437, 437, 438, 438, 438, 438, 438, 438, 438, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[440, 440, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[441, 441, 441, 443, 443, 443, 443, 443, 443, 443, 443, 443, 443, 443, 443, 444, 444, 445, 445, 445, 445, 445, 447, 447, 447] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[447, 447, 447, 447, 447, 447, 447, 447, 447, 448, 448, 448, 448, 448, 448, 448, 450, 450, 450, 450, 450, 450, 450, 450, 450] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal64BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal64BundledTail.multipleCost r) r.val (candidate12Orthogonal64BundledMultiplePackedOffset r) candidate12Orthogonal64BundledMultiplePackedE candidate12Orthogonal64BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal64BundledMultiplePackedRow r) := by unfold candidate12Orthogonal64BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal64BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal64BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal64BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal64BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal64BundledMultiplePackedRow00
    · exact candidate12Orthogonal64BundledMultiplePackedRow01
    · exact candidate12Orthogonal64BundledMultiplePackedRow02
    · exact candidate12Orthogonal64BundledMultiplePackedRow03
    · exact candidate12Orthogonal64BundledMultiplePackedRow04
    · exact candidate12Orthogonal64BundledMultiplePackedRow05
    · exact candidate12Orthogonal64BundledMultiplePackedRow06
    · exact candidate12Orthogonal64BundledMultiplePackedRow07
    · exact candidate12Orthogonal64BundledMultiplePackedRow08
    · exact candidate12Orthogonal64BundledMultiplePackedRow09
    · exact candidate12Orthogonal64BundledMultiplePackedRow10
    · exact candidate12Orthogonal64BundledMultiplePackedRow11
    · exact candidate12Orthogonal64BundledMultiplePackedRow12
    · exact candidate12Orthogonal64BundledMultiplePackedRow13
    · exact candidate12Orthogonal64BundledMultiplePackedRow14
    · exact candidate12Orthogonal64BundledMultiplePackedRow15
    · exact candidate12Orthogonal64BundledMultiplePackedRow16
    · exact candidate12Orthogonal64BundledMultiplePackedRow17
    · exact candidate12Orthogonal64BundledMultiplePackedRow18
    · exact candidate12Orthogonal64BundledMultiplePackedRow19
    · exact candidate12Orthogonal64BundledMultiplePackedRow20
    · exact candidate12Orthogonal64BundledMultiplePackedRow21
    · exact candidate12Orthogonal64BundledMultiplePackedRow22
    · exact candidate12Orthogonal64BundledMultiplePackedRow23
    · exact candidate12Orthogonal64BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal64BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal64BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal64BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal64BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal64BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal64BundledMultiplePackedOffset (v:=candidate12Orthogonal64BundledMultiplePackedV) (target:=candidate12Orthogonal64BundledMultiplePackedN) (edge:=candidate12Orthogonal64BundledMultiplePackedE) (step:=candidate12Orthogonal64BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal64BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal64Bundled_universal : Universal candidate12Orthogonal64BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal64BundledTail.universal_of_represented_initials candidate12Orthogonal64BundledUnitPacked_initial candidate12Orthogonal64BundledMultiplePacked_initial

theorem candidate12Orthogonal64Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal64BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal64Bundled_universal

end Freely290
