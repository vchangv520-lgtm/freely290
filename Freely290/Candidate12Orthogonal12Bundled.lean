module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal12BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -4], ![0, 2, -1, -3], ![0, 0, 3, 5], ![0, 0, 0, 10]]

def candidate12Orthogonal12BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal12BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal12BundledUnitMasks r.val

def candidate12Orthogonal12BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x84200004220004420088420008422048042248842000842200844200884200084220044020008460008622008442048842000842200844200884200084220084420008060008622008442008842000a422008442008042000842200c4020088420008022008442008842000842200a442008842000042200c4020088020008422048042208842000a42200844200804200084220004420088020008022008442048842000a42200a44200804200004220084420008460008222048042208842000842200a442008⟩,⟨2,0x80002c00068002c0000a0002400068000c0000a0000000068000c0004a0002400068000c0200a0002400028000c0000a0002000068000c0004a0002400048000c0000e0002400028000c0000a0002400068000c0000a0402400068000c0200a0002400068000c0000a00024000680008000080002c00048002c0200a0002400068000c0000a0000400068000c0000a0402400048000c0000e0002400068000c0000a00020000680008000480402c00068002c0000a0002400028000c0000a00004000680008000⟩,⟨3,0x8000000002800040000800000000204004000002020000020000000008000000002800040800800000004200004002082000000020000000008000000002000040800800000404200004000000000000020000400008000000002000040000800004400200004002000000000020000400008000000002000040000800000000204004002080020000020000400008000000002800040000800404000200004000082000000020000000008000000002000040800800404004204004000080020000020000400⟩,⟨4,0x80000000000000402000000000000004000000000000000000000000000400000000000400000000000020000000000000000000000000000080400000000000000800000000000000000000000000000000000000080000000000004000000000000020004000000000000000000000000000000000000000002800000000000000000000000000000000000000000000000000004400800000000000000000000000000000000000000000400000000000002⟩,⟨5,0x80000000020000400008000400002000040000800000000200000000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000000000000200000000080000000020000400008400000002000040000800000000200000000080000000020000400008000000002000040000000000000200004000080000000020000400008000000002000040000000000000200004000080000000020000400008000000002000040000800000000200004⟩,⟨6,0x20000000000000000000000000000000000000000004000000000004000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000800000000000004000000000000000000000000000000000000000000000000000000004020000000000000000004000000000000000000000800000000000000000000000000000000000000000000000000000000804000000000000020000000000000000000000000000000000000000000000000000000⟩,⟨7,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000⟩,⟨14,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12Orthogonal12BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal12BundledMultipleMasks r.val

def candidate12Orthogonal12BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal12BundledMatrix where
  coefficient := 97
  change := ![![1, 0, 0, 31], ![0, 1, 0, 4], ![0, 0, 1, -10], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal12BundledUnit
  multipleRows := candidate12Orthogonal12BundledMultiple
  unit_checked := nineteenMaskUnitBlock 97 candidate12Orthogonal12BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 97 candidate12Orthogonal12BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal12BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-4,-1,-3,5⟩

private def candidate12Orthogonal12BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x81443fc9c48050aedefbf44f59027120,0x2262f195d9cf6053d4031b86b645a5a52,0xfebaadb8f17b962929b8465b8012962,0x1668380130a43bb73cee5c90fe39c5614,0x22374045e500b9e83dedc002edc007560,0x188002ba000d4400021000d40003f8000],[0x200000000000029000000000,0x410000000000000000000001000000000,0x400000000000000000000020000000008,0x400000000200000000000029000000000]⟩,
  ⟨[0x4f2ea400000a32164000000000020a898,0x4e0622800582300024400c2050020a818,0x4d0c83400c0830142c06b048301002010,0x42088100080200002c422009900200008,0x450001400202020001000009000000880],[0x30d118000005cce9800100000005f5766,0x2080080140040160900000860340b5402,0x2080080070208ca090114180002984222,0x2040402c2040c109128102960de040044,0x304100145004884012800002020015700]⟩,
  ⟨[],[0x77cb7ecbe5b7dbc13e5d69d6da6ad86de,0x5e77b37e3edbfc9b7bffb25b6ebb6cb7c,0x804350848003c80a20481010021000,0x11000008000000000000020000002000,0x20000000000]⟩,
  ⟨[],[0x40000000010000010000000400001]⟩⟩

private def candidate12Orthogonal12BundledUnitPackedN : Words := [0x3fffff000003ffffffffffc00000,0x7ffffffffffffffffffffffffffffffff,0x2aaaa955555aaaaa955555aaaaaaaaaaa,0x333332666663333319999933333333333,0x169696d2d2d696968b4b4b96969569696,0x5b24d89b6494db24d26d92db24da4db24,0x496db5b6d242496d8924b6b6924adb692,0x6db6d9249b649249124924db24936db24,0xe38e238e388e38e238e381c38e071c38,0x703f03c0fc0f03f03c0fc0e03f0381fc0,0x7fc003ff000ffc003ff000ffc003fe000]

private def candidate12Orthogonal12BundledUnitPackedE : ℕ := 0x3ffffdfffff7ffffdfffff7ffffdfffff

private def candidate12Orthogonal12BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal12BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 22, 22, 22, 22, 22, 22, 22, 22, 44] : Array (ℕ)).getD r.val 0
else
  (#[44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 66, 66, 66, 88, 88, 88, 88, 88, 88, 88] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 110, 110, 110, 110, 110, 110, 110] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[110, 110, 110, 110, 110, 110, 110, 110, 110, 110, 110, 110, 110, 110, 110, 110, 110, 110, 110, 110, 131] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal12BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal12BundledTail.unitCost r) r.val (candidate12Orthogonal12BundledUnitPackedOffset r) candidate12Orthogonal12BundledUnitPackedE candidate12Orthogonal12BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal12BundledUnitPackedRow r) := by unfold candidate12Orthogonal12BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal12BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal12BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal12BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal12BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal12BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal12BundledUnitPackedRow00
    · exact candidate12Orthogonal12BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal12BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal12BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal12BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal12BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal12BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal12BundledUnitPackedOffset (v:=candidate12Orthogonal12BundledUnitPackedV) (target:=candidate12Orthogonal12BundledUnitPackedN) (edge:=candidate12Orthogonal12BundledUnitPackedE) (step:=candidate12Orthogonal12BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal12BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal12BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-4,-1,-3,5⟩

private def candidate12Orthogonal12BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0xfd679535fcd7e900a885f88ac9a455cfff0ca67cdb1fc0eacbc0e6bb186fe71b804,0x193fd565ee0ea228d181d51f0bbfa1d32dab4ece60e2a0c30c4173193a860b12d31,0x706d968157a8e38fe81e7ff5a371a55a67436c84b6846c891ec9c92e1260ed19428,0x88696f4bf847309bfa3eb39da8b5a1cfbff640d7051cd2a5680c133be10196c14e0,0x68177adfc5285316c9bf4442422168ee1ea0fb6299d40eaf76877c211020f7faa80,0x14f9910365a248b7f92cdb7ee8675701d401000295968ec73e97cfd66bdf0001184,0x8410011125205a15bbbffdefe9debeff2bfeadbd68a921408100000000010000080,0xf9cfeefc98dd8bb844d1201100090120604100420cc108620102100201000001104,0xb80000000000000000000000000000000000000000000000000000,0x3400000000000000000000000000000000000000000000000000000],[0x100020000004000004000,0x400000000000000000000000000000000000000000,0x200000000000000000000000400000000000000000000000000000004000000002,0x40000000000000000000000000000000000000000004000004000,0x0,0x400000000000000000000000000000000000000000,0x0,0x40000000000000000000000000000000000000000000000000000]⟩,
  ⟨[0xe6203100018240007100909001e81105d703c250ee06c01a042032381001f000000,0x6b03810070849180100880001f80001c30400400ca4c822026802249418f8000c4,0x13830991029a49042000b39003501090840750532ca0181a06a03224108150004c2,0x5113011070a41551100801004380015c5044040d884d0700012202a90012000090,0x2171111070009492000088014914011040052009e0080000010200880000804084,0x63310100000021105000049001a05100d20112400a0250780068100000000000180,0x86301000028a280a100000800280100142000000000000000000000000010000100,0x2001400000000000000000000000000000000000000000,0x40000000000000000000000000000000000000000000000000000],[0x400264e86100008ac3406f80042e022810218001000385c9048c0142660379a29,0x484060b04180a0867140424006262a00202000001821014800418102600440800,0x8000660502494a08255002da806a62028f0292000180505f800c00101060390208,0x8040840458600083440480000006a2808282400182605c0014401282007c3000,0x40c402000582a0043e000ce006202820b80408010101010005080108200021000,0x848c002e00002a00061000ea00224202058040801100600780080c001000000000,0x800040270201220020300200000880000000000000000000100000001000001000,0x1220000000000000000000000000004000000000000000000000000]⟩,
  ⟨[0x1810014086490080010000823010126708880401002000c100209000212201500,0x8000000080000000000000000002000000200000000100000000400000000020000,0x4000001000000000000400000000000800000004000000000000000000000,0x8000000000000000000000000000000400000000000000000000000000000000000],[0x4ae3cd103860249006088a8a49840449000066085a1211960868812188048502044,0x340c0200268002858340000000042281002000016a008240000052400100904080,0x802000000004180404000000400000000000000000040000040010000000000,0x402000200000020000000000000800004000000001040040000004004000000,0x402000200000000000000000000000004000000000000000000004000000000,0x20000000000000000000000000000000000000000000000000]⟩,
  ⟨[],[0xfdffbfdfffdfffffe5fbffffffffbff7ffffbfffeffffefbffbffbfffbffbffbfff]⟩⟩

private def candidate12Orthogonal12BundledMultiplePackedN : Words := [0xf5647344edd3c000e1c7f0ff81ec7f8fff17a3f0ff0fc2fbcfe4fa3b566fb37da29,0xdb9fddbf763cffff1ffc7fc7fe3fc7f87bec7eef51fbbd74bbdb47efbd9a6fd7df7,0x5c0ea1d038b72aa8536eaa52eb5916d6d65535b52a4929d2b6a92ca6272969b0eb2,0x5728cd66d33b7332798f4b60b25e1b1b6866293e438dd2e33b41b1c8b78c7724adc,0x399c584a9a76e969544312f471db2b70aeb0ede9995ea622ec903331935f09447bd,0xe9399ae44f3198e5c8e6c1d1d72a9aba1685a893b835b015aa239453a914ad521ba,0xdaa231fbc62d381ebcc07b1269c867bc09f9b9043719a37c33b3d11ccea7f4645a0,0x4d70c3712da652aa374b6d9cb260b75cd1dec9d925a13ba53cc6e61af2c73986934,0x64bcd902da365cccc6738e1f3c7cc79f611f0e1e36de3c45df07079f02f83e06fc0,0x16d6039494af75a75712ad76d4c9eac15c5ef05dcc5ec827e105e81dfc013ff8084,0xe717e21718b0739fa813d017eb09fc013fa0005ff3200867fef8001ffffec000184,0x87f903f81fc85ad7af7d2286eb7f11205dbeffe204410045fefdefe201010001100,0x781103efe088764fffeedd68000911213fffffbdf33ef7d80000000201010001084,0xffeefc0000884e3ffffffffffff6eede80000000000000400000000201010001184,0xffffffffff77be00000000000000000000000000000000400000000201010001184,0x80110010008814a8509122911489112122410042044108620102100000000000100,0x2730000000000000000040000000088000000000000000000000000,0x7c0000000000000000000000000000000000000000000000000000,0x3800000000000000000000000000000000000000000000000000000]

private def candidate12Orthogonal12BundledMultiplePackedE : ℕ := 0x4008800800441ffc284891488a448890b12080210660843100810801008080008c2

private def candidate12Orthogonal12BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal12BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 3, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 6, 9, 10, 10, 10, 11, 11, 11, 13, 14] : Array (ℕ)).getD r.val 0
else
  (#[14, 14, 15, 15, 16, 16, 17, 17, 18, 18, 19, 20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 22, 22, 23, 23] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[23, 23, 24, 25, 25, 26, 26, 26, 26, 26, 27, 29, 29, 29, 29, 29, 29, 30, 30, 31, 31, 32, 33, 34, 34] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[34, 34, 35, 35, 35, 37, 38, 38, 38, 38, 38, 38, 39, 40, 40, 40, 41, 42, 43, 43, 43, 44, 44, 44, 46] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[47, 47, 47, 47, 47, 47, 47, 48, 48, 49, 49, 50, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 52] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[52, 52, 52, 53, 53, 53, 54, 55, 55, 55, 55, 55, 57, 57, 57, 57, 57, 57, 57, 57, 58, 58, 59, 59, 60] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[60, 60, 60, 60, 60, 60, 62, 63, 63, 63, 63, 63, 63, 63, 64, 64, 64, 64, 65, 66, 66, 67, 67, 67, 67] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[69, 69, 69, 69, 69, 69, 69, 69, 70, 70, 71, 71, 72, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[73, 73, 73, 73, 74, 75, 75, 76, 76, 76, 76, 76, 76, 78, 78, 78, 79, 79, 79, 79, 79, 80, 80, 83, 83] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[84, 84, 84, 85, 86, 86, 86, 88, 88, 88, 88, 88, 88, 88, 88, 89, 89, 89, 89, 90, 91, 91, 91, 91, 91] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[91, 93, 93, 93, 93, 93, 93, 93, 93, 94, 94, 95, 95, 96, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[97, 97, 97, 97, 97, 100, 100, 100, 101, 101, 101, 101, 101, 101, 104, 104, 105, 105, 105, 105, 105, 105, 106, 106, 107] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[107, 108, 108, 108, 108, 108, 108, 108, 110, 110, 110, 110, 110, 110, 110, 110, 111, 111, 111, 111, 112, 113, 113, 113, 113] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[113, 113, 115, 115, 115, 115, 115, 115, 115, 115, 116, 116, 117, 117, 118, 119, 119, 119, 119, 119, 119, 119, 119, 119, 119] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[119, 119, 120, 120, 120, 120, 121, 121, 121, 122, 123, 123, 123, 123, 123, 125, 125, 125, 125, 125, 125, 125, 125, 126, 126] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[127, 128, 129, 129, 129, 129, 129, 129, 129, 131, 131, 131, 131, 131, 131, 131, 131, 132, 132, 132, 132, 132, 132, 132, 132] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[132, 132, 132, 134, 134, 134, 134, 134, 134, 135, 135, 136, 136, 136, 136, 139, 139, 139, 139, 139, 139, 139, 139, 139] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 141, 141, 141, 141, 141, 141, 141, 141] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[142, 142, 142, 142, 142, 142, 142, 142, 143, 143, 144, 146, 146, 146, 146, 146, 146, 146, 146, 147, 147, 147, 147, 147, 147] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[147, 147, 147, 147, 147, 149, 149, 149, 149, 149, 149, 149, 149, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 151, 151, 151, 151, 151, 151, 153, 153, 153, 153, 153, 153, 153] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[153, 154, 154, 154, 154, 154, 154, 155, 155, 155, 155, 155, 157, 157, 157, 157, 157, 157, 157, 157, 158, 158, 158, 158, 158] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[158, 158, 158, 158, 158, 158, 160, 161, 161, 161, 161, 161, 161, 161, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 164, 164, 164, 164, 164, 164] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[164, 164, 165, 165, 165, 167, 167, 167, 167, 167, 167, 167, 167, 169, 169, 169, 169, 169, 169, 169, 169, 170, 170, 170, 170] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[170, 170, 170, 170, 171, 171, 171, 173, 173, 173, 173, 173, 173, 173, 173, 174, 174, 174, 174, 175, 175, 175, 175, 175, 175] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 177, 177, 177, 177, 177] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[177, 177, 177, 178, 178, 180, 180, 180, 180, 180, 180, 180, 180, 180, 182, 182, 182, 182, 182, 182, 182, 182, 183, 183, 183] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[183, 184, 184, 184, 184, 184, 184, 184, 186, 186, 186, 186, 186, 186, 186, 186, 187, 187, 187, 187, 187, 187, 187, 187, 187] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 189, 189, 189, 189] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[189, 189, 189, 189, 190, 190, 190, 190, 190, 190, 191, 191, 191, 191, 191, 193, 193, 193, 193, 193, 193, 193, 193, 194, 194] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[194, 194, 194, 194, 194, 194, 194, 194, 194, 196, 196, 196, 196, 196, 196, 196, 196, 197, 197, 197, 197, 197, 197, 197, 197] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[197, 197, 197, 197, 197, 198, 198, 198, 198, 199, 199, 199, 199, 199, 199, 199, 199, 201, 201, 201, 201, 201, 203, 203] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[203, 203, 203, 203, 203, 203, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 205, 205, 205, 205, 205, 205, 205, 205] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[206, 206, 206, 206, 206, 206, 206, 206, 218, 218, 218, 219, 219, 219, 219, 219, 219, 219, 219, 220, 220, 220, 220, 220, 220] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 221] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 222, 222, 222, 224, 224, 224, 224, 224, 224, 224] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 226] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[228, 228, 228, 228, 228, 228, 228, 228, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 230, 230, 230, 230, 230, 230] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[231, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 233, 233, 233, 233, 233] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[234, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[235, 235, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 237, 237, 237, 237] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[237, 237, 237, 237, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 241, 241, 241, 241, 241, 241] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[241, 241, 242, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 244, 244] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 245, 245, 245, 245, 245, 245, 245, 245] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[245, 245, 245, 245, 245, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 247] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 248, 248, 248, 249, 249, 249, 249, 249, 249, 249] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[249, 249, 249, 249, 249, 249, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 251] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[253, 253, 253, 253, 253, 253, 253, 253, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 255, 255, 255, 255, 255, 255] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 257, 257] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[257, 257, 257, 257, 257, 257, 257, 258, 258, 258, 258, 258, 258, 258, 258, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[259, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 261, 261, 261, 261, 261] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 262, 262, 262, 262, 262, 262, 262, 262, 262] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[262, 262, 262, 262, 262, 262, 262, 262, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[263, 263, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 265, 265, 265, 265] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[265, 265, 265, 265, 265, 265, 265, 265, 265, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 268, 268, 268, 268, 268, 268] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal12BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal12BundledTail.multipleCost r) r.val (candidate12Orthogonal12BundledMultiplePackedOffset r) candidate12Orthogonal12BundledMultiplePackedE candidate12Orthogonal12BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal12BundledMultiplePackedRow r) := by unfold candidate12Orthogonal12BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal12BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal12BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal12BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal12BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal12BundledMultiplePackedRow00
    · exact candidate12Orthogonal12BundledMultiplePackedRow01
    · exact candidate12Orthogonal12BundledMultiplePackedRow02
    · exact candidate12Orthogonal12BundledMultiplePackedRow03
    · exact candidate12Orthogonal12BundledMultiplePackedRow04
    · exact candidate12Orthogonal12BundledMultiplePackedRow05
    · exact candidate12Orthogonal12BundledMultiplePackedRow06
    · exact candidate12Orthogonal12BundledMultiplePackedRow07
    · exact candidate12Orthogonal12BundledMultiplePackedRow08
    · exact candidate12Orthogonal12BundledMultiplePackedRow09
    · exact candidate12Orthogonal12BundledMultiplePackedRow10
    · exact candidate12Orthogonal12BundledMultiplePackedRow11
    · exact candidate12Orthogonal12BundledMultiplePackedRow12
    · exact candidate12Orthogonal12BundledMultiplePackedRow13
    · exact candidate12Orthogonal12BundledMultiplePackedRow14
    · exact candidate12Orthogonal12BundledMultiplePackedRow15
    · exact candidate12Orthogonal12BundledMultiplePackedRow16
    · exact candidate12Orthogonal12BundledMultiplePackedRow17
    · exact candidate12Orthogonal12BundledMultiplePackedRow18
    · exact candidate12Orthogonal12BundledMultiplePackedRow19
    · exact candidate12Orthogonal12BundledMultiplePackedRow20
    · exact candidate12Orthogonal12BundledMultiplePackedRow21
    · exact candidate12Orthogonal12BundledMultiplePackedRow22
    · exact candidate12Orthogonal12BundledMultiplePackedRow23
    · exact candidate12Orthogonal12BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal12BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal12BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal12BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal12BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal12BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal12BundledMultiplePackedOffset (v:=candidate12Orthogonal12BundledMultiplePackedV) (target:=candidate12Orthogonal12BundledMultiplePackedN) (edge:=candidate12Orthogonal12BundledMultiplePackedE) (step:=candidate12Orthogonal12BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal12BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal12Bundled_universal : Universal candidate12Orthogonal12BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal12BundledTail.universal_of_represented_initials candidate12Orthogonal12BundledUnitPacked_initial candidate12Orthogonal12BundledMultiplePacked_initial

theorem candidate12Orthogonal12Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal12BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal12Bundled_universal

end Freely290
