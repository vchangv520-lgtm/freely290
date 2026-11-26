module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal48BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -2], ![0, 2, -1, -3], ![0, 0, 3, 3], ![0, 0, 0, 10]]

def candidate12Orthogonal48BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal48BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal48BundledUnitMasks r.val

def candidate12Orthogonal48BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0xaa00044002a80044000aa000444028800460008a20044002a80044020aa00044002ac0044000ae00046002a800440008a24044002a80044000aa00044002a80044000ac00046402880044000aa04044002a80044000aa00044002ac0044000aa00044402880044000aa00044000a80044000aa00044002ac0044000a800044002a80046000aa00044002a80044020aa00044002a80044000a800044002a800440008a20044000a80044000aa00044002a80044000ae00046002a80046000aa04044000a8004402⟩,⟨2,0x800080800200026200484008080020202420048400808002000242004c4008080000002420048400808002000242004a400808002000042004c4008080020002400048400808002020242004840080800200020200484008080000002420048400848002000242000a40080800200004200480008080000002600048400808002000242004a400808002000002004840080800200024000484008480020002420008400808002000202004c00080800200026200484008480020002420008400808002000242004⟩,⟨3,0x40002000040000800000000200004000080400200020000400008000000002000040000802000000200004000080400200020000400008000000000000040000a00000000200004000080000000020000400008000000402000040000802000000200004000080000000020000602008000040000000040000a00000000200004000080000000020000400008000000400000040000a00000000200004000080400200020000602008000040402000040000800000000200004000080000000020000600008000⟩,⟨4,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000200000000002000000000000000200000000400000000000002000000200000000002000000000000000200000000000000040000002000000000000000000000000000000000000000000400000040000000000000000000⟩,⟨5,0x2000040000800000000000004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800200000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040002800000000000004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000000004000080000000020002400008⟩,⟨6,0x200000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000200000000000000000000200000000000000000000000000000000000200000000000000000200000000000000000000000040000000000000000000000000000000000000000000000000000000040000000000000000000000000000000200000000000000000000000000000⟩,⟨7,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12Orthogonal48BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal48BundledMultipleMasks r.val

def candidate12Orthogonal48BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal48BundledMatrix where
  coefficient := 155
  change := ![![1, 0, 0, 11], ![0, 1, 0, 10], ![0, 0, 1, -6], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal48BundledUnit
  multipleRows := candidate12Orthogonal48BundledMultiple
  unit_checked := nineteenMaskUnitBlock 155 candidate12Orthogonal48BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 155 candidate12Orthogonal48BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal48BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-2,-1,-3,3⟩

private def candidate12Orthogonal48BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x8011028037cbfc9c41c04020562fbb7befcb7889eb2920827120,0x3f6f44c5e283595d9ce157b0a9e8dc500c6d7910d6c80195a5a52,0x24c601fd7113aadb8febe0bdcb060fa4a2e0c0a8cb700edc12962,0xfd2cd07481c0130a2bf21ddb8877f3bd7001521fc71219c5614,0x3f41446e8670045e5045085cf40700f7b303ff805db81d2007560,0x1fb8310007efeba000fc66a2000ff70840037c7a80000fbff8000],[0x2000000000100000000000052000000000000,0x8200000000000000000000100000000000002000600000000,0x8000000000000000000000100000000000040000200000008,0x8000000000002000000000100000000000052000400000000]⟩,
  ⟨[0x382e9e5dc800000000ab95190b20000004000000000060c20a898,0x30249c0c4010680058a9111800080091003100040a0040c20a818,0x229a1900103400c0aa84180a0808b01ec081490602604002010,0x200684110000100080829100001808b10c828201320000c200008,0x20028a00001414002003910100000804000083012000004000880,0x100000000000000000600000000],[0x7d161a23001000000546ae674c000000000000000009f3df5766,0x4c14100128a001400000200b042e64000006890c0688024b5402,0x51141001503800702504046d04180404104303000050a2984222,0x3114080042202c2040400600487834a00086432c1bc030040044,0x211608200038145000042442005a44a0000182040401e1415700,0x400000018800000010080000000000000000800000000000000]⟩,
  ⟨[],[0x16daef96fec26cbe5b20fbede08f44f975a76d7adb4d6df6d86de,0x3b34bcef6566b7e3eded7dfe4db61deffac99e4b6dd74fdb6cb7c,0x214900100b280350849604001e40ba02881022902020200021000,0x80022000100008000000000000e000000000040000100402000,0x40000000000000000000000000000000000040000100000000]⟩,
  ⟨[],[0x800100000000000080000000040000000000800000001]⟩⟩

private def candidate12Orthogonal48BundledUnitPackedN : Words := [0x7ffffffff000000001fffffffffffffffff800000000,0x3ffffffffffffffffffffffffffffffffffffffffffffffffffff,0x155555555555555555555555555555555555555555552aaaaaaaa,0x26666666666666666699999999866666666666666666333333333,0x2d2d2d2d2d2d2d2d2d4b4b4b4b4d2d2d2d2ed2d2d2d2e96969696,0x3649b649b1b649b6496d926d9269b649b64b649b649b4db24db24,0x2d2492db6c92db6d24db4924b6db6d2492d92db6d2492496db692,0x9b6db6db1249249b66d9249248db6492491b6db649236db6db24,0x31c71c71c638e38e388e1c71c711c78e38e238e3871c471c71c38,0x3e07e07e07c0fc0fc0f01f81f81e07f03f03c0fc07e0781f81fc0,0x7ff800000fff000001ffe000007ffc00000fff800001ffe000,0x3ff8000007ff000000ffe000001ff8000003ff0000007fe000000]

private def candidate12Orthogonal48BundledUnitPackedE : ℕ := 0x1ffffffffbffffffff7fffffffeffffffffdffffffffbffffffff

private def candidate12Orthogonal48BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal48BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35, 35, 35, 35, 35, 35, 35, 35, 35, 70] : Array (ℕ)).getD r.val 0
else
  (#[70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 105, 105, 105, 140, 140, 140, 140, 140, 140, 140] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 175, 175, 175, 175, 175, 175, 175] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 210] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal48BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal48BundledTail.unitCost r) r.val (candidate12Orthogonal48BundledUnitPackedOffset r) candidate12Orthogonal48BundledUnitPackedE candidate12Orthogonal48BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal48BundledUnitPackedRow r) := by unfold candidate12Orthogonal48BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal48BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal48BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal48BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal48BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal48BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal48BundledUnitPackedRow00
    · exact candidate12Orthogonal48BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal48BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal48BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal48BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal48BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal48BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal48BundledUnitPackedOffset (v:=candidate12Orthogonal48BundledUnitPackedV) (target:=candidate12Orthogonal48BundledUnitPackedN) (edge:=candidate12Orthogonal48BundledUnitPackedE) (step:=candidate12Orthogonal48BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal48BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal48BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-2,-1,-3,3⟩

private def candidate12Orthogonal48BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x898b31ebd8371e907a77523a21fce746e57ff0ef5fe235dbd620572f43fa645696bef021d0571b747f692602711fbca81dd,0x1879143e915630807b2b9c890b5438d01f000388653487e6c6fa468e29d5bf05664c3cc8684ac2d5d082696d52e15463974,0x1ac51c4884b06fd17ceadc6026212f3a9483d26c5970d39312a65b3e88f19cce868480df715957161a8b5e103684f3625e6,0x2a2dcab70e9ca540906f5f3ed0000b7f33be12230bfff0f415a1f93f6f32135f14ae9de540d83c8220306b562911de811f0,0x121ee4cfecbfe314ed4a980572cc7ff1cee585b6b26ba58817777b38ebf2546841d608d5c0dffd9ced580101291ce9e0e18,0x367b9bcc57631a459192c9943b84edc9fb790becf73687cf90881dd24030000800d608b7489ffd9fcf73577e3ee02009008,0x28aa925ed627564487d8dcc117dd1f97abeb19d7ed987376c7fcf6efa777ada7e7287400770c40200018110000000000000,0xb55fff69bbfae7d07cb706bba0285232149226321022c180401718110020810812024084600820200018010028003009018,0x20000800000180000000100400100400004c00000c00000000000001000021000008118000000400000000040000002000],[0x400000000000002800002000000000000000000000000000280000000000000008010200002000000004000080000014000,0x800000000000200000000000000000800200000000000000000000000000000000004800000000010000,0x2000000000000200000000000000000000080000000000000000000200000000000004000080000000000,0x2a00000000000000000000000000000000200000000000000008000200002000000004008080000004000,0x800000000000000000000000000000000080000000000000000000200000000000000000000000000000,0x200000000000200000000000000000000280000000000000000010000000000000004000000000000000,0x2000000000000000000000000000000000000000000008000000000000000000000000000010000]⟩,
  ⟨[0xc904042078015c28014230041309e000441af0451a2300001e00391650b878ca083420208065010a121e2808013f3401b10,0x904342010005820010a10040b803400001810455c0221001400190440190808081102000040430a02062800801c8011080,0x880424004001180b00403c041a8224a84500ba05502081003f40981604a078408845226000648009021c0001010e0611010,0x4804142004014822000218041a0aa0a041088244140689004344ba161038184088550020806580020212280801181610000,0xe100602060004801004804040002e0a07010e8001224a188080480000489708000d00a20004000010008200100032004000,0xc100000044011c2a814a30040100e020501092010a040028104401004088404000010042802002001088800000001010010,0xc10000000000042200000000080200a80400200000018800204400000010000000000000000400000010000000002000010,0x82000000000000900002000040080800000040400000000180000020800000008000000000040000004008000000010000],[0x6db0bc283ce03d47e848013e054010702c5000021d8561300184449824287207408d501269a0ce0e40157623e400940465,0x2cb8201830e03144691020ac0640a17806101880108104100004429a2440030200881007a0214040961020072004188465,0x2808906012623404ca1c1dba03400160ae50080a1105612801204a102008705010a411c028a08f480415424200040e8002,0x12d1825c81f6a09016300288e010021388240122a0800447008900c8004480014708549931802c608c01143060800040008,0x2c28adb011003c05400c29b00300b448aa500a820800044002004c181060610430a15102b001820a02154206840080a000,0x169b0a1e006422042e90036180400952888000328110000000300000824402012000800128020020000010002000000a000,0x48a0297000600840690c1c1001400060000000800481411008200010000030010028000000000000000100000000000000,0x8000000010000010204000400000002000000000008300000000000010000010000000000000000000000000000]⟩,
  ⟨[0x980180c40052a0400010002258804080284100212040101020000030e020000200100000001c000204070221008800024,0x810800000002a000000000000880400000410000200010000000082040000000000000000000800000000000000000000,0x8000000400000040000000000000],[0xc802000a030700181a3626140184110600010015000534014a000307031b107c3838a10182b64328404130410c0a7401ac0,0x2408028105000002008400c0880281124400030000202082400100000040900000200000c8800001400180004000104000,0x2000200910000400000000844080001040c0801810000008000000400000000000810200008020000420100000401118000,0x4008000000000001000000000000000000000100000000000028002002020000080040000000,0x4000000000000000004000000000000000000000020000200000000000100020030000000000002000080080000000000,0x2000000000000000000000000000000200000000000000100000000018000]⟩,
  ⟨[],[0xffbffffeffbfffffffffbffbff7fffffdfffffc7fffcfff79fffffbfffffefffdffcfdfffd7ffdffdbdfe7ff7ffbffe3fff]⟩⟩

private def candidate12Orthogonal48BundledMultiplePackedN : Words := [0xcf8f3fe3f8bf1ffc7fc7f03bf1fde70767dff0ff5ff817dbfe187d3fc2faefc2dcbff621f47f0bf6db3f662af37b3dfc55d,0xf3f3c7fd3f4fff1fa7f8ffc7fe9ff8fffe3fff78bafffa2d7fffa2dbff45dbff636bfffe8baffe89b6ffddf78cd6ff5fee3,0xaad6b14476a12a3b7249ad74a23ab6a96c4a5aeaed51a1414b4aebf69428896bc9d5a7545225adad5d4a4b44d94696c976a,0xcf18c19878be33c3a471b1bb33c338c9b04b948b6e6a35967174b244b94c0dd28ef9d4796548b6ca61f28d969c675c8e5ac,0x5a899448d2da76aaccecda92e85492a472e6b2d904296f422b325635f4a4bcb619ccad342d3a6ca552a878b23af0b505365,0x39c473383179f19a3a1c398e67cf916449c18eb822eb02f2e4e9d28ff05a680d9b84792c91e811ee1527a3b508aaf54087e,0xf87c0f190fb0107a21fc47ba10bf90e39fe0713f9fe00a197df873c44ebdec410498ef228786f96b91a13c59f53f719c240,0x6119adac956d5ab0b4a9952f5a4b254d35525d1234b14d61d6557b757711b289d50db254a6c4de33e62a2e9e5633a616c68,0x4e6ecece19899cc33931e7cbe30dc671c19c9e1bc7c1707df879838587e1c0f1fa123d98b8f8e03c07cc2ee017c3f804f90,0xdaa665b8b3d3b5552aacdc9d27a6aad41572bdf6175cc0fe482cf414f0117e09f5e27f6b60fb201ff8043e7fc003eff2008,0x9d2f888ac03f3a13f40fa6167f18237ea167bc9e8c0c1ffa7041017efce0219effd011860f79f80001c3fffbffc2012018,0xa2d792c02dde5a482b6d249043b72f5a14845dedef9d7e8048511806f7ef7cee0a02418c40fbdfdffff7d0802800301b010,0x56029248bffda9b6c000259127ff7dcdeb6dc4240040c18058d30815efdffde7e5fd3f7bdf084040000c118068001009008,0xfdfd6d37400018000000259167feff3ffffb3bdbff3f3e7fa728e7e8000000000000011840084040001c11806800301b018,0xffffffffffffe7ffffffda6e98000000000000000000000000000000000000000000011840084040001c11806800301b018,0xa92a924892224a4914922491244952521492a21210a2408048550811081081080a02418c600c60600008010040002012010,0x200008000000c0000000100400180600004c42400c08100108610021020021010008010000000000010000000000000000,0x100000000000000000800000000000000000000000000000000000000000000000000000000000000000000]

private def candidate12Orthogonal48BundledMultiplePackedE : ℕ := 0x5595496449112f248a4912c8b224e9790a4b731b087160c02c6b8c098c18418c0d0160ce30063030000e08c03400180d80c

private def candidate12Orthogonal48BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal48BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 2, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 7, 8, 9, 9, 9, 10, 10, 10, 11, 14] : Array (ℕ)).getD r.val 0
else
  (#[14, 14, 17, 17, 18, 18, 19, 19, 20, 20, 21, 22, 22, 22, 23, 23, 23, 23, 26, 26, 26, 26, 26, 27, 27] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[27, 27, 28, 29, 29, 30, 30, 30, 30, 30, 31, 32, 32, 32, 32, 32, 32, 33, 33, 34, 34, 35, 36, 37, 37] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[37, 37, 38, 38, 38, 40, 43, 43, 43, 43, 43, 43, 44, 45, 45, 45, 46, 47, 48, 48, 48, 49, 49, 49, 50] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[53, 53, 53, 53, 53, 54, 54, 55, 57, 58, 58, 59, 60, 60, 60, 61, 61, 61, 61, 65, 65, 65, 65, 66, 67] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[67, 67, 67, 68, 69, 69, 70, 71, 71, 71, 71, 71, 72, 72, 72, 72, 72, 72, 73, 74, 75, 75, 76, 77, 78] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[78, 78, 78, 79, 79, 79, 80, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 84, 84, 85, 85, 86, 87, 87, 87] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[88, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 92, 92, 92, 93, 93, 93, 93, 96, 96, 96, 96, 96] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[96, 96, 96, 96, 96, 97, 97, 98, 98, 98, 98, 98, 98, 99, 99, 99, 100, 100, 100, 100, 100, 100, 100, 100, 101] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[101, 101, 101, 102, 103, 103, 103, 104, 107, 107, 107, 107, 107, 107, 107, 107, 107, 107, 108, 108, 109, 109, 109, 113, 113] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[113, 114, 117, 117, 117, 118, 118, 118, 118, 118, 118, 118, 118, 119, 120, 120, 120, 121, 121, 121, 121, 124, 124, 124, 124] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[124, 124, 124, 124, 126, 126, 127, 127, 128, 128, 128, 128, 128, 128, 129, 129, 129, 129, 129, 129, 129, 129, 129, 129, 130] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[131, 131, 131, 131, 131, 132, 132, 132, 134, 137, 137, 137, 138, 138, 138, 138, 138, 138, 138, 139, 139, 140, 140, 140, 141] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[141, 141, 142, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 146, 146, 146, 147, 147, 147, 147, 150, 150, 150] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[150, 150, 150, 150, 150, 150, 150, 151, 151, 152, 153, 153, 153, 153, 153, 154, 154, 154, 154, 154, 154, 156, 156, 156, 156] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[156, 157, 157, 157, 157, 157, 158, 158, 158, 159, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 163, 163, 164, 164, 164] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[165, 165, 165, 166, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 170, 170, 170, 171, 171, 171, 171, 174] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[174, 174, 174, 174, 174, 174, 174, 174, 174, 175, 175, 177, 177, 177, 177, 177, 177, 178, 178, 178, 179, 179, 179, 179, 179] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[179, 179, 179, 180, 180, 180, 180, 180, 181, 181, 181, 182, 185, 185, 185, 185, 185, 185, 185, 185, 185, 185, 186, 186, 187] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[187, 187, 191, 191, 191, 193, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 197, 197, 197, 198, 198, 198, 198] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[201, 201, 201, 201, 201, 201, 201, 201, 203, 203, 204, 204, 205, 205, 205, 205, 205, 205, 206, 206, 206, 206, 206, 206, 206] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[206, 206, 206, 206, 207, 207, 207, 208, 208, 209, 209, 209, 210, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 214, 214] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[215, 215, 215, 216, 216, 216, 217, 220, 220, 220, 220, 220, 220, 220, 220, 222, 222, 222, 222, 223, 223, 223, 224, 224, 224] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[224, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 229, 229, 230, 230, 230, 230, 230, 230, 231, 231, 231, 231, 231, 231] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[233, 233, 233, 233, 233, 234, 234, 234, 234, 234, 235, 235, 235, 236, 239, 239, 242, 242, 242, 242, 242, 242, 242, 242, 243] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[243, 244, 244, 244, 244, 244, 244, 244, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 248, 248, 248, 252, 252] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[252, 252, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[257, 257, 257, 257, 257, 257, 258, 258, 258, 258, 258, 258, 258, 258, 258, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[260, 260, 261, 261, 261, 261, 261, 261, 263, 265, 265, 265, 266, 266, 266, 266, 266, 266, 266, 266, 267, 268, 268, 268, 268] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[268, 268, 268, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 276, 278, 278, 278, 278, 278, 278, 278, 278, 278] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[278, 278, 278, 279, 279, 279, 279, 279, 279, 279, 281, 281, 281, 281, 281, 281, 281, 285, 285, 285, 285, 285, 286, 286, 286] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[286, 286, 286, 286, 288, 288, 288, 288, 288, 288, 288, 288, 288, 288, 288, 288, 289, 289, 289, 289, 289, 289, 289, 289] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 291, 291, 292, 292, 292, 292, 292] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[292, 292, 292, 292, 292, 293, 293, 293, 293, 293, 293, 293, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 296] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[296, 296, 299, 299, 299, 299, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 302, 302, 302, 302, 302, 302, 302] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[302, 302, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 305, 305, 305, 305, 305, 305] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[305, 305, 305, 305, 305, 305, 306, 306, 306, 309, 309, 309, 309, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[312, 312, 312, 312, 312, 312, 312, 314, 314, 314, 314, 314, 314, 314, 314, 315, 315, 315, 315, 316, 316, 316, 316, 316, 316] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[316, 316, 316, 316, 316, 316, 316, 316, 316, 316, 316, 316, 316, 316, 316, 316, 316, 316, 316, 316, 318, 318, 318, 318, 318] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[318, 318, 318, 318, 318, 318, 318, 319, 319, 319, 319, 319, 319, 319, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[321, 322, 322, 322, 322, 322, 322, 322, 324, 324, 324, 324, 324, 324, 324, 324, 324, 324, 324, 324, 325, 325, 325, 325, 325] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[325, 325, 325, 325, 325, 325, 325, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 329, 329, 329, 329] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[329, 329, 329, 329, 329, 329, 330, 330, 331, 331, 331, 331, 331, 331, 331, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[333, 333, 334, 334, 334, 334, 334, 334, 334, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336, 337, 337, 337, 337] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 339, 339, 339] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[339, 339, 339, 339, 339, 339, 339, 339, 339, 340, 340, 340, 340, 340, 340, 345, 347, 347, 347, 347, 347, 347, 347, 347, 347] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[347, 347, 347, 348, 348, 348, 348, 348, 348, 348, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350, 351, 351, 351] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[351, 351, 351, 351, 351, 351, 351, 351, 351, 351, 351, 351, 351, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 354] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[354, 354, 355, 355, 355, 355, 355, 355, 355, 355, 355, 356, 356, 356, 356, 356, 356, 356, 358, 358, 358, 358, 358, 358, 358] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[358, 358, 358, 358, 358, 359, 359, 359, 359, 359, 359, 359, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 362] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[364, 364, 365, 365, 365, 365, 365, 365, 365, 365, 365, 365, 366, 366, 366, 366, 366, 366, 366, 368, 368, 368, 368, 368, 368] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[368, 368, 368, 368, 368, 368, 369, 369, 369, 372, 372, 372, 372, 374, 374, 374, 374, 374, 374, 374, 374, 374, 374, 374, 374] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[375, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 378, 378, 378, 378, 378, 378, 378, 380, 380, 380, 380, 380] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382, 382] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[382, 382, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 386, 386, 386, 386] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[386, 386, 386, 386, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[390, 390, 390, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 394, 394, 394] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 396, 396, 396, 396, 396, 396, 396, 396, 396] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal48BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal48BundledTail.multipleCost r) r.val (candidate12Orthogonal48BundledMultiplePackedOffset r) candidate12Orthogonal48BundledMultiplePackedE candidate12Orthogonal48BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal48BundledMultiplePackedRow r) := by unfold candidate12Orthogonal48BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal48BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal48BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal48BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal48BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal48BundledMultiplePackedRow00
    · exact candidate12Orthogonal48BundledMultiplePackedRow01
    · exact candidate12Orthogonal48BundledMultiplePackedRow02
    · exact candidate12Orthogonal48BundledMultiplePackedRow03
    · exact candidate12Orthogonal48BundledMultiplePackedRow04
    · exact candidate12Orthogonal48BundledMultiplePackedRow05
    · exact candidate12Orthogonal48BundledMultiplePackedRow06
    · exact candidate12Orthogonal48BundledMultiplePackedRow07
    · exact candidate12Orthogonal48BundledMultiplePackedRow08
    · exact candidate12Orthogonal48BundledMultiplePackedRow09
    · exact candidate12Orthogonal48BundledMultiplePackedRow10
    · exact candidate12Orthogonal48BundledMultiplePackedRow11
    · exact candidate12Orthogonal48BundledMultiplePackedRow12
    · exact candidate12Orthogonal48BundledMultiplePackedRow13
    · exact candidate12Orthogonal48BundledMultiplePackedRow14
    · exact candidate12Orthogonal48BundledMultiplePackedRow15
    · exact candidate12Orthogonal48BundledMultiplePackedRow16
    · exact candidate12Orthogonal48BundledMultiplePackedRow17
    · exact candidate12Orthogonal48BundledMultiplePackedRow18
    · exact candidate12Orthogonal48BundledMultiplePackedRow19
    · exact candidate12Orthogonal48BundledMultiplePackedRow20
    · exact candidate12Orthogonal48BundledMultiplePackedRow21
    · exact candidate12Orthogonal48BundledMultiplePackedRow22
    · exact candidate12Orthogonal48BundledMultiplePackedRow23
    · exact candidate12Orthogonal48BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal48BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal48BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal48BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal48BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal48BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal48BundledMultiplePackedOffset (v:=candidate12Orthogonal48BundledMultiplePackedV) (target:=candidate12Orthogonal48BundledMultiplePackedN) (edge:=candidate12Orthogonal48BundledMultiplePackedE) (step:=candidate12Orthogonal48BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal48BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal48Bundled_universal : Universal candidate12Orthogonal48BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal48BundledTail.universal_of_represented_initials candidate12Orthogonal48BundledUnitPacked_initial candidate12Orthogonal48BundledMultiplePacked_initial

theorem candidate12Orthogonal48Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal48BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal48Bundled_universal

end Freely290
