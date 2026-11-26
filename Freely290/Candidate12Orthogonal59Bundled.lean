module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal59BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -2], ![0, 2, -1, -2], ![0, 0, 3, 0], ![0, 0, 0, 10]]

def candidate12Orthogonal59BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal59BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal59BundledUnitMasks r.val

def candidate12Orthogonal59BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x20082400248024000482008240424c02480448202024002480248006020082400248024800482008240024802480448202424002480248004820082400248024800482008240424802480048200c26002480248004820082400248024800482008240424002480048200824002482248004820082400248024000482008240024c02480048200826002480248006020082400248024800482008240024002480448202026002482248004820082400248024000482008240024402480048200c24002482248006⟩,⟨2,0xa000042002840840800a000042002800040800a000042002840040800a000042002840042800a0000420028400008208000042000840040800a000042002840040800a000042002840040800a000040000840040800a400042002840042800a0040020028400008208000042002840040800a000042002840842800a0000420028000008208000040002840040800a400042002840040800a004002002840040800a000040002840040800a400042002840840800a004002002800040800a0000420008400408⟩,⟨3,0x840000800000002200004000000000000022000400808000000002000c40000800000000200004400000000000024000400808000020002000440000800000000200004400080000000020000400008000020002000040000800000000200004000080000000024000400008000000002000040000800000002200004000080000000026000400008000000002000840000800000000200004000000000000020000400808000000002000440000800000002200004400080000000022000400008000020002000⟩,⟨4,0x80000004000000000000000000000000000000000000400000000000082000000000000000000000000000000000000000000000000000000002000000000000000000020000000000000000000000400000000000000000800000000000000000000000000000000000000400000000000000000004000000000000000000000000000000000000000000000000080000800000000000000020000000000000000000000000000000000002000800000000000000000000000000⟩,⟨5,0x80000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000000000000200004000080000000020000400008000000002000040000000000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000000000000200004000⟩,⟨6,0x820000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000004000000000000020000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000004000000000000800000000000000000⟩,⟨7,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000⟩]

def candidate12Orthogonal59BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal59BundledMultipleMasks r.val

def candidate12Orthogonal59BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal59BundledMatrix where
  coefficient := 166
  change := ![![1, 0, 0, 18], ![0, 1, 0, 6], ![0, 0, 1, 4], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal59BundledUnit
  multipleRows := candidate12Orthogonal59BundledMultiple
  unit_checked := nineteenMaskUnitBlock 166 candidate12Orthogonal59BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 166 candidate12Orthogonal59BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal59BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-2,-1,-2,0⟩

private def candidate12Orthogonal59BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x200440a01b7dbfc9c403808040ac0beedefbf65bc44f590920827120,0x3fdbd13158282595d9c5c2af6153ca3714021b6bc886b6420195a5a52,0x1931807f7c112aadb8f1d7c17b963983e929b80605465b800edc12962,0x303f4b343dc81c0130a857e43ab70a1dfcef5cc00a90fe3a9219c5614,0x3fd0511b81e70045e5048a10b9e821c03decc0fffc02edc09d2007560,0x27ee0c4000feeeba000df8cd44003bfdc21000bbe3d400028fbff8000],[0x2000000000004000000000000290004000000000,0x20800000000000020000000004000000000000010000600000000,0x20000000000000000000000004000000000000200001200000008,0x20000000000002000000000004000000000000290000400000000,0x20000000000000000000000000000000000000]⟩,
  ⟨[0x1e0ba79752000000000b572a33164000000000000000000360c20a898,0xc092703100106800581522231000a0024400c480020500140c20a818,0x8a686410113400c015508311422022c06b0240a483011604002010,0x1801a10441001100080b052200000e022c4220541009900000c200008,0x1800a2800101514002000722020000020100004418090002004000880,0x20000000004000000000000000001600000000],[0x21f45868ac0000000004a8d5cce9800000000000000000009f3df5767,0x13050402428a00140040004006080b990000003448603400024b5402,0x144504024d028007020a0808ca0806010114181818000280a2984222,0xc450202042202c20440800c00911e0d280020321960de0030040044,0x2084582080802814500400848840016912810000c10202009e1415700,0x1000000018800000002010000010000000000004000000000000000]⟩,
  ⟨[],[0x25b6bbe5bf6c26cbe5b641f7dac13bd13e5c699b6bd6da6b6df6d86de,0x3ecd2f3bd9d67b7e3ed1dafbfd9b6d877bffb2acf25b6ebdcfdb6cb7c,0x85240040232803508492c08003c802e80a2044114810100200021000,0x20008800010000800c0000000000380000000000200000100402000,0x100000000000000000000000000000000000000200000100000000]⟩,
  ⟨[],[0x2000100000000000010000000001000000000004000000001]⟩⟩

private def candidate12Orthogonal59BundledUnitPackedN : Words := [0x1fffffffff0000000003ffffffffffffffffffc000000000,0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffff,0x1555555555555555555aaaaaaaaa9555555555aaaaaaaaaaaaaaaaaaa,0x199999999866666666633333333319999999993333333333333333333,0xb4b4b4b4ad2d2d2d2d6969696968b4b4b4b4b9696969695696969696,0x2d926d926c9b649b6494db24db24d26d926d92db24db24da4db24db24,0x1b4924b6da492db6d24db692496db6db4924b6496db692492496db692,0x126db6db6c9249249b66db2492491b6d9249246db6db2491b6db6db24,0x1c71c71c70e38e38e3871c38e38e1c71e38e3871c71c38e1c71c71c38,0x1f81f81f80fc0fc0fc07e03f03f01f81fc0fc07e07e03f01f81f81fc0,0x2001ffe001000fff0008003ffc002001fff0008007ffc002001ffe000,0x3ffe000001fff000000fffc000003ffe000000fff8000003ffe000000]

private def candidate12Orthogonal59BundledUnitPackedE : ℕ := 0x1ffffffffefffffffff7ffffffffdfffffffff7ffffffffdfffffffff

private def candidate12Orthogonal59BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal59BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 38, 38, 76] : Array (ℕ)).getD r.val 0
else
  (#[76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 114, 114, 114, 152, 152, 152, 152, 152, 152, 152] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 189, 189, 189, 189, 189, 189, 189] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 226] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal59BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal59BundledTail.unitCost r) r.val (candidate12Orthogonal59BundledUnitPackedOffset r) candidate12Orthogonal59BundledUnitPackedE candidate12Orthogonal59BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal59BundledUnitPackedRow r) := by unfold candidate12Orthogonal59BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal59BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal59BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal59BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal59BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal59BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal59BundledUnitPackedRow00
    · exact candidate12Orthogonal59BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal59BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal59BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal59BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal59BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal59BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal59BundledUnitPackedOffset (v:=candidate12Orthogonal59BundledUnitPackedV) (target:=candidate12Orthogonal59BundledUnitPackedN) (edge:=candidate12Orthogonal59BundledUnitPackedE) (step:=candidate12Orthogonal59BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal59BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal59BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-2,-1,-2,0⟩

private def candidate12Orthogonal59BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x1f5c4ccc3ce3837756e79c7d9c7b60e87c5df43c3aa0fe9d96b9fb7e0a457417361f70e3d7e2bb5d2953f683bc49b245d7374450,0xafd73ac94921993da715c823add2d0e43a167d1caba503913cde694b81423513dce0c6c1f9a161b368d9ae8d336fd793be7e654,0x19905d62782142a1a856f8f47cde5fa1a540d3dca1b2798c49ddd6bb4c55f1ee3c4880bccbd1a532a798508927c41e46f7d3693e,0xb845feea5f2ca9ac9369c89e463340a5e4d305232de03158a9a87004c50bd74e8d28acfbd9517ba8d86b2abbbf1eb2633380918,0x102bb8c06613aa3dbcdb01d198063c47ef44d9bf790eb408d9a8cb803e5d9ebe5a005320899b96b316e7ee00243e242437e9e680,0xb8dd7b8225052621c0104c3187781889cf433eec810c7b10fef9307cb4251a420c106309c0d96b397755c9bf6d94155c8060040,0x110a1080625160025d5319e39056950dfdc577eff3d6a7b1e6471e7ff51f8ed9d21ff5ef6670784c000800600016000c00040080,0xbbdffde9fe3d9bde4fea50cc499e665630045001104180440084058604010c005cc003016080004040c003020340806000600c0,0x4400000000000400000003022200882001188100008000810108380000020020000080000000000080000400028100800000000],[0x100040400000002000000000000000000040100420000000000a000000000000000000000000001040000008000001001,0x1000c0000000002000100000000000000040000020000000000a000000020000000000000000000000000000000000000,0x1000c0000000000000000001000020000000000020000000000a000000000000000000000000000000000008000000000,0x4000000020000000000000200000000004000000000002000000020000000000000000001040000008000001000,0x4000000000008000000020000000000000400000000000000000000000,0x404000000000001000000000000000000000200000000000000000000000000000000000000000000000000000000,0x1000004000000000000000000000000000000000000000000008000000000000000000000000000040000000000000000]⟩,
  ⟨[0x10300304108a080496440828100001402a22000800202a00d000048400001a808a00200003d000041800009c112082004c60060,0x1022000111a906025a200c108a020004408a0508240210c281000910008400a0004a0000000400006042120481008a8024448040,0x10110800612d02820a23221f0043000002820708a40102c20508280002e500242caa801049a82000014013046c020a2034468140,0x11110820718127841100280a08400010c2a00008ae21106209886540424011a408680200080f3308418280006d12882000860060,0x2002101ad05020840088920410050028a26082802180088204c10000800a5886002008014a008008282001812820000041000,0x300001300c000252014a02030101000a0001000a00100009a040204a00010120a0001005820100600001001410080000000000,0x300005004240203004608080100504a220008042118420800401000a000010488000000001000000000003412000000000000,0x10000021000006000000000001000004000800002000000000002000008000000000000000102008000000040000000000000000],[0xc402061008412010810000847203214000c211c48000720202023012040051005c81200044a40c2124f0002d5400c0004a92,0x20cb7868e42484124809120449cfa2b310588d310d4c400605590041010ae1242005dce20404c201c1c487202ed6458cb296a9e,0xac8620c8a00503100188120140cfc081544c0470158011842478202a010401251047ce6000048b50c104030004c341c49310e80,0x8464c00610403884001160002c40881040c0d740c42411701710849102a00051041525000008b4880804900004350680212880,0xa0055c000021020001001404410a682041100d20000c404520000031002225000113800120048660c0420c20224341300100080,0x400810e8810100080101120101012a0041010401108001900041080310002400110204a12000401903800700020000a00000000,0xe4032c68c10000804108140002400081000001100c4600020000200000040020100000010000000080400100000100a00000000,0x200000102010002000000000800000000400000000000000000101042000000000000800200004000000000080]⟩,
  ⟨[0x20000001009000001100000c000004008200004000010000040100210004200008000800001200402000000000004000000000,0x4000004000008200000002008800000000000000000000000000000000000000008000800000000000000000000000000000000,0x2000020000000100000000000000000800000000000000000000000000000000],[0x9fb32e2b8235ba1e6619de126d3f029757ec790740ca06ad0cacf525c2b1ed9a2c711ecd9e4f6b1ce4a79c6f6443e7a86ebb6,0x11800449005845800e00024210590c0a020801380803905d952124208c80d04003541847130209890e1184803900280081581409,0x200000c1a01004000580000003001840080000180600000a8100008030000210100a100040080000004060009020100000040,0x20402000008001800000030000000000001a0000000000000000000000800000000004080200020060000008004000000,0x800000000000000000020000100008000000000,0x2000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000,0x800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[],[0x1fffdffdfbf5fffff7ffa7ffffffcffffffffffffe5fbfffff5ffffffffdfffff7ffffffffffbf7fdfffdbf9feffff7ffbffefff]⟩⟩

private def candidate12Orthogonal59BundledMultiplePackedN : Words := [0x1e7c7bcdb8e7977f96e73e7dfc7bc1e87c5dfe3d7e317ddf82fdfbff0bed7e17b61fe17bdfc2bb5fb15edb07bec0a2df7b37f515,0x78fe4fa5f9bf8f3f97cdfc2ffc5ff17f3e3efe2fdefc2bf7fa2f7fefc16fdf859fe5f853fbf45bf6fa1b6fff9bfdfa0d6ff5efb,0xd56a8ad692b5add2a56b29495576aa5256abb541495cbfab4d4a14a2d5feba68544c597ed74e80515b55d2d2d5514c5469ac75a,0x11870ec9b1c46c9943677cd9e1a47c363a4cdc79e096f282b906318fc86bf437267886e591790d07e92661cf71a646e66774956c,0xcbca55d4cd2da485e5175b554aeda9a96dbab2a281de908eb4d635ba621d76a8b35f22d6b9425720b1d52a22b12d252f09513dd,0x471c6cea359d93c2f344c0fcbe5f86e0dbb872562325b279bc01b3a90f94afe10ec501b584fa4af59321567e64ecd0eaad348de,0x3f23bce1fd02ffc88f403ff041bf801f3db80df2460e5ee9a2104e7f9f3050dd7ed80c2bf5e6691d62f91e6a78161e13f4792d0,0x14d72e5135e2cdaab4c58b1656d29cb2d51335698944963b4c495aab5d43a94aecb8eb534a7748aa644be63333ea767a339a1c98,0x6843367e67b71b330663219a71f1f34e9e226700f88f843f06e6cd3e17df170f13f03a38b87b0c3887c07bc03f39873c3e41fe0,0xa512cd92a3d3c6184d5d6c9690cbb85d70b7cf61efb08784867d24bdec1eec1fa8507ec19f010f8047bf81417e9f78603fde040,0x185ec0fec27e8463fb57e839dcc1b77c431af2103ff7e788587f3e2440c1df3c018d0fdfe01030f7f388007437e7eff1fc0400c0,0x1516efa1103eb9be4405eaee91111bbe95ed44982efbf7f3ef88a3486081efbefb37f410121820fbfbf3ffdfdc0a080a00060080,0xaa000a1127ffb9dbba80018b330b77dbce73277e0081008581862d82041df7dff72f3cfe9f7ef08080800343426180600020040,0x1fffff5eed80000000000038b331bffbfffeffefdff7eff7a7e71e279f3e0000010000000010200808080074341e180e000600c0,0x1fffffffffffffffffffffc74cce400000000000000000000000020000000000010000000010200808080074343e180e000600c0,0x154910a112414222445215289110a44529094488110408044808a34820401041044504101218300c0c0c00202014100400040080,0x440000000302221088642118910200810081010c390408020820188082004000000000000400018000800000000,0x20000000000000]

private def candidate12Orthogonal59BundledMultiplePackedE : ℕ := 0xaa488508920a33122290a9c5998d663b58ce6cc18860c062c0c71ec3060186182e686180b0c18060606003a1a1f0c0700030060

private def candidate12Orthogonal59BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal59BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 5, 8, 9, 9, 9, 10, 10, 10, 11, 12] : Array (ℕ)).getD r.val 0
else
  (#[12, 12, 13, 13, 14, 14, 15, 15, 16, 16, 19, 20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 22, 22, 23, 23] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[23, 23, 24, 25, 25, 26, 26, 26, 26, 26, 27, 28, 28, 28, 28, 28, 28, 29, 29, 30, 30, 31, 32, 36, 36] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[36, 36, 37, 37, 37, 38, 39, 39, 39, 39, 39, 39, 40, 41, 41, 41, 42, 45, 46, 46, 46, 47, 47, 47, 48] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[54, 54, 54, 54, 54, 55, 55, 56, 57, 59, 59, 62, 63, 63, 63, 64, 64, 64, 64, 65, 65, 65, 65, 67, 71] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[71, 71, 71, 72, 73, 73, 74, 75, 75, 75, 75, 75, 76, 76, 76, 76, 76, 76, 77, 78, 79, 79, 80, 81, 84] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[84, 84, 84, 85, 85, 85, 86, 87, 87, 87, 87, 87, 87, 87, 88, 88, 88, 89, 92, 93, 93, 94, 94, 94, 94] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[94, 95, 95, 95, 95, 95, 96, 96, 97, 97, 97, 97, 100, 100, 100, 100, 100, 100, 100, 100, 101, 101, 101, 101, 101] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[102, 102, 102, 102, 102, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 104, 104, 104, 105, 105, 106, 106, 106, 107] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[110, 110, 110, 111, 111, 111, 111, 111, 112, 112, 112, 112, 112, 112, 112, 113, 113, 113, 114, 117, 117, 117, 117, 117, 117] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[117, 117, 118, 118, 118, 118, 118, 119, 119, 120, 120, 120, 120, 123, 123, 123, 123, 123, 123, 123, 123, 125, 125, 125, 125] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[125, 126, 126, 126, 126, 126, 127, 127, 127, 127, 127, 127, 127, 127, 128, 128, 128, 128, 128, 128, 129, 129, 130, 130, 130] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[131, 134, 134, 134, 134, 134, 134, 134, 134, 135, 135, 135, 135, 135, 135, 135, 136, 136, 136, 137, 140, 140, 140, 140, 140] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[140, 140, 140, 141, 141, 141, 141, 141, 142, 142, 143, 143, 145, 145, 148, 148, 148, 148, 148, 148, 148, 148, 149, 149, 149] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[149, 149, 153, 153, 153, 153, 153, 155, 155, 155, 156, 156, 156, 156, 156, 156, 156, 156, 156, 156, 156, 157, 157, 158, 158] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[158, 159, 162, 162, 162, 162, 162, 162, 162, 162, 163, 163, 163, 163, 163, 163, 163, 164, 164, 164, 165, 168, 168, 168, 168] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[168, 168, 168, 168, 169, 169, 169, 169, 169, 170, 170, 171, 171, 171, 171, 174, 174, 174, 174, 174, 174, 174, 174, 175] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[175, 175, 175, 175, 176, 176, 176, 176, 176, 177, 177, 177, 177, 177, 177, 177, 177, 177, 177, 177, 178, 178, 178, 179, 179] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[180, 180, 180, 181, 184, 184, 184, 184, 185, 185, 185, 185, 186, 186, 186, 186, 186, 186, 186, 187, 187, 187, 188, 191, 191] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[191, 191, 191, 191, 191, 191, 192, 192, 192, 192, 192, 193, 193, 194, 194, 194, 194, 197, 197, 197, 197, 197, 197, 197, 197] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[202, 202, 202, 202, 202, 203, 203, 203, 203, 203, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 208] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[208, 209, 209, 209, 210, 213, 213, 214, 214, 214, 214, 214, 214, 215, 215, 215, 215, 215, 215, 216, 217, 217, 217, 218, 221] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[221, 221, 221, 221, 221, 221, 221, 223, 223, 223, 223, 223, 224, 224, 225, 225, 225, 225, 228, 228, 228, 228, 228, 228, 228] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[228, 229, 229, 229, 229, 229, 230, 230, 230, 230, 230, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[232, 232, 233, 233, 233, 234, 237, 237, 237, 237, 237, 237, 237, 237, 238, 238, 239, 239, 239, 239, 239, 240, 240, 240, 241] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[244, 245, 245, 246, 246, 246, 246, 246, 247, 247, 247, 247, 249, 250, 250, 251, 251, 251, 251, 254, 254, 254, 254, 254, 254] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[254, 254, 255, 255, 255, 255, 255, 256, 256, 256, 256, 256, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[257, 257, 257, 257, 257, 257, 258, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[262, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 268, 268, 268, 268, 268] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[269, 269, 273, 273, 273, 273, 273, 274, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 278, 278] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[278, 279, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 284, 284, 287, 287, 287, 287] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[287, 287, 287, 287, 287, 287, 287, 287, 287, 291, 291, 291, 291, 291, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[292, 292, 292, 292, 292, 292, 292, 292, 292, 293, 296, 296, 296, 296, 296, 296, 296, 296, 296, 296, 296, 296, 296, 296, 296] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[296, 296, 296, 297, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 302, 302, 302, 302, 302, 302, 302, 305, 305] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 306, 306, 306, 306, 306, 306, 306, 306, 306] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[306, 306, 306, 306, 306, 306, 306, 306, 306, 306, 307, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[310, 310, 310, 310, 311, 314, 314, 314, 314, 314, 314, 314, 314, 314, 314, 314, 314, 314, 314, 314, 315, 315, 315, 315, 318] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[318, 318, 318, 318, 318, 318, 318, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 321, 321, 321, 321, 321, 321, 321, 321] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 322, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[326, 326, 326, 326, 326, 327, 329, 329, 329, 329, 329, 329, 329, 329, 329, 329, 329, 329, 329, 329, 329, 329, 329, 329, 329] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 333, 333, 333, 333, 333, 333, 334, 334, 334, 334, 334, 334, 334] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[334, 334, 334, 334, 334, 334, 334, 334, 335, 335, 335, 335, 336, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[338, 338, 338, 338, 338, 338, 339, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[341, 343, 343, 343, 343, 343, 343, 343, 343, 343, 343, 343, 343, 343, 343, 343, 343, 343, 343, 344, 344, 344, 344, 344, 344] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[344, 344, 344, 344, 344, 344, 344, 344, 344, 344, 344, 344, 344, 345, 347, 347, 347, 348, 348, 348, 348, 348, 348, 348, 348] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[348, 348, 348, 348, 348, 348, 348, 349, 351, 351, 351, 351, 351, 351, 351, 351, 351, 351, 351, 351, 351, 351, 351, 352, 352] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[352, 352, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354, 354, 355, 355, 355, 355, 355] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[355, 355, 355, 356, 356, 356, 356, 356, 356, 359, 359, 359, 359, 359, 360, 363, 363, 363, 363, 363, 363, 363, 363, 363] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[363, 363, 363, 363, 363, 363, 364, 364, 364, 365, 367, 367, 367, 367, 367, 367, 367, 367, 367, 367, 367, 367, 367, 367, 367] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[367, 367, 367, 367, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 370, 370, 370, 370, 370, 370, 371, 371, 371] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 372, 372, 372, 372, 373, 375, 375, 375, 375, 375, 375, 375, 375] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 376, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 379, 379] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[379, 379, 379, 379, 379, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 382, 382] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 383, 385, 385, 385, 386, 387, 387, 387] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 388, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[390, 390, 390, 390, 390, 390, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 393] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[393, 393, 393, 393, 393, 393, 393, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 395, 397, 397, 397, 397, 397, 397] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[397, 397, 397, 397, 397, 397, 397, 397, 398, 398, 398, 398, 399, 401, 401, 401, 401, 401, 401, 401, 401, 402, 402, 402, 402] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[402, 402, 402, 402, 402, 402, 402, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[405, 405, 405, 405, 405, 405, 405, 405, 405, 405, 405, 405, 405, 405, 405, 405, 405, 405, 405, 405, 407, 407, 407, 407, 407] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[407, 407, 407, 407, 407, 407, 407, 407, 407, 407, 407, 407, 407, 407, 409, 409, 409, 409, 409, 409, 409, 409, 409, 409, 409] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[409, 409, 409, 409, 409, 409, 409, 409, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 411, 413, 413, 413, 413] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal59BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal59BundledTail.multipleCost r) r.val (candidate12Orthogonal59BundledMultiplePackedOffset r) candidate12Orthogonal59BundledMultiplePackedE candidate12Orthogonal59BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal59BundledMultiplePackedRow r) := by unfold candidate12Orthogonal59BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal59BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal59BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal59BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal59BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal59BundledMultiplePackedRow00
    · exact candidate12Orthogonal59BundledMultiplePackedRow01
    · exact candidate12Orthogonal59BundledMultiplePackedRow02
    · exact candidate12Orthogonal59BundledMultiplePackedRow03
    · exact candidate12Orthogonal59BundledMultiplePackedRow04
    · exact candidate12Orthogonal59BundledMultiplePackedRow05
    · exact candidate12Orthogonal59BundledMultiplePackedRow06
    · exact candidate12Orthogonal59BundledMultiplePackedRow07
    · exact candidate12Orthogonal59BundledMultiplePackedRow08
    · exact candidate12Orthogonal59BundledMultiplePackedRow09
    · exact candidate12Orthogonal59BundledMultiplePackedRow10
    · exact candidate12Orthogonal59BundledMultiplePackedRow11
    · exact candidate12Orthogonal59BundledMultiplePackedRow12
    · exact candidate12Orthogonal59BundledMultiplePackedRow13
    · exact candidate12Orthogonal59BundledMultiplePackedRow14
    · exact candidate12Orthogonal59BundledMultiplePackedRow15
    · exact candidate12Orthogonal59BundledMultiplePackedRow16
    · exact candidate12Orthogonal59BundledMultiplePackedRow17
    · exact candidate12Orthogonal59BundledMultiplePackedRow18
    · exact candidate12Orthogonal59BundledMultiplePackedRow19
    · exact candidate12Orthogonal59BundledMultiplePackedRow20
    · exact candidate12Orthogonal59BundledMultiplePackedRow21
    · exact candidate12Orthogonal59BundledMultiplePackedRow22
    · exact candidate12Orthogonal59BundledMultiplePackedRow23
    · exact candidate12Orthogonal59BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal59BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal59BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal59BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal59BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal59BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal59BundledMultiplePackedOffset (v:=candidate12Orthogonal59BundledMultiplePackedV) (target:=candidate12Orthogonal59BundledMultiplePackedN) (edge:=candidate12Orthogonal59BundledMultiplePackedE) (step:=candidate12Orthogonal59BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal59BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal59Bundled_universal : Universal candidate12Orthogonal59BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal59BundledTail.universal_of_represented_initials candidate12Orthogonal59BundledUnitPacked_initial candidate12Orthogonal59BundledMultiplePacked_initial

theorem candidate12Orthogonal59Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal59BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal59Bundled_universal

end Freely290
