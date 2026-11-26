module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal25BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -2], ![0, 2, -1, -5], ![0, 0, 3, 3], ![0, 0, 0, 10]]

def candidate12Orthogonal25BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal25BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal25BundledUnitMasks r.val

def candidate12Orthogonal25BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x82082040040822c004082082000064820c004082080040060820c004482082040040c20c004082082020060820c0042820820400608208004482082040060800c004082082060020820c0040820802400608208004082082040060c20c004082086040060820c004280080040060820c000082082040060c02c004082082040024820c004282082240060820c004082082040040800c004082086000020820c004080082240060820c000482082040060822c004082086060064820c0040800820400608208000⟩,⟨2,0x840000802200044200884000084220000402488400008022000442008840000802200040200884400084200004420488400008022000442008840000802200044200880400080200004400088400008002000442008840000802200040200884000080220004400088400008022002442008840000802200040200880000080220000422088400008002000442008840000802200044200880000080220004420488420008002002442008840000802200044200884400080200000422088420008022002442008⟩,⟨3,0x20000400008000000002000040400800000000202024000080000000020000000008004000000000040020800000000200404000080000000020000400008020000000000040424800000000200024000080000000020000000008004000002000040000800000000200024000080000004020000000008024000002000040004800000000200004000080000002020000400008020000002000040004800000000202004000080000004020000400008000000000000040020800000000200404000080000006⟩,⟨4,0x20000000000000000000000020000000000000000000000000000400020000002002000000000000000000000000000000004000000000000000000000006000000000000000000000000000000004000000400400000000002000000000000000020000000000000000000000000000400000000002000000000000000000000000000000000000000000400000000000000004000000000000000000000000000000000000000400000000000000002000000000000000000000000000000000000⟩,⟨5,0x8000000002000040000800000000200004000080000000020000402008000000002000040000800000000200000000082000000000000400008000000002000040000800000000200004000080400000000000400008000000002000040000800000400200000000080000000020000400008000000002000040000800000000200000000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000000000400⟩,⟨6,0x4000000000000000000000000000000000000000000000000000000000004000000000000020000000000000000000000000000000000000000000000000000020020000000000000000000000000000000000000000004000020000000000000000000000000000000000000000000000004004000000000020000000000000000000000000000000000004000000000000000000020000000000000000000000000000000000000000004000000000000000020000000⟩,⟨7,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨14,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000⟩]

def candidate12Orthogonal25BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal25BundledMultipleMasks r.val

def candidate12Orthogonal25BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal25BundledMatrix where
  coefficient := 124
  change := ![![1, 0, 0, 6], ![0, 1, 0, 21], ![0, 0, 1, -5], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal25BundledUnit
  multipleRows := candidate12Orthogonal25BundledMultiple
  unit_checked := nineteenMaskUnitBlock 124 candidate12Orthogonal25BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 124 candidate12Orthogonal25BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal25BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-2,-1,-5,3⟩

private def candidate12Orthogonal25BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x220500cbfc9c4020102beedefbff113d650827120,0xde898ac2595d9cabd854f714031b221ad9195a5a52,0x8c03fbe3aadb8ff05ea583e929b815196e0dc12962,0xfa59a1e0c0130af90eadcdfcee5c2a43f8e19c5614,0x8288dc00045e50842e7a003decc0f00bb702007560,0x7062000feba0003351000dc210008f50000bff8000],[0x200000000000000000a40000000000,0x10400000000000000000000000000040000000000,0x10000000000000000000000000000800000000008,0x10000000000200000000000000000a40000000000]⟩,
  ⟨[0x5d3cba91000000ca8c85900001000000000c20a898,0x49381881680058888c400024410c0081400c20a818,0x453432003400c0420c05022c07b02920c044002010,0xd082201100080488040022c43204026400c200008,0x5140004140020c880800201000060240004000880],[0xa2c3446000000035733a6000000000000013df5766,0x8282002a0014000100182990000012180d124b5402,0x2282002280070220232820101041060000a2984222,0x2281000202c20400300240d2800286583780040044,0x22c105028145002122100912800004080801415700,0x800000080000000400000000000010000000000000]⟩,
  ⟨[],[0xb5df2cf26cbe5b7df6b0413e5c69af5b69af6d86de,0x6979dec6b7e3edbeff66d77bfeb2c96dbaedb6cb7c,0x9200201803508402000f2e80a20452040400021000,0x440000008000000000800000000800000402000,0x80000000000000000000000000000800000000000]⟩,
  ⟨[],[0x1010000000000400000010000000010000001]⟩⟩

private def candidate12Orthogonal25BundledUnitPackedN : Words := [0xfffffff0000000ffffffffffffff0000000,0xffffffffffffffffffffffffffffffffffffffffff,0xaaaaaaa5555555aaaaaaa5555555aaaaaaaaaaaaaa,0xccccccc6666666ccccccc9999999ccccccc3333333,0x5a5a5a5d2d2d2da5a5a5ab4b4b4b5a5a5a56969696,0x936c936649b649c936c93d926d92936c936b24db24,0x4925b6d2db6d24a4925b6b4924b6b6da49296db692,0x6db6db649249b6c924924d924924db6c924db6db24,0x8e38e388e38e380e38e381e38e381c70e381c71c38,0xfc0fc00fc0fc00fc0fc01fc0fc01f80fc01f81fc0,0xfff0000fff0000fff0001fff0001fff0001ffe000,0xf000000f000000f000000e000000e000000e000000]

private def candidate12Orthogonal25BundledUnitPackedE : ℕ := 0x7ffffff7ffffff7ffffff7ffffff7ffffff7ffffff

private def candidate12Orthogonal25BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal25BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 28, 28, 28, 28, 28, 28, 28, 28, 56] : Array (ℕ)).getD r.val 0
else
  (#[56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 84, 84, 84, 112, 112, 112, 112, 112, 112, 112] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 140, 140, 140, 140, 140, 140, 140] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 168] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal25BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal25BundledTail.unitCost r) r.val (candidate12Orthogonal25BundledUnitPackedOffset r) candidate12Orthogonal25BundledUnitPackedE candidate12Orthogonal25BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal25BundledUnitPackedRow r) := by unfold candidate12Orthogonal25BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal25BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal25BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal25BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal25BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal25BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal25BundledUnitPackedRow00
    · exact candidate12Orthogonal25BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal25BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal25BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal25BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal25BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal25BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal25BundledUnitPackedOffset (v:=candidate12Orthogonal25BundledUnitPackedV) (target:=candidate12Orthogonal25BundledUnitPackedN) (edge:=candidate12Orthogonal25BundledUnitPackedE) (step:=candidate12Orthogonal25BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal25BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal25BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-2,-1,-5,3⟩

private def candidate12Orthogonal25BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x390bc90369703c1c23cc9d8e53a243461d761cc07da2674ff3b2867866766d7442e470638c5d314b74db0602025,0x2a7d25c1243bdc7e86842dc4f2510a300d6bbde3aaf09c3610bb9cc93a9921784224ba0d043a8a010f609b092af,0x2e64a229a5ed496f07c146241ae05b570443fee667dea67623bc477397b02e9c4085d4f155f72407dec8b9e756c,0x17654dd36096780ec4903f758ae5035b5828b9ae0606647faf2e4d142690e6610d0f8c088d6df6600cb53913278,0x91caeaacd6b38393c65a42d0b20ec1f5755826b000de470179ed06f98d68b4c0d8f8ef0c60182411fbb8475590,0x3ff9d85cb718ac8a0a0d06232f28ddb757967786d9fd9da2ada413a000b2cb044dbfdefd5bcd7f3fe00203fee10,0x11402aa0a749ec021f4d190e2bedc7355f7cb9efdbf27bde3b1aec5cde4d34b1825021020010000000000267780,0x2fffbf76f5cf57fdf0f0c0f4f45b12020888c849220102023c241021042041880040210a00010201000203b7210,0x810000004002200000020800001000004000001ff80000200000000000000000002000000040236c00,0x40000000000000000000000000000000000000148000],[0x40000000000002000000000000008000004000000,0x2000000000000a0000000000000000000000000000000000000002000000000000000000,0x80000000000000000040000000000002200000002000008000000000000,0x200000000000080000010000000000040000000000002100000002000008000004000000,0x80000000000000000000000000000002000000000000000000000000000,0xa0000000000000000000000000000000200000000000000000000000000,0x200000000000000000010000000000000000000000000000000000000000000000000000]⟩,
  ⟨[0x1082c32100844a009b0a1d0b00c105620840042010220007f2f480002002110c0890400804b8401018480000000,0x30c4202040446a005b02052109c01d080009c40090008005d2240490202150022502404000b0c180134800803c2,0x1044430800444a08520a49090d401b22a841c02080024003a0010090018350060c0240882000001810400800b00,0x208481810044c0080202092300401d2a8041843200008004a2e58581000359002d10000000a0010003400000980,0x201080080ca00120a090900811862a041c40000020000b061090121824b0e109040080400800000004001a80,0x262210000a0080808092b008018000001c400002180267041018121200008100000002010000000000000800,0x1002c08100000000000805000400000820000010002000070200010000000100001000000010000000000001a80,0x800000000030210000000004080000012000000000040000000000000200000000000000000000081100,0x3c000000000000000000000000000000000000080000],[0xb110050b01805150495a280300cc09511a010c067d014980d0a22604e48a4e0422db225c2001443c0979400021,0xc100c42ad1a047424c0200030246014563610c54294261801004006504c006042049b045843200684921532015,0xa3110102d3b0110248122109026200053b401c8425418100900300e5850a471004cac0543072a4460331264008,0x20800540112001024e402507010a08141a419000f8830d80c0a2040800024218008111042032c400000132c410,0x5211c022218114004e40254b00200001402228920d02988010830245454a0c14060841088030a6100002318010,0x8180c508b3810a304e08250001800910004010c000000080900702044188040c0203207100100000000003a400,0x600100296300142004500000204c00000220241000c04000100122200000080000001000000000000040372400,0x8000008010080000000000000200000800000200000000000000000000000000000000000000000000200000,0x230000]⟩,
  ⟨[0x8080000081014000084000002004000413410c800000404008082204011244040a00001000021420000020f010,0x154c04080060004600090000840306110014080870490056e0044841c011084260001420002850042810339082,0x8000002180000008002008000000000100010000000040080802100000000008000082000000000000006000],[0x104000000000100430001110c000002000000282020080140000000680800000810000001000400000080900,0x14012510442049610143242d11888a0a0a088405682260088140000200600800010e98001221001521124080b40,0x2202000080600008101300000200221000000008210600110210001020018001009000000000000c0000,0xc0000000000000300010104000000000000000020000000000000000000000800008800008010000000000,0x40000600000000300000000000000000000000000000000000000080000000000008020008000000000000,0x200000000000000004000000000000000000000000000000000002000000000000000000000000000]⟩,
  ⟨[],[0x3ffff3fdff9ffffefffcfffefef3fffffffdffffffffdf7ffffffffffff7f7fdffe7ffff77dfff7fefffbffffff]⟩⟩

private def candidate12Orthogonal25BundledMultiplePackedN : Words := [0x3b93cf73f1fc6f1cbf9cbf8e71e3c7f71de21ce077f2775ffffea6786e46fdfe4ae5f26f4edc54dbecdfd400025,0x1dfcfcff3e7f97f3dff3fbf9bf9dfcfbf2fff37fcfbfacbffff7f9c7f7f99beff59bbf9cbfbbefa65bf77bffffb,0xf2a59699acb5b641559d69324d6e9a29b76a4556ad699d5555515653ad3354b28d2d6b954b68acb1a6d1eaaaaa,0x242c6db1e3119286599d9f5c4718f1cb3da738858c1f21f666666479ec17d1b133021f01fd3b2ce39dce54ccccc,0x88a27e966c8a651cb2b8ec4545a53be969e964cd2b8c45d2d230928db035d542757473b28f16656c2524e5a5bd,0xa16e024de3a70d13f077e7d3d2a0f99b1b26e23c17c2b7ce3103f6387823ef059ca3b284f576905ab5121c63be,0x39ee13633e05e81d589345b4cb68448ba35e0c80773a3cec1f079cafa8b669c2c3bb39146a68b3e9fd184bc1fa0,0x2d276584aad735687555aee1a2ce9531eaa4b8a95d92b2eeaa5dc8f2cae4376b524a6c558c6d3e70ce627295528,0x35c44689ccfbae427e09f48e8ced5d26c1c6c2ae2e1d3f70cc61f0f0f4f8387c5c0c706a706dc07f0f847f199d0,0x194dd2d96a5574f46aabea2b2b46b77a75704b19523ec27a5ada11de04df80f7805fa175807cfd810ffd814b490,0x20b0fd09d84e84ff860bddd02fb037fd01fe341b79c00279c63fee0204fffe00005fde80007ffffef00400c7390,0xb5aa2152e94077ecbe11240bb6da428976b7ada221007d6b5beedcff204088200fdef5ff9102010006016a500,0x3e00aa29f7a6bb00020a33242fffcd3d7601801b2621027cd93ffffdfbdfbe77dfa000000013020100020326c90,0x3fff55d600000000060a33242ffffffffffe7fe4d9defd83c70000000000000000000000001302010006031e390,0x3ffffffffffffffff9f5ccdbd000000000000000000000003f00000000000000000000000013020100060301f90,0x14aaa28a5494488154a112424491242888948492221020555a41121042040882050210a0002000000040255500,0x81000000600220000002080000180120400000199c0000200000100000000000000000000000066600,0x61e00000000000000000000000000000000000387800,0x7e0000000000000000000000000000000000003f8000]

private def candidate12Orthogonal25BundledMultiplePackedE : ℕ := 0xa5551456aca2440ba51992122499614444e42d93108103fff20891821020c41028108500098100800301fffc8

private def candidate12Orthogonal25BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal25BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 5, 5, 5, 6, 22, 23, 23, 23, 24, 24, 24, 25, 26] : Array (ℕ)).getD r.val 0
else
  (#[26, 26, 27, 27, 28, 28, 31, 31, 32, 32, 33, 34, 34, 34, 35, 35, 35, 35, 36, 36, 36, 36, 36, 37, 37] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[37, 37, 38, 39, 39, 40, 40, 40, 40, 40, 41, 42, 42, 42, 42, 42, 42, 43, 43, 45, 45, 46, 47, 48, 48] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[48, 48, 49, 49, 49, 50, 51, 51, 51, 51, 51, 51, 52, 54, 54, 54, 55, 56, 57, 57, 57, 58, 58, 58, 59] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[62, 62, 62, 62, 62, 63, 63, 65, 66, 67, 67, 68, 69, 69, 69, 70, 70, 70, 70, 71, 71, 71, 71, 72, 73] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[73, 73, 73, 74, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 76, 78, 78, 80, 81, 81] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[81, 81, 81, 82, 82, 82, 82, 83, 83, 83, 83, 83, 83, 83, 85, 85, 85, 86, 86, 86, 86, 86, 87, 87, 87] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[87, 88, 88, 88, 88, 88, 88, 88, 90, 90, 91, 91, 91, 91, 91, 91, 92, 92, 92, 92, 93, 93, 93, 93, 93] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[93, 93, 93, 93, 94, 95, 95, 95, 95, 95, 95, 95, 95, 95, 95, 95, 97, 97, 97, 97, 97, 99, 99, 100, 101] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[101, 101, 101, 101, 102, 102, 102, 103, 104, 104, 104, 104, 104, 104, 104, 106, 106, 106, 107, 107, 107, 107, 107, 108, 108] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[108, 108, 109, 109, 109, 110, 110, 110, 110, 112, 112, 113, 113, 113, 113, 113, 113, 114, 114, 114, 114, 117, 117, 117, 117] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[117, 117, 117, 117, 117, 118, 119, 119, 119, 119, 119, 119, 119, 119, 119, 119, 120, 120, 120, 120, 121, 121, 123, 123, 124] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[125, 125, 125, 125, 125, 126, 126, 126, 126, 127, 127, 127, 128, 128, 128, 128, 130, 130, 130, 131, 131, 131, 131, 131, 132] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[132, 132, 132, 133, 133, 133, 133, 133, 133, 133, 135, 135, 136, 136, 136, 137, 137, 137, 138, 138, 138, 138, 139, 139, 139] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[139, 139, 142, 142, 142, 142, 143, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 146, 146] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[147, 149, 149, 149, 149, 149, 150, 150, 150, 150, 151, 151, 151, 151, 151, 151, 151, 153, 153, 153, 154, 154, 154, 154, 154] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[155, 155, 155, 156, 157, 157, 157, 157, 157, 157, 157, 159, 159, 160, 160, 175, 175, 175, 175, 176, 176, 176, 176, 177] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[177, 177, 177, 177, 177, 177, 177, 177, 178, 179, 179, 179, 179, 179, 179, 179, 179, 179, 179, 179, 180, 180, 180, 180, 180] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[182, 182, 183, 184, 184, 184, 184, 184, 185, 185, 186, 186, 187, 187, 187, 187, 187, 187, 187, 189, 189, 189, 190, 190, 190] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[190, 190, 191, 191, 191, 191, 192, 192, 192, 192, 192, 192, 192, 194, 194, 195, 195, 195, 195, 195, 195, 196, 196, 196, 196] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[199, 199, 199, 199, 199, 199, 199, 199, 199, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[200, 202, 202, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 206, 206, 206, 206, 206] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[206, 206, 206, 206, 206, 206, 206, 209, 209, 209, 209, 209, 209, 209, 211, 211, 212, 212, 212, 213, 213, 213, 213, 213, 213] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 214, 214, 214, 214, 214, 214, 214, 214, 214, 214, 214, 214, 214, 214, 214] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[214, 214, 216, 216, 217, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 222, 222, 222, 222, 222, 224, 224, 224, 224] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[224, 224, 224, 224, 225, 225, 225, 226, 226, 226, 226, 226, 226, 226, 226, 228, 228, 229, 229, 229, 229, 229, 229, 229, 229] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[230, 230, 230, 232, 232, 233, 233, 233, 233, 233, 233, 233, 233, 233, 234, 234, 234, 234, 234, 234, 234, 234, 236, 236, 236] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 238, 238, 239, 239, 239, 239, 239, 239, 239] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 240, 240, 240, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[241, 241, 244, 244, 246, 246, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 250, 250] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[250, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 253, 253, 254, 254, 254, 254, 254, 254] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[254, 254, 254, 254, 254, 256, 256, 256, 256, 256, 256, 256, 256, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[257, 257, 257, 257, 257, 257, 259, 259, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 261, 261, 261, 261, 261] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[263, 263, 263, 263, 263, 263, 263, 263, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 266, 266, 267, 267, 267, 267] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[268, 268, 269, 269, 269, 269, 269, 271, 271, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[272, 274, 274, 274, 274, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 278, 278, 279, 279, 279] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[279, 279, 279, 279, 279, 279, 279, 282, 282, 282, 282, 282, 282, 282, 282, 282, 283, 283, 283, 284, 284, 284, 284, 284, 286] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[286, 286, 286, 286, 286, 286, 286, 286, 288, 288, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[289, 289, 291, 291, 291, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 297, 297, 298, 298] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[298, 299, 299, 299, 300, 300, 300, 300, 300, 301, 301, 301, 301, 301, 301, 301, 301, 302, 302, 302, 302, 302, 302, 302, 302] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[302, 302, 302, 302, 302, 302, 302, 302, 302, 304, 304, 305, 306, 306, 306, 306, 306, 306, 306, 306, 306, 306, 306, 306, 306] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[306, 306, 306, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 309, 309, 309, 309, 309, 309, 309, 309, 311, 311, 312] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 313, 313, 313, 313, 313, 313, 313] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 315, 315, 315, 315, 315, 315, 315, 315, 315, 315, 315, 315, 315, 315, 315] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[315, 315, 315, 315, 317, 317, 317, 317, 318, 318, 318, 318, 318, 318, 318, 318, 318, 318, 318, 318, 318, 318, 318, 321, 321] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[321, 321, 321, 321, 321, 323, 323, 323, 323, 323, 323, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[325, 325, 325, 325, 325, 325, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 332, 332, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[333, 333, 334, 334, 334, 334, 334, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[336, 338, 338, 338, 338, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 340, 340, 340] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[340, 340, 340, 340, 340, 340, 340, 340, 340, 340, 340, 340, 340, 340, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 344] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[344, 344, 344, 344, 344, 344, 344, 344, 346, 346, 346, 346, 346, 346, 346, 346, 346, 346, 346, 346, 346, 346, 346, 346, 346] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[346, 346, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 350, 350, 350, 350, 350, 350, 350, 350, 350, 350] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[350, 350, 350, 350, 350, 350, 350, 350, 350, 352, 352, 352, 353, 353, 353, 353, 353, 353, 353, 353, 353, 355, 355, 355, 355] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[355, 355, 355, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 358, 358, 358, 358, 358, 358, 358, 358, 358] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[359, 359, 359, 359, 360, 360, 360, 360, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 362, 362, 362, 362, 362, 362, 362, 362] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal25BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal25BundledTail.multipleCost r) r.val (candidate12Orthogonal25BundledMultiplePackedOffset r) candidate12Orthogonal25BundledMultiplePackedE candidate12Orthogonal25BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal25BundledMultiplePackedRow r) := by unfold candidate12Orthogonal25BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal25BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal25BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal25BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal25BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal25BundledMultiplePackedRow00
    · exact candidate12Orthogonal25BundledMultiplePackedRow01
    · exact candidate12Orthogonal25BundledMultiplePackedRow02
    · exact candidate12Orthogonal25BundledMultiplePackedRow03
    · exact candidate12Orthogonal25BundledMultiplePackedRow04
    · exact candidate12Orthogonal25BundledMultiplePackedRow05
    · exact candidate12Orthogonal25BundledMultiplePackedRow06
    · exact candidate12Orthogonal25BundledMultiplePackedRow07
    · exact candidate12Orthogonal25BundledMultiplePackedRow08
    · exact candidate12Orthogonal25BundledMultiplePackedRow09
    · exact candidate12Orthogonal25BundledMultiplePackedRow10
    · exact candidate12Orthogonal25BundledMultiplePackedRow11
    · exact candidate12Orthogonal25BundledMultiplePackedRow12
    · exact candidate12Orthogonal25BundledMultiplePackedRow13
    · exact candidate12Orthogonal25BundledMultiplePackedRow14
    · exact candidate12Orthogonal25BundledMultiplePackedRow15
    · exact candidate12Orthogonal25BundledMultiplePackedRow16
    · exact candidate12Orthogonal25BundledMultiplePackedRow17
    · exact candidate12Orthogonal25BundledMultiplePackedRow18
    · exact candidate12Orthogonal25BundledMultiplePackedRow19
    · exact candidate12Orthogonal25BundledMultiplePackedRow20
    · exact candidate12Orthogonal25BundledMultiplePackedRow21
    · exact candidate12Orthogonal25BundledMultiplePackedRow22
    · exact candidate12Orthogonal25BundledMultiplePackedRow23
    · exact candidate12Orthogonal25BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal25BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal25BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal25BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal25BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal25BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal25BundledMultiplePackedOffset (v:=candidate12Orthogonal25BundledMultiplePackedV) (target:=candidate12Orthogonal25BundledMultiplePackedN) (edge:=candidate12Orthogonal25BundledMultiplePackedE) (step:=candidate12Orthogonal25BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal25BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal25Bundled_universal : Universal candidate12Orthogonal25BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal25BundledTail.universal_of_represented_initials candidate12Orthogonal25BundledUnitPacked_initial candidate12Orthogonal25BundledMultiplePacked_initial

theorem candidate12Orthogonal25Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal25BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal25Bundled_universal

end Freely290
