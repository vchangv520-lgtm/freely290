module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12OrthogonalFamily26BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -3], ![0, 2, -1, -4], ![0, 0, 3, 5], ![0, 0, 0, 10]]

def candidate12OrthogonalFamily26BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12OrthogonalFamily26BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12OrthogonalFamily26BundledUnitMasks r.val

def candidate12OrthogonalFamily26BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x2002002042800840800a002046042840844800a202042042040840800a002042002800842800a002042042840844820a202042042040840000a002042042840800800a002046042840840800a002042042840040000a402042002840842800a006046042840840820a002042042a408408002002002002840802800a002042042840840820a002042042840040800a402042042800800800a006042042840844800a2020420422400408002402002042840840800a006042042840840800a002042042a408400⟩,⟨2,0x20080c000080602004060080c000080202004060080c000080202006060080c00008420200406008082000802020040400c0c00008000200c060080c000080200004060080c2000802020040400c0c00008020200c060080c0000842020040600808000080202000060080c000080002004020080c0000842000040600808000080202004060080c000080002006060080c000080600004060080c000080202000060080c000080202004020080c000080202004060080c2000802020000400c0c00008020200e⟩,⟨3,0x8000004002000240000800000000200004000080000000020800400048000000006000000000800000000200004000080000000020820400008000000002000040000800000000200004000080000200020000c00000000000006000000000800000000200004004080000000020020400008000004006000200000800000000240004000080000200020020c00000000000002000040000800000000200004004080000200020800c000400000040020002400008000000002400040040800000000200004000⟩,⟨4,0x8000000000000000000000000000000002000000000000000000000000000000000000400000400000000000000000200000000000000000000000000000000000000400000000000000000200000000000000000080000000000000400000000040000000000000000000000000000000008000000000000440000000040000000002000000000000000000000080000000000000040000000000000000000000000000000000000000088000000000000000000400000000000002000000000000000000000⟩,⟨5,0x800000000200004000080000000020400400000000000002000040000800000000200004000080000000020000400008000000002000040000c00000000200004040080000000020000400008000000002000000000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400000000000002000000000800000000200004000080000000020000400008000000002000000000800000000200004000080000000020000400000000000002000040000⟩,⟨6,0x40000000000000000000000000000000000008000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000040000000000000200000000000000000000008000000000000040000000000000000000200000000000000000000000000000000000040000040000000000000000000000000000000000008000000000000000000⟩,⟨7,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000⟩]

def candidate12OrthogonalFamily26BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12OrthogonalFamily26BundledMultipleMasks r.val

def candidate12OrthogonalFamily26BundledTail : NineteenMultipleNaturalTailCertificate candidate12OrthogonalFamily26BundledMatrix where
  coefficient := 113
  change := ![![1, 0, 0, 17], ![0, 1, 0, 12], ![0, 0, 1, -11], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12OrthogonalFamily26BundledUnit
  multipleRows := candidate12OrthogonalFamily26BundledMultiple
  unit_checked := nineteenMaskUnitBlock 113 candidate12OrthogonalFamily26BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 113 candidate12OrthogonalFamily26BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12OrthogonalFamily26BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-3,-1,-4,5⟩

private def candidate12OrthogonalFamily26BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x440a01bfc9c408040aeedefbfc44f594827120,0x3d13159595d9caf6053f14031b886b6415a5a52,0x1807f5daadb8fc17a963e928b85465b81c12962,0x34b343dc0130ae43ab71fcef5ca90fe399c5614,0x511b80045e5010b8e803dedc0c02edc2007560,0x20c4001eba000cd44001c210003d40003ff8000],[0x2000000000000000290000000000,0x20800000000000010000000000010000000000,0x20000000000000000000000000200000000008,0x20000000002000000000000000290000000000]⟩,
  ⟨[0x3a797520000002a32164000000000000020a898,0x1270330680058223000024400c020500020a818,0xa686403400c008311422c06b0a483010002010,0x1a1046010008022000022c42200099000200008,0xa2800014002022030020100008090000000880],[0x58688d000000d5cce980001000000007df5766,0x504004001400040060990000048603424b5403,0x504004800702808ca08101041180002a984222,0x50200002c20400c0090d281021960de0040044,0x58208181450084884011280001020201415700,0x10000000000004000000000000]⟩,
  ⟨[],[0x2bbe59e6cbe5bf7dbc113e5c69bd6da6f6d86de,0x12f3bd8b7e3edfbfc9b77bfeb225b6eb9b6cb7c,0x240040203508408003ca80a2044810100021000,0x880000080000000000000000200000402000,0x100000000000000000000000000200000000000]⟩,
  ⟨[],[0x2100000000010000001000000004000001]⟩⟩

private def candidate12OrthogonalFamily26BundledUnitPackedN : Words := [0x1ffffff0000003ffffffffffffc000000,0x3ffffffffffffffffffffffffffffffffffffff,0x1555555555555aaaaaa9555555aaaaaaaaaaaaa,0x199999866666633333319999993333333333333,0x34b4b4b2d2d2d969696b4b4b4b6969696969696,0x26d926c49b64924db24d926d924db24db24db24,0x124b6dadb6d2492496db4924b6db692496db692,0x1b6db6c9249b624924919249246db2491b6db24,0x1c71c70e38e3838e38e1e38e3871c38e1c71c38,0x1f81f80fc0fc03f03f01fc0fc07e03f01f81fc0,0x1ffe000fff0003ffc001fff0007ffc001ffe000,0x2000001000000c0000020000008000002000000]

private def candidate12OrthogonalFamily26BundledUnitPackedE : ℕ := 0x1fffffeffffff7fffffdffffff7fffffdffffff

private def candidate12OrthogonalFamily26BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12OrthogonalFamily26BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26, 26, 26, 26, 26, 26, 26, 26, 26, 52] : Array (ℕ)).getD r.val 0
else
  (#[52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 78, 78, 78, 104, 104, 104, 104, 104, 104, 104] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 129, 129, 129, 129, 129, 129, 129] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[129, 129, 129, 129, 129, 129, 129, 129, 129, 129, 129, 129, 129, 129, 129, 129, 129, 129, 129, 129, 154] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12OrthogonalFamily26BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12OrthogonalFamily26BundledTail.unitCost r) r.val (candidate12OrthogonalFamily26BundledUnitPackedOffset r) candidate12OrthogonalFamily26BundledUnitPackedE candidate12OrthogonalFamily26BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12OrthogonalFamily26BundledUnitPackedRow r) := by unfold candidate12OrthogonalFamily26BundledUnitPackedRow; infer_instance

private theorem candidate12OrthogonalFamily26BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12OrthogonalFamily26BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12OrthogonalFamily26BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledUnitPackedCover (r : Fin 84) : candidate12OrthogonalFamily26BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12OrthogonalFamily26BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12OrthogonalFamily26BundledUnitPackedRow00
    · exact candidate12OrthogonalFamily26BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12OrthogonalFamily26BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12OrthogonalFamily26BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12OrthogonalFamily26BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12OrthogonalFamily26BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12OrthogonalFamily26BundledTail.unitCost nineteenNaturalUnitGuard candidate12OrthogonalFamily26BundledUnitPackedOffset (v:=candidate12OrthogonalFamily26BundledUnitPackedV) (target:=candidate12OrthogonalFamily26BundledUnitPackedN) (edge:=candidate12OrthogonalFamily26BundledUnitPackedE) (step:=candidate12OrthogonalFamily26BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12OrthogonalFamily26BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12OrthogonalFamily26BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-3,-1,-4,5⟩

private def candidate12OrthogonalFamily26BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x7c7710fec26ed7f55dddf098e1f3aee7d793bbc1c0ce993df85d1b7daebbe6857f9f47c245,0x1b2c5d1357c85b70c4fca56b42472d32754e2f220121ea21145792b21fa19f8bf4812421040,0x24e54a6983ae3a5cf2674d484ebb2f78b770a511a52302848442d150fb6993fc70be32d504e,0x18d7526999e3400f8581e85f86a113ddda46cd1b5b14090753001934c79fafd5d3d4e6e2448,0x3f4c5b6b99c9e6801483ed6b2434c2419b14acd50e2b4e2110429155f4ee500c725a76bf2a0,0x2b777016138508567480775f8e5650b6f16d534078302e2490021d7596e4ef5794270000100,0x1e04004227c44a96700b3f7bf2ffd63e667f9c97870fc1924fdd6a880084000010040000000,0x31bf3f37d866ef6bc7fd12a440880408840220009800842010408c0420001004008e0040100,0x8000800000000000000000000000000000001000000000],[0x80000000c01008200000000000000008000800810,0x800010000000000000000000000080000000801048000000000000000000000100010,0x800010000008000000000000000000000000801000002000000000000008000000010,0x80000010000000000000000000000080000000400000000000000000000008000800800,0x80000000000000000000010000000000000000800040000000000000000000000000000,0x80000000000000000000010000000080000000800000200000000000000000000000000]⟩,
  ⟨[0x240418864a05070100084140e0900e10550a22c18cc1899808a1162400988a840cc9c08210,0x40808860b9436018008104c84280a00050624c31180c92a08009004a180c8868041e48590,0x84005c0608942a0180084148c4912208180200038440c18202800600009002010c09958100,0x1840c1403409039028008000a10a21001154006c295410d128000042420110a040d80040410,0x840c0801088008018020014444082008040620800c01c480002002040090028200c8900900,0x180084c8501010902002000424018000110062483050104da00008020910100010800040000,0x240c00860081040080080000100a14100c0000010000000000000000000000000000000000,0x400411000000000000090000800004002000800000002000000000000000080000000],[0x24a7200383402c0387d1482a00240c0e0a2019810422a0200300e08180e60301052260a7045,0x25ba100201442000c74d400210240c006a001090c40240001545e49db0a4205005212004000,0x9910020900280580215a0910804c106820158080206120475126159400015607000004024,0x20ae38350a4484030491420100a04c0a2a0314020621a3200201828830204006020240a6000,0x2025181580402c0d8161484b101400160a080093002122000301e600b402630787006000000,0x8500260340040140441280008004066a21048204222320005484012000000001000000000,0x1880800024000060001480010a004000000010040000020000084002000000000000000000,0x40010200100000004880000000008000000000000000000004000000084000000000000000]⟩,
  ⟨[0x2008000021c08008a00140c180100a0000204014100c022884a04082050112021200043080,0x8000200d0400048405009200002042400004010020000030000010000080000004,0x0,0x1000000000000000000000000000000000000000000000000000000000000000],[0x380c2df3116250e80020a0b3a3a86619931ca8120823024014b023440f05404390870588241,0x2000800080000400000000000400002081010004200000000000000000008002000000800,0x200000800100100000000000000000001810200000200000200080000004200000000000000,0x180000000000000000020000000000000000000000020000802200008001000000,0x2000000100000400000000000000000080000000000000200000000002008008000000000,0x800000000000000000000000000000000000000000000000000000000000010000000000,0x800000000000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[],[0x3fd7ff7ffe7feffbffffffffffffdffeef7fffffffffffffdfffdffff7f9df7fe7ffefff7ff]⟩⟩

private def candidate12OrthogonalFamily26BundledMultiplePackedN : Words := [0x26cf610be6666c7f97d1dc3f8e2d2eee1ff8bbbd1ceef8bbbf8ad1e7cae9bb695defecefa55,0x1b79befcf9ff9f8fe8fe3fc7f1dfff1ff0ff467bff19efc67cf72f1f7f1e7edefa1f5bfafbb,0x13adcadd54aaaad9329b69555a864b4bb52d95aaa8a95ad5b524b512d35592b48ca51a362da,0x6c69669e74b53895ad1f56871349d4e07d128c0ed0a5d173fc8d6551ba6e4c6cf099da4b6c,0x108ad55caca0d6d44fbab795a56d4b154da4ab92bba61d7c96a5423df654738a455bc2688dd,0x31e076bb9de7b153c895cb850f02f81f128becf8a64c0278cbe60f5d03e4ad2ea118ab6a41e,0x3469d3787d9e60bf515d84b492cce922ce98def38337d6310596ef94453cf9d73f28fd0c990,0x6dcbb5ecf32a95a1a68d56654978dab6422d1dfcabc93e0e9267459d8be31e3d642ce30f18,0x66e5d94e822c264638ed987190701d387cb1ee3ec38e3810e478861a1c0c1fc06730fc0fe0,0x2b0ab1c52517b9c5c7860c24576f7a948349c0dc98bf87de1fd8847a217b11fbe9060fbf100,0x3c70d1b87a97f447b88fe023a10ff7608fb000ff674087ffe0408c7fde0011fffef1f000100,0x107b01ddd542b5fa4406edfc49877b77f44220df777ffc201060087bdf7bfe04108a0040000,0x2f8011bfaaa80042448fffdbb77008008c4620ffefff7bdfefdf7b800000100411860040100,0x3fffee0000000042448ffffffefff7ff73b9df00000000000040080000001004118e0040100,0x3fffffffffffffbdbb7000000000000000000000000000000040080000001004118e0040100,0x1004102255554a424489122448888488844220208880842010608c042084000001040000000,0x400000000000000000010008000804000010000000000000000000000000080000000]

private def candidate12OrthogonalFamily26BundledMultiplePackedE : ℕ := 0x80208312aaaa5212244891224c44644462310104c404210083046021042080208c70020080

private def candidate12OrthogonalFamily26BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12OrthogonalFamily26BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 5, 6, 7, 7, 7, 9, 9, 9, 10, 11] : Array (ℕ)).getD r.val 0
else
  (#[11, 11, 12, 12, 13, 13, 14, 14, 15, 15, 16, 17, 17, 17, 19, 19, 19, 19, 20, 20, 20, 20, 20, 21, 21] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[21, 21, 22, 23, 23, 24, 24, 24, 24, 24, 25, 26, 26, 26, 26, 26, 26, 27, 27, 28, 28, 32, 33, 34, 34] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[34, 34, 37, 37, 37, 38, 39, 39, 39, 39, 39, 39, 41, 42, 42, 42, 43, 44, 45, 45, 45, 47, 47, 47, 48] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[49, 49, 49, 49, 49, 50, 50, 51, 52, 53, 53, 54, 55, 55, 55, 57, 57, 57, 57, 57, 57, 57, 57, 58, 58] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[58, 58, 58, 59, 60, 60, 60, 60, 60, 60, 60, 60, 61, 61, 61, 61, 61, 61, 61, 63, 63, 63, 64, 65, 66] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[66, 66, 66, 68, 68, 68, 69, 69, 69, 69, 69, 69, 69, 69, 69, 69, 69, 70, 71, 71, 71, 72, 74, 74, 74] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 76, 76, 77, 77, 77, 77, 79, 79, 79, 79, 79, 79, 79, 79, 79] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[80, 80, 80, 80, 81, 82, 82, 82, 82, 82, 82, 82, 82, 83, 83, 83, 83, 83, 83, 83, 83, 84, 84, 85, 88] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[89, 89, 89, 90, 92, 92, 92, 93, 93, 93, 93, 93, 93, 93, 93, 93, 93, 93, 94, 95, 96, 96, 96, 99, 99] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[99, 100, 100, 100, 100, 100, 100, 101, 101, 101, 101, 102, 102, 103, 103, 103, 103, 105, 105, 105, 105, 105, 105, 105, 105] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[105, 105, 105, 105, 106, 107, 108, 108, 108, 108, 108, 108, 108, 108, 109, 109, 109, 109, 109, 109, 109, 109, 109, 109, 110] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[111, 112, 112, 112, 112, 114, 114, 114, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 116, 117, 117, 117, 117, 119] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[119, 119, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 121, 121, 122, 122, 122, 122, 124, 124, 124, 124, 124, 124, 124] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[124, 124, 124, 124, 124, 124, 125, 126, 126, 126, 126, 126, 126, 126, 126, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[128, 129, 130, 130, 130, 130, 132, 132, 132, 133, 133, 133, 133, 133, 133, 133, 133, 134, 134, 134, 137, 138, 138, 138, 138] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[140, 140, 140, 141, 142, 142, 142, 142, 142, 142, 142, 142, 142, 143, 143, 144, 144, 144, 144, 146, 146, 146, 146, 146] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[146, 146, 146, 146, 146, 146, 146, 146, 147, 148, 148, 148, 148, 148, 148, 148, 148, 149, 149, 149, 149, 149, 149, 149, 149] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[149, 149, 150, 151, 152, 152, 152, 152, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 155, 156] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[156, 156, 159, 159, 159, 160, 160, 160, 160, 160, 160, 160, 160, 160, 160, 160, 160, 161, 161, 161, 161, 163, 163, 163, 163] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[163, 163, 163, 163, 163, 163, 163, 163, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[164, 164, 164, 164, 164, 165, 165, 165, 165, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 169, 169, 169, 169, 169, 170] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[170, 170, 170, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 173, 173, 173, 174, 174, 174, 174, 176, 176, 176] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 177, 177, 177, 177, 177, 177, 177, 177, 177, 177, 177, 177, 177, 177, 177] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[177, 177, 177, 177, 177, 177, 178, 178, 178, 178, 180, 180, 180, 180, 180, 180, 180, 180, 180, 180, 180, 181, 181, 181, 184] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[185, 185, 185, 186, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 189, 190, 190, 190, 192, 192] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[192, 192, 192, 192, 192, 192, 192, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[193, 193, 193, 194, 194, 194, 197, 198, 198, 198, 198, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[200, 201, 201, 201, 201, 203, 203, 203, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 205, 205, 205, 205, 207] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[207, 207, 207, 207, 207, 207, 207, 207, 208, 208, 208, 208, 210, 210, 210, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[211, 211, 212, 212, 212, 212, 214, 214, 214, 214, 214, 214, 214, 214, 214, 214, 214, 214, 214, 214, 214, 215, 215, 215, 215] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 219, 219, 219, 219, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[221, 221, 221, 221, 222, 222, 222, 222, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 225, 226] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[226, 226, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 229, 229, 229, 229, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[231, 231, 231, 231, 231, 232, 233, 233, 233, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 236] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[236, 236, 236, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 240, 240, 241, 241, 241, 241, 243, 243, 243, 243, 243, 243, 243, 243, 243] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[243, 243, 243, 243, 243, 243, 244, 244, 244, 244, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[246, 246, 246, 246, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[248, 248, 248, 248, 248, 248, 248, 248, 249, 249, 249, 249, 249, 249, 249, 249, 249, 251, 251, 251, 251, 251, 251, 251, 251] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[251, 251, 251, 253, 253, 253, 255, 255, 255, 255, 255, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[257, 257, 257, 257, 257, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 261, 263, 263, 263, 263, 263, 263, 263] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[265, 265, 265, 265, 265, 265, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 268, 268, 268, 268, 268, 268, 270, 270, 270, 270, 270] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[271, 271, 271, 271, 271, 271, 271, 271, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 275, 275, 275, 275] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 276, 276, 276, 276, 276, 276, 276, 276, 276, 277, 277, 277, 277] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 278, 278, 278, 278, 279, 279, 279, 279, 281, 281, 281, 281, 281, 281] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[281, 281, 281, 281, 281, 281, 281, 281, 281, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 283, 283, 283] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 284, 284, 284, 284, 284, 284, 284, 284, 284] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[284, 284, 284, 284, 284, 284, 284, 284, 284, 284, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 287, 287] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[287, 287, 287, 287, 287, 287, 287, 287, 288, 288, 288, 288, 288, 288, 288, 288, 288, 289, 289, 289, 289, 289, 289, 289, 289] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[289, 289, 289, 289, 290, 290, 290, 290, 290, 290, 290, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 292] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 293, 293, 293, 293, 293, 293, 293] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 294, 294, 294, 294, 294, 294, 294, 294, 294, 294, 294, 294, 294] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[294, 294, 294, 294, 294, 294, 294, 294, 294, 294, 294, 294, 294, 294, 294, 294, 294, 295, 295, 295, 297, 297, 297, 297, 297] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12OrthogonalFamily26BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12OrthogonalFamily26BundledTail.multipleCost r) r.val (candidate12OrthogonalFamily26BundledMultiplePackedOffset r) candidate12OrthogonalFamily26BundledMultiplePackedE candidate12OrthogonalFamily26BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12OrthogonalFamily26BundledMultiplePackedRow r) := by unfold candidate12OrthogonalFamily26BundledMultiplePackedRow; infer_instance

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily26BundledMultiplePackedCover (r : Fin 1596) : candidate12OrthogonalFamily26BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12OrthogonalFamily26BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow00
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow01
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow02
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow03
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow04
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow05
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow06
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow07
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow08
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow09
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow10
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow11
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow12
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow13
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow14
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow15
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow16
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow17
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow18
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow19
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow20
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow21
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow22
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow23
    · exact candidate12OrthogonalFamily26BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12OrthogonalFamily26BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12OrthogonalFamily26BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12OrthogonalFamily26BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12OrthogonalFamily26BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12OrthogonalFamily26BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12OrthogonalFamily26BundledMultiplePackedOffset (v:=candidate12OrthogonalFamily26BundledMultiplePackedV) (target:=candidate12OrthogonalFamily26BundledMultiplePackedN) (edge:=candidate12OrthogonalFamily26BundledMultiplePackedE) (step:=candidate12OrthogonalFamily26BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12OrthogonalFamily26BundledMultiplePackedCover n hn hg hb

theorem candidate12OrthogonalFamily26Bundled_universal : Universal candidate12OrthogonalFamily26BundledMatrix.toQuadraticForm' :=
  candidate12OrthogonalFamily26BundledTail.universal_of_represented_initials candidate12OrthogonalFamily26BundledUnitPacked_initial candidate12OrthogonalFamily26BundledMultiplePacked_initial

theorem candidate12OrthogonalFamily26Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12OrthogonalFamily26BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12OrthogonalFamily26Bundled_universal

end Freely290
