module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal47BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -2], ![0, 2, -1, -3], ![0, 0, 3, -1], ![0, 0, 0, 10]]

def candidate12Orthogonal47BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal47BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal47BundledUnitMasks r.val

def candidate12Orthogonal47BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0xa002042042840840800a0020460428408448008202042042840840800a002042042840842800a0020420428408448208202040042840840800a002042042840840800a002046042840840800a000040042840840800a402042042840842800a006046042840840820a002042040a40840800a002042042840842800a002042042840840820a000042042840840800a402042042840840800a0060420428408448008200042040a40840800a402042042840840800a006042042840840800a002040040a408408⟩,⟨2,0x60080c000080202004060080c0000802020040600808000080202006040080c000084002004060080c2000802000040600c0c020080202004040080c000080202004060080c2000802020040600c08020080202000060080c000084002004020080c0000802000040600808000080202004060080c000084002004060080c000080200004060080c000080202002060080c000080202004020080c000080202004060080c000080202000040080c000080202004020080c2000802020040600c0c000080202006⟩,⟨3,0x80000000020002400008000000002400040000820000000200004000480000000020020400008000000000000040000820000000200004000480000000020000400008000000002000040000800020000200004004080000000020020400008000000000000040000800000000200004000080000000020020400008000000000400040000800022000200004004080000000020000400008000000002000040000820022000200004004480000000020002400008000000002400040000800000000200004000⟩,⟨4,0x2000000004000000000000000000000000000000000400000002000000000000000000000000000020000000000000000000400000000000000000000000000000000000000000000000000000000000000002000000000000004000020000000000000000000000000000000000002000002000000000000000000000000000000000000000000000000000000000000000000000000000000020000000000000000000400000000000002000000000000020000000⟩,⟨5,0x800000000200004000080000000000000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000000000400008000002002000040000800000000200004000080000000000000400008000000002000040000800000000200006000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002020040000800000000200004000080000000020000400008000000002000040000⟩,⟨6,0x20000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000004000000020000020000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000004000000000000000000000000020000000000⟩,⟨7,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12Orthogonal47BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal47BundledMultipleMasks r.val

def candidate12Orthogonal47BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal47BundledMatrix where
  coefficient := 151
  change := ![![1, 0, 0, 17], ![0, 1, 0, 12], ![0, 0, 1, 8], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal47BundledUnit
  multipleRows := candidate12Orthogonal47BundledMultiple
  unit_checked := nineteenMaskUnitBlock 151 candidate12Orthogonal47BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 151 candidate12Orthogonal47BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal47BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-2,-1,-3,-1⟩

private def candidate12Orthogonal47BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x801102806f97f93887010081597ddbdf7eb7889eb2920827120,0x1f6f44c56506b2bb39855ec2a7c6e2806377910d6c80195a5a52,0x4c601fdf22755b71faf82f52c307d25170c0a8cb700edc12962,0xfd2cd07103802614afc8776e43bf9deb801521fc71219c5614,0x1f41446e84e008bca1142173d03807bdb81ff805db81d2007560,0x1fb8310007dfd74001f19a88007fb8420017c7a80000fbff8000],[0x400000000000000000000052000000000000,0x820000000000000000000000000000000002000600000000,0x800000000000000000000000000000000040000200000008,0x800000000000400000000000000000000052000400000000]⟩,
  ⟨[0x182e9e5d4800000000ae54662c8000000000000000060c20a898,0x10249c0c4020d000b0a444620040048801900040a0040c20a818,0x229a190020680180aa106028404580d6081490602604002010,0x6841100002001000a4400004045884408201320000c200008,0x28a0000282800400e44040000402000083012000004000880,0x600000000],[0x7d161a2b00200000151ab99d3000000200000000009f3df5767,0x4c141009514002800000800c11732002006890c0688024b5402,0x51141001207000e05410119410c0202282303000050a2984222,0x31140800044058408100180123c1a500046432c1bc030040044,0x21160820007028a00010910802d2250000182040401e1415700,0x40000003100000004020000000000000000800000000000000]⟩,
  ⟨[],[0x16daef96fd84d97cb683efb7827a27cbad36d7adb4dedf6d86df,0x1b34bcef62cd6fc7dbb5f7f936b0ef7fd659e4b6dd74fdb6cb7c,0x14900100e5006a1085810007905d01440822902020200021000,0x80022000200010000000000007000000000040000100402000,0x4000000000000000000000000000000000040000100000000]⟩,
  ⟨[],[0x80020000000000020000000020000000000800000001]⟩⟩

private def candidate12Orthogonal47BundledUnitPackedN : Words := [0x7fffffffe000000007ffffffffffffffff800000000,0x1fffffffffffffffffffffffffffffffffffffffffffffffffff,0x1555555552aaaaaaab555555552aaaaaaab555555552aaaaaaaa,0x666666664cccccccc6666666633333333266666666333333333,0xd2d2d2d2a5a5a5a5b2d2d2d2d696969696d2d2d2d2e96969696,0x1649b649b36c936c93b649b649cdb24db25649b649b4db24db24,0xd2492db6925b6da496d2492db5b692496d2db6d2492496db692,0x9b6db6db24924936db64924926db249249b6db649236db6db24,0x11c71c71c471c71c703871c71c0e3c71c7038e3871c471c71c38,0x1e07e07e0781f81f81c07e07e0703f81f81c0fc07e0781f81fc0,0x7ff800001ffe000007ff800003ffe00000fff800001ffe000,0x1ff8000007fe000001ff8000007fc000001ff0000007fe000000]

private def candidate12Orthogonal47BundledUnitPackedE : ℕ := 0xffffffffbfffffffeffffffffbfffffffeffffffffbffffffff

private def candidate12Orthogonal47BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal47BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35, 35, 35, 35, 35, 35, 35, 35, 35, 69] : Array (ℕ)).getD r.val 0
else
  (#[69, 69, 69, 69, 69, 69, 69, 69, 69, 69, 69, 103, 103, 103, 137, 137, 137, 137, 137, 137, 137] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[137, 137, 137, 137, 137, 137, 137, 137, 137, 137, 137, 137, 137, 137, 171, 171, 171, 171, 171, 171, 171] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 205] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal47BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal47BundledTail.unitCost r) r.val (candidate12Orthogonal47BundledUnitPackedOffset r) candidate12Orthogonal47BundledUnitPackedE candidate12Orthogonal47BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal47BundledUnitPackedRow r) := by unfold candidate12Orthogonal47BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal47BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal47BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal47BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal47BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal47BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal47BundledUnitPackedRow00
    · exact candidate12Orthogonal47BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal47BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal47BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal47BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal47BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal47BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal47BundledUnitPackedOffset (v:=candidate12Orthogonal47BundledUnitPackedV) (target:=candidate12Orthogonal47BundledUnitPackedN) (edge:=candidate12Orthogonal47BundledUnitPackedE) (step:=candidate12Orthogonal47BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal47BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal47BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-2,-1,-3,-1⟩

private def candidate12Orthogonal47BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x717de079f8c27236e34c786c6b8a3b1938360fabf42b7f4184efdf03638dc3d73b6971bdc5e80fee94a8af3d2dbe41d,0x351217e518ce229c63d1554405355622af9e7d0da19dc5003d01bc6c33d0af7c19cb63832c6ce2f2382f8b13698e290,0x2add8848988ad9b18acdde98d08f0298d93a88635cb1347e1ca6edb03e9c2481107440afd8c26153e94af86bc0681c,0x27ec6c725808a3ccba5cf76af5203e11b7a7e38b8ae5ae208b87fb3be221921d2b2221af1a6e1a5fab3aaca35fba418,0x4977e38998aa2cfae14181460eb04e19275a5763dfdd660c3fcfd7eed9c62ba82150242c93a67de381208da6f1949a0,0x61b13a76b546992964400624a1a98c0b3adab4652043b9abc918384a0e04012c08e525a2c3a5f7be32bf9e581108100,0x50282aa081a4ab2a142481e7ad38c9bb87ddc7ec158e9faf56b7f737e1f37c5333089a1c10001002000088003000000,0x6fbfdf37fd6ddd75af7ff94a740eb570a52452014100200c3020204308304300318821080021000300200c001900100,0xc00000000000000e0000010000000000020230400000400080300080000010400020440000000000000200200],[0x1000000004000000100000001000000000000000004400004000100000000040000001040,0x21000000000001000000004400000100000001000000000000000000000000000100000400000000000000,0x20000000000000000000004000000100000000000000000000000008000004000000000000040000000000,0x400004000000100000001000000000000000008000000000100000004040000041000,0x4400000100000000000000000000000008000004000000000000000000000000,0x1000000000000000004000000000000000004000000000000,0x1000400000000000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[0x5941ad2903a2460c4ac004168b802e0638a2009cc8ac224002002016080d15882de18569801900150c0130e56c2a440,0x654cc0014222408c4a04000209e025045880309c808c2040010020560c081088e08204488c1b000019055024e842042,0x5f04a101439040883042041003a0270240800010d044241004000010040814e8e8610569801980001401b004242a000,0x44540014010428400460404000003860000281080ed0600060000120c0004a848230448000b00000c4000a08c28440,0x1008a10042024088600400040b10018640222000900020000000004008080120ad61010000098000054020012041000,0xe0824080230000020c0041088500480200230888049000001002000040c0080e58600490c120001404080002808000,0x54120000090028050c0000002800200582008104828005000000000000000000000000000000000000000000008000,0x10400008000200000000001000402004000000000000000000000000000000000000000000020000004000002000000],[0xb012d61c45b8138539b00834041038060dc3632510518fd03b9f09c2b20a171210388643607fc2a28a0f1213849b5,0x20242a041294180294b806007c048814dc0212702988f48a4d8a10260401412001a9433843488808001001390899,0x3212443444a94381096ae9500400118011c7032002192e683b930803e2820712002a800140666220000018029433c,0x9212d6bc00a86380210100700fd010824506622300c10c90d35288f2300a0212084086718063a002ba07000300000,0x14900801210501486824085001055084630012c8a840840289e3c06a041008481021e04a0820a009001200000,0x3000860041302285001381200980408744c203030000871067002932208206100000824004004080000c001300200,0x2000008052812040003e1000040208005010124000000a8280880000080000010000000600000000008001000200,0x80100400010020080000001020000000000002000820001000002002000000000410001000000000000000000]⟩,
  ⟨[0x100000c002300040000400e000a100002040020000002000020110080800020000000000000000000001000000000,0x408000000000000000000000000000010000000000000000000000100000000000000000000000000000],[0x412e6c283a284216abcd08120a001a0421863ffd2da1564194adda076200f6941c19aad4e7f9167484a99ea045aadfd,0x3ca183c727c101ca0010f3e405655061ce508040920cb89249b0a4e90572004d82c25523588621831906201ab845002,0x1000020000200182080000100080004000001001000004000000800000004000000040001108020000400000000,0x2000000000000080000000000001008000018000002000000800000000000000000080004000808000040040000000,0x6000000000000000000002001000000000000000004000000000000800080040000000000,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[],[0x7ffdfffffdfffff7ff7fff9fffffffffffffe7fff7fcffefff7fffffffffffffbffff7fffbffe6f7f7ff3ffbfffefff]⟩⟩

private def candidate12Orthogonal47BundledMultiplePackedN : Words := [0x79f3b3ff1dc7fe37c778f07c3f8e3e3f3e3f9bbbf43f7bdfc2fbbf0bc3bf0bdf7fe175efc57866cfb68aef7b3fbf455,0x1e7e7cffe3ff1fcbf8ff1fffc7f1fff8ffc7fc67efff86bf7f867dfc3e7dfc3afdff8b9f7f87ddbfedf7d0d6ffedfbb,0x4aab55aab6955b6e922dbac9555aacaaad6ab15929692aaaeb5594516a6baead548a2c9ae9d2b7552b246546aad46da,0xcb1e6c0e0ae5e3555c7130a978ef68dc7c2c571b6323d3d0be8e07e328bd0be5f30375d0deb387e4c3678674c9976c,0x45eaedab49d504ae85d5b922fdd453da6c9730348a966b1a212ba8d569a355eb376a9335db56b4a938922af099a92dd,0x23986365e3c3f1edc2c2a89e852e09c0ea38ec47ea0d9358ddecdcd89b2027c98b3b02dd01be154cd2f508aafba4a1e,0x607a1fe339883da8764967fa4b6c067ee64e789871bc7299479ef9c445dae38605277b9c4289d46b9d79f93f7831190,0x4cdf2644acd2a8f0a36ab550d2c75294b353d2f13aeaa2e217d1ef615712bd0be98b5d59ec2af98d1e5eb23392c9d18,0x913cb79cf1b3ec0c40cd9e35cf65cd83c63031e3f30bcfc599ef17a661c3a0c0fd3e061b0b301f21fe033c3df01de0,0x3b4aa6269f39462023ab94ae7cb10a34655fae1e812a9f044e40eec16ff07ef01f74217a109eee011fdf4803f6f6300,0x61342d109ec00fde279093fd84fec034da87fde2031afff38040df3ca030fdffc1106177cf0600031fbff7fc3200300,0x5456faa80edd792103dbe55220b76adfa523adfcbdef20041060efbef7df41001198407befdceffde02084001b08200,0x2ac02a689ffbf6ded840835224fedfcb5ad80002031a600c3020df7defcf3cffcf77de882042000300608c000908100,0x7fbfd5176000000000408f5224fffffffffffffdfcc59ff3cf9f000020000000011040082046000300608c003b08300,0x7fffffffffffffffffbf70addb00000000000000000000000000000020000000011040082046000300608c003b08300,0x55292aa8912289212424855224489514a5245201412a200410201041081041001198610c30631002004008001200200,0x4000c0000400000040060000012020000000020230400820402082302082002000000000040000000000002000000,0x80000000000000000000000000000000000000000000000000000000000000000000000000]

private def candidate12Orthogonal47BundledMultiplePackedE : ℕ := 0x2ab4957448934490923247a91224da9a52922901a19d3006183018619c18618018cc308618338801803046001d84180

private def candidate12Orthogonal47BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal47BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 5, 6, 7, 7, 7, 10, 10, 10, 11, 12] : Array (ℕ)).getD r.val 0
else
  (#[12, 12, 13, 13, 14, 14, 16, 16, 17, 17, 18, 19, 19, 19, 22, 22, 22, 22, 26, 26, 26, 26, 26, 27, 27] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[27, 27, 28, 29, 29, 30, 30, 30, 30, 30, 31, 32, 32, 32, 32, 32, 32, 33, 33, 34, 34, 35, 36, 37, 37] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[37, 37, 40, 40, 40, 41, 42, 42, 42, 42, 42, 42, 44, 45, 45, 45, 46, 47, 48, 48, 48, 51, 51, 51, 52] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[53, 53, 53, 53, 53, 54, 54, 55, 56, 57, 57, 58, 59, 59, 59, 62, 62, 62, 62, 63, 63, 63, 63, 64, 65] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[65, 65, 65, 66, 67, 67, 68, 69, 69, 69, 69, 69, 70, 70, 70, 70, 70, 70, 71, 73, 74, 74, 75, 79, 80] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[80, 80, 80, 83, 83, 83, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 85, 86, 86, 86, 87, 90, 90, 90] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 92, 92, 93, 93, 93, 93, 96, 96, 96, 96, 96, 96, 96, 96, 96] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[96, 96, 96, 96, 97, 98, 98, 98, 98, 98, 98, 98, 98, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 101, 102] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[103, 103, 103, 104, 107, 107, 107, 108, 108, 108, 108, 108, 108, 108, 108, 108, 108, 108, 109, 110, 110, 110, 110, 113, 113] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[113, 114, 114, 114, 114, 114, 114, 114, 114, 117, 117, 118, 118, 119, 119, 119, 119, 122, 122, 122, 122, 122, 122, 122, 122] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[122, 122, 122, 122, 123, 124, 125, 125, 126, 126, 126, 126, 126, 126, 127, 127, 127, 127, 127, 127, 128, 128, 128, 128, 129] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[130, 131, 131, 131, 131, 134, 134, 134, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 136, 137, 137, 137, 137, 140] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[140, 140, 141, 141, 141, 141, 141, 141, 141, 141, 141, 141, 142, 142, 143, 143, 143, 143, 146, 146, 146, 146, 146, 146, 146] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[146, 146, 146, 146, 146, 146, 147, 148, 148, 148, 148, 148, 148, 148, 148, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[150, 154, 155, 155, 155, 155, 158, 158, 158, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 160, 161, 161, 161, 161] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[164, 164, 164, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 166, 166, 167, 167, 167, 167, 170, 170, 170, 170, 170] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[170, 170, 170, 170, 170, 170, 170, 170, 171, 172, 172, 172, 172, 172, 172, 172, 172, 173, 173, 173, 173, 173, 173, 173, 173] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[173, 173, 174, 175, 176, 176, 176, 176, 179, 179, 180, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 182, 183, 183] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[183, 183, 186, 186, 186, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 188, 188, 189, 189, 189, 189, 192, 192, 192, 192] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[192, 192, 192, 192, 192, 192, 192, 192, 193, 194, 195, 195, 196, 196, 196, 196, 196, 196, 197, 197, 197, 197, 197, 197, 197] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[197, 197, 197, 198, 199, 200, 200, 200, 200, 203, 203, 203, 204, 204, 204, 204, 204, 204, 204, 206, 206, 206, 206, 210, 211] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[211, 211, 211, 214, 214, 214, 215, 215, 215, 215, 215, 215, 215, 215, 215, 216, 217, 217, 219, 219, 219, 219, 222, 222, 222] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 223, 224, 224, 224, 224, 224, 224, 224, 224, 225, 225, 225, 225, 225, 225] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[225, 225, 225, 225, 226, 227, 228, 228, 228, 228, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[231, 231, 231, 233, 235, 235, 235, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 237, 237, 237, 237, 239, 239] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[239, 239, 239, 239, 239, 239, 239, 240, 240, 240, 240, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[242, 243, 243, 243, 243, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 247, 247, 247, 247, 248, 248, 248, 248, 250] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[252, 252, 252, 252, 252, 252, 252, 252, 253, 253, 253, 253, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[255, 258, 259, 259, 259, 259, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 263, 263, 263, 263] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[266, 266, 266, 266, 266, 266, 266, 266, 266, 269, 270, 270, 270, 270, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[272, 272, 272, 272, 273, 273, 273, 273, 275, 275, 275, 276, 276, 276, 276, 276, 276, 276, 276, 276, 276, 276, 276, 277, 277] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[277, 277, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 280, 280, 280, 280, 282, 282, 282, 283, 283, 283, 283, 283, 283, 283] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[283, 283, 283, 283, 283, 284, 284, 284, 284, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 287] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[287, 287, 287, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 291, 296, 296, 296, 297, 297, 297, 297, 297, 297] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[297, 297, 297, 297, 297, 297, 297, 297, 297, 297, 297, 297, 298, 298, 298, 298, 300, 300, 300, 300, 300, 300, 300, 300, 300] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[300, 300, 300, 300, 300, 300, 301, 301, 301, 301, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[304, 304, 304, 304, 307, 307, 307, 307, 307, 307, 307, 307, 307, 307, 307, 307, 307, 307, 307, 307, 307, 307, 307, 307, 307] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[307, 307, 307, 307, 307, 307, 307, 307, 308, 308, 308, 308, 308, 309, 309, 309, 309, 311, 311, 311, 311, 311, 311, 311, 311] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[311, 311, 311, 311, 311, 311, 311, 312, 312, 312, 312, 314, 314, 314, 314, 314, 314, 314, 314, 314, 314, 314, 314, 314, 314] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[314, 315, 315, 315, 315, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 318, 318, 319, 319, 319, 320, 322, 322, 322, 322, 322, 322, 322] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[322, 322, 322, 322, 322, 322, 322, 322, 323, 323, 323, 323, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[325, 325, 326, 326, 326, 326, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[328, 328, 328, 328, 328, 328, 328, 328, 328, 329, 329, 329, 329, 329, 329, 330, 330, 330, 330, 332, 332, 332, 332, 332] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[332, 332, 332, 332, 332, 332, 332, 332, 332, 335, 336, 336, 336, 336, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[338, 338, 338, 338, 339, 339, 339, 339, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 342, 342, 342, 342, 342, 343, 343, 343, 343, 345, 345, 345, 345] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 346, 346, 346, 346, 348, 348, 348, 349, 349, 349, 349, 349, 349, 349] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[349, 349, 349, 349, 349, 350, 350, 350, 350, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 356, 356, 356, 356, 356, 356, 358, 358, 358] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 360, 360, 360, 360, 360, 360, 360, 360, 360] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[360, 360, 360, 360, 360, 360, 360, 360, 360, 360, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 363, 363] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 365, 365] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[365, 365, 365, 365, 365, 365, 365, 365, 366, 366, 366, 366, 366, 366, 366, 366, 366, 368, 368, 368, 368, 368, 368, 368, 368] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 373] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 375, 375, 375, 375, 375, 375, 375] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal47BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal47BundledTail.multipleCost r) r.val (candidate12Orthogonal47BundledMultiplePackedOffset r) candidate12Orthogonal47BundledMultiplePackedE candidate12Orthogonal47BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal47BundledMultiplePackedRow r) := by unfold candidate12Orthogonal47BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal47BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal47BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal47BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal47BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal47BundledMultiplePackedRow00
    · exact candidate12Orthogonal47BundledMultiplePackedRow01
    · exact candidate12Orthogonal47BundledMultiplePackedRow02
    · exact candidate12Orthogonal47BundledMultiplePackedRow03
    · exact candidate12Orthogonal47BundledMultiplePackedRow04
    · exact candidate12Orthogonal47BundledMultiplePackedRow05
    · exact candidate12Orthogonal47BundledMultiplePackedRow06
    · exact candidate12Orthogonal47BundledMultiplePackedRow07
    · exact candidate12Orthogonal47BundledMultiplePackedRow08
    · exact candidate12Orthogonal47BundledMultiplePackedRow09
    · exact candidate12Orthogonal47BundledMultiplePackedRow10
    · exact candidate12Orthogonal47BundledMultiplePackedRow11
    · exact candidate12Orthogonal47BundledMultiplePackedRow12
    · exact candidate12Orthogonal47BundledMultiplePackedRow13
    · exact candidate12Orthogonal47BundledMultiplePackedRow14
    · exact candidate12Orthogonal47BundledMultiplePackedRow15
    · exact candidate12Orthogonal47BundledMultiplePackedRow16
    · exact candidate12Orthogonal47BundledMultiplePackedRow17
    · exact candidate12Orthogonal47BundledMultiplePackedRow18
    · exact candidate12Orthogonal47BundledMultiplePackedRow19
    · exact candidate12Orthogonal47BundledMultiplePackedRow20
    · exact candidate12Orthogonal47BundledMultiplePackedRow21
    · exact candidate12Orthogonal47BundledMultiplePackedRow22
    · exact candidate12Orthogonal47BundledMultiplePackedRow23
    · exact candidate12Orthogonal47BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal47BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal47BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal47BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal47BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal47BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal47BundledMultiplePackedOffset (v:=candidate12Orthogonal47BundledMultiplePackedV) (target:=candidate12Orthogonal47BundledMultiplePackedN) (edge:=candidate12Orthogonal47BundledMultiplePackedE) (step:=candidate12Orthogonal47BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal47BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal47Bundled_universal : Universal candidate12Orthogonal47BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal47BundledTail.universal_of_represented_initials candidate12Orthogonal47BundledUnitPacked_initial candidate12Orthogonal47BundledMultiplePacked_initial

theorem candidate12Orthogonal47Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal47BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal47Bundled_universal

end Freely290
