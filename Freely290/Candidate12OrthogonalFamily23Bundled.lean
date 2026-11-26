module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12OrthogonalFamily23BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -3], ![0, 2, -1, -6], ![0, 0, 3, 3], ![0, 0, 0, 10]]

def candidate12OrthogonalFamily23BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12OrthogonalFamily23BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12OrthogonalFamily23BundledUnitMasks r.val

def candidate12OrthogonalFamily23BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x60080c02008040200c060080c02008060000c060080c00008060200e060080c02008440202c060080c22008060000c2600c0c02008060200c060080c02008060200c060080c22008060200c0600c0c00008060200c040480c02008460202c060084c02008060200c260080c00008060200c060080c02008460202c060080c02008060200c260080c02008060200e040480c02008040200c060084c02008060000c060080c02008060200c040480c02008060200c060084c22008060200c0600c0c02008060200e⟩,⟨2,0x8a000040022800440008a000044022800460008a200040020800440008a000040002800440008e0000000228004000088200040022800440008a000040022800440008e0000440228004000088000040022800040008a000040002800440008a000004022800440008a000040022800440008a000040002800440008a000000022800460008a000040020800040008a000040022800440008a000040022800440008a200040022800040008a000040022800440008e00004002280042000880000400208004400⟩,⟨3,0x800000000200004000080000000020400420408000000022000040000800000000200004000080000004020000420408020000000000040000800000000200004000080000000020000400008020000020000040000800000000200004000080000004020000400008000000022000040000800000000200004000080000004020400400008000000002000040000800000000200004000080000000020000420408000000002000040000800000000200004000080000000020400400008020000000000040000⟩,⟨4,0x2000000000000000000000000000000000000000000400000000000000000000000000000000000000000000002000000000400000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000002000000000000000000000000000000002000000000⟩,⟨5,0x2000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000022000400008000000002000040000800000000200004000080000000000000402008000000002000040000800000000200004000080000000022000400008000000002000040000800000000200004000080000000002000402008000000002000040000800000000200004000080000000000000402008000⟩,⟨6,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000020000000020000000000000000000000000000000020000000000000000000000020000000000000000000000000000000000000000004000020000000000000000000000000000000000000000020000000004000020000000000000000000000000000000000000000020000000000000⟩,⟨7,0x4000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000⟩,⟨9,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020000000⟩,⟨15,0x20000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12OrthogonalFamily23BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12OrthogonalFamily23BundledMultipleMasks r.val

def candidate12OrthogonalFamily23BundledTail : NineteenMultipleNaturalTailCertificate candidate12OrthogonalFamily23BundledMatrix where
  coefficient := 91
  change := ![![1, 0, 0, 15], ![0, 1, 0, 24], ![0, 0, 1, -3], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12OrthogonalFamily23BundledUnit
  multipleRows := candidate12OrthogonalFamily23BundledMultiple
  unit_checked := nineteenMaskUnitBlock 91 candidate12OrthogonalFamily23BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 91 candidate12OrthogonalFamily23BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12OrthogonalFamily23BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-3,-1,-6,3⟩

private def candidate12OrthogonalFamily23BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x20500fc9c400a15b7befe27aca27120,0x898ac95d9cec2a7d00c6c35b23a5a52,0x3fbeadb8f2f52c24a6e232dc012962,0x59a1e0130a8776e73b97087f1dc5614,0x88dc045e50173d077b300176e007560,0x62000ba000a8800084002a0001f8000],[0x20000000000014800000000,0x400000000000000000000800000000,0x10000000008,0x20000000000014800000000]⟩,
  ⟨[0x3cba9000004642c800400000000a898,0x381888005846000110431028000a818,0x34320400c006028301ec24180802010,0x82200008040000310c804c80000008,0x1400040020404000400004800000880],[0xc344600000b99d300000000003f5767,0x8200201400802c1400000301a2b5403,0x8200200702119414041040001584222,0x810002c204180124a0008b06f040044,0xc105014500912804a00001010015700]⟩,
  ⟨[0x1000000000000004000000000000],[0xdf2cfcbe5bfb5827971a6b6d34d86de,0x79dec7e3ed7f936effacadb75d6cb7c,0x20135084000790288100808021000,0x440000800000000000010000002000,0x10000000000]⟩,
  ⟨[],[0x1000000002000004000000200001]⟩⟩

private def candidate12OrthogonalFamily23BundledUnitPackedN : Words := [0xfffff000007fffffffffe00000,0xfffffffffffffffffffffffffffffff,0xaaaaa555555555555555555554aaaaa,0xccccc66666666666666659999933333,0x5a5a5d2d2dd2d2d2d2d2cb4b4b69696,0x6c9369b6499b649c9b64ad926c4db24,0x25b6db6d24492db2492d9b4924db692,0xb6db6249b692492492492d92496db24,0x38e3838e381c71c0e38e0e1c7071c38,0xc0fc0c0fc0e07e0703f0301f8181fc0,0xff000ff000ff8007fc003fe001fe000]

private def candidate12OrthogonalFamily23BundledUnitPackedE : ℕ := 0x7ffff7ffff7ffffbffffdffffefffff

private def candidate12OrthogonalFamily23BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12OrthogonalFamily23BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 21, 21, 21, 21, 21, 21, 21, 21, 42] : Array (ℕ)).getD r.val 0
else
  (#[42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 63, 63, 63, 84, 84, 84, 84, 84, 84, 84] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 104, 104, 104, 104, 104, 104, 104] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 124] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12OrthogonalFamily23BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12OrthogonalFamily23BundledTail.unitCost r) r.val (candidate12OrthogonalFamily23BundledUnitPackedOffset r) candidate12OrthogonalFamily23BundledUnitPackedE candidate12OrthogonalFamily23BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12OrthogonalFamily23BundledUnitPackedRow r) := by unfold candidate12OrthogonalFamily23BundledUnitPackedRow; infer_instance

private theorem candidate12OrthogonalFamily23BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12OrthogonalFamily23BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12OrthogonalFamily23BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledUnitPackedCover (r : Fin 84) : candidate12OrthogonalFamily23BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12OrthogonalFamily23BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12OrthogonalFamily23BundledUnitPackedRow00
    · exact candidate12OrthogonalFamily23BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12OrthogonalFamily23BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12OrthogonalFamily23BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12OrthogonalFamily23BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12OrthogonalFamily23BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12OrthogonalFamily23BundledTail.unitCost nineteenNaturalUnitGuard candidate12OrthogonalFamily23BundledUnitPackedOffset (v:=candidate12OrthogonalFamily23BundledUnitPackedV) (target:=candidate12OrthogonalFamily23BundledUnitPackedN) (edge:=candidate12OrthogonalFamily23BundledUnitPackedE) (step:=candidate12OrthogonalFamily23BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12OrthogonalFamily23BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12OrthogonalFamily23BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-3,-1,-6,3⟩

private def candidate12OrthogonalFamily23BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0xffbdbebfeb68d5a376ba7aa60f90edba4f55f7be0da7f958c5fc3b9fd0db06fe39df257,0xdda58c240e0b0d0045757c263e497d21aa25fb863f588188f1217b68bd0c857738ca115,0x188db9a762e05fd96440be6fbd2d9948965edb6e4e00c24cf579efa57561139b980e51e,0x56af8b0901801809ea02b1cb23d6f89207fe9bd80e339b910135c42275478f97a744598,0x3057be818830bfdf48152062d90b2281ac2d08ad136e4c804c505fddf8c908599b3922e0,0x109f470adb7728915d50adee483e451699806cb0c4424ca04c5377dbdb877d8644459080,0x72e0682c17028a1fd51acfefb7dde5fb7ff4c6f739db3159b2c00000000100060050000,0x3897f2f9083fb74f83ee5100904089498a52877204100288420888100881180000419080,0x14801009bc00000000000000000000200001d8000000000000000000000000000000000,0xe0000006400000000000000000000000000e00000000000000000000000000000000000],[0x1040000204000000008000042200000000020020000020800,0x40000000000000001000000200000000008000002000000000020000000000000,0x40000000000000000000000000000000008000000200000000020020000000000,0x40000000000000001000000204000000000000000208000000020020000020800,0x400000000001040000000000000000000000200000000000000000020000,0x40000000000000000040000200000000000000040000000000000000000020000,0x400000000000000000004000000000000000000000000000000000000000]⟩,
  ⟨[0x21f40ae00828989048102b010400218268082aa0a84340020043818a0eb08540f0874200,0x2004842400088a918c0003050140000008082020a4630040204208aa00128250e0860000,0x20a4a2a408208a91041002000140812048000aa0a40240402041a80104020010808e0100,0x940c600028581084000204058000c220000080282044400040a1020410844020874000,0x1a0a6a4082840818c1009190500008048000880084244022483a0000400800020020800,0x20000e44082008014000011000000180000000808c200042008088240020000000000000,0x1540a040800401000000201008020200000000000000000000000000000000020060000,0x15000000000400000000000040000004000080000000000000000000000000040060000,0xa000000000000000000000000000000000020000000000000000000000000000000000],[0xe0b511bf7d6054e22e794e0e22d0a1195f6d55b4184bb11092c5600b108602e0d10a0f1,0x1e034113f6c7046420a410e22a0d101513f6545c0318933102241610104820070b6090a5,0x140811011402206a330bc002aa08420c05f0d556001c12b840204040d1045820003030c2,0x1e001001a606006000c710c272305a1c96b05403001c2011c9041400c100102804300080,0x803510b3595010211259440d82e461085c3001640000aa152280040b00008a80b001480,0x800124056212c22404040902402010604c4580100b820020042000048000000409000,0x2081011a600002030018480220310010200005200000280400000000000000000408000,0x80001029000000000040000000800018000d04040000008080000000000100000000000,0x4000000b380000000000000000000000000100000000000000000000000000000000000]⟩,
  ⟨[0x20048000004808420044005051000d100208a08020804018048800540004088010800514,0x80000008080000000140010000000280a00002040800000800000000000800100000,0x4000000000000100000000000000000002000000000400000000000000000000],[0x1081249c0130e628881240028ad6304408300000017a8420c032902141430115686c0280,0x882080012460801102c808004280208020012040001480020040004110100160060800,0x800200000000000000001000040088000000000000040200000000000000000001000,0x100000008000000000008000000000000000000000002000202000020080000000,0x100000000000002000000000000080c0400000002010020000000000,0x200000000000000000001000]⟩,
  ⟨[],[0x3fffffefffffff7feffffff7ff7fdf9fffffffffffff7b3f9fdfffdfdfeffdff7fffe7ff]⟩⟩

private def candidate12OrthogonalFamily23BundledMultiplePackedN : Words := [0x2fffdbebfffe8d5a3a77a7ebe6fd0ff3ecfcfffbe9da7fd3ec5fd3b9dd2da36f799ffad5,0x3fff6fdffffb7eedfdfef9fcff8ff1fff37ffffc7fa78fff73adff663ffa7e9af7f7df3b,0x35558d615553d0f0af42bf486d3aa8d6b6d255522aab5a6aa934554b5ab54b28d4ad535a,0x2999d64666629d252bf3185c703d0f67380366643c0d4b52ced987f0e2da738c9bc99a6c,0x3b4b69092d28b5b774deca8d3369b53d6635d2d172c46d274949625554b3295e44d489dd,0x2738a8f4e31a73e30db7398309e7a360fd0fce30f0b87c1ccb84e3099147441536d4441e,0x1f07981fe0f9f4ef1a16d252218e92efefe43e0b7821572ebb6e0d9c911a9fa7fa5c1910,0x25aaa16ab5515945a2dc5cebaa4a34daa5d554ae54ee1958a1f8a670e49ee9c65ce68e98,0x19ccea58399ce72c31716d72ea1c2ae33ae298cf1f2f9e9f4180c781061d11f81f070fe0,0x14a542ed94b2d6477d257083bfa74a497555b5a2243fe297b4087011f09ef6003fbd6080,0x239c71f08c7347893e8581fcbff00bb70057739d843ffd600008ffee009fefff80030080,0xad67e82d6a3980e4141ff002bb77d4a4a05a52dbfd002884a0077eff7e1080020459000,0x364d81824d93bff10145feff4000094aca576c9ffbeffd77b5f700000081180060449080,0x31c3fc7dc38c00010145fffffffff6b635a8e38000000000000000000081180060439080,0x303fffffc07ffffefeba00000000000200001f8000000000000000000081180060479080,0xaaa028295502000814401009448894b4a52aad2441002884a0888100800100040050000,0xccc0300e660400100000000000000038000cce000000000000000000000000000060000,0xf0000007800000000000000000000000000f0000000000000000000000000000000000,0xf000000f800000000000000000000000000f00000000000000000000000000000000000]

private def candidate12OrthogonalFamily23BundledMultiplePackedE : ℕ := 0x7ff01c17ff83000c0a200804a2444a5e5297ff9220801442504440804408c003023c840

private def candidate12OrthogonalFamily23BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12OrthogonalFamily23BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 5, 6, 8, 8, 8, 9, 9, 9, 10, 11] : Array (ℕ)).getD r.val 0
else
  (#[11, 11, 13, 13, 14, 14, 19, 19, 20, 20, 21, 23, 23, 23, 24, 24, 24, 24, 25, 25, 25, 25, 25, 26, 26] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[26, 26, 27, 28, 28, 31, 31, 31, 31, 31, 32, 33, 33, 33, 33, 33, 33, 34, 34, 35, 35, 36, 37, 38, 38] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[38, 38, 39, 39, 39, 40, 41, 41, 41, 41, 41, 41, 42, 45, 45, 45, 46, 47, 49, 49, 49, 50, 50, 50, 50] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[50, 50, 50, 50, 50, 51, 51, 52, 53, 53, 53, 54, 56, 56, 56, 57, 57, 57, 57, 57, 57, 57, 57, 57, 58] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[58, 58, 58, 58, 58, 58, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 61, 62, 63, 63, 63, 63, 64] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[64, 64, 64, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 66, 66, 66, 66, 67, 69, 69, 70, 71, 71, 71] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[71, 71, 71, 71, 71, 71, 72, 72, 73, 73, 73, 73, 74, 76, 76, 76, 77, 77, 77, 77, 77, 77, 77, 77, 77] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[78, 78, 78, 78, 78, 78, 78, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 81, 81, 82, 82, 84, 84] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[85, 85, 85, 86, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 88, 88, 88, 88, 90, 92, 92, 92, 93, 93] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[93, 93, 93, 93, 93, 95, 95, 96, 96, 97, 97, 97, 97, 98, 100, 100, 100, 101, 101, 101, 101, 101, 101, 101, 101] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[101, 102, 102, 102, 104, 104, 104, 104, 106, 106, 106, 106, 106, 106, 106, 106, 107, 107, 107, 107, 108, 108, 109, 109, 109] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[109, 110, 110, 110, 110, 111, 111, 111, 111, 111, 111, 111, 112, 112, 112, 112, 113, 113, 113, 114, 115, 117, 117, 117, 118] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[118, 118, 118, 118, 118, 118, 118, 118, 119, 119, 120, 120, 120, 120, 121, 123, 123, 123, 124, 124, 124, 124, 124, 124, 124] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[124, 124, 125, 125, 125, 125, 125, 125, 125, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[127, 127, 127, 127, 127, 127, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 130, 130, 130] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[131, 131, 131, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 146, 146, 146, 147, 147, 147, 147, 147] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[149, 149, 151, 151, 151, 151, 151, 151, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 154, 156] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[156, 156, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 162, 162, 162, 162, 162, 164, 164, 164, 165, 165, 165, 165] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[165, 165, 165, 165, 165, 165, 165, 165, 167, 167, 167, 167, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[169, 169, 169, 169, 169, 169, 169, 169, 169, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[172, 172, 172, 173, 173, 173, 173, 173, 173, 173, 173, 173, 173, 173, 173, 174, 174, 174, 174, 176, 176, 176, 177, 177, 177] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[177, 177, 177, 177, 177, 177, 178, 178, 178, 178, 178, 178, 178, 180, 180, 180, 180, 180, 180, 180, 180, 180, 180, 180, 180] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[180, 180, 180, 180, 180, 180, 180, 180, 180, 180, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[181, 183, 183, 184, 185, 185, 185, 185, 185, 185, 185, 185, 185, 185, 185, 185, 185, 185, 185, 187, 189, 189, 189, 190, 190] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[193, 193, 194, 194, 194, 195, 195, 195, 195, 195, 195, 195, 196, 196, 196, 196, 196, 196, 196, 196, 196, 197, 197, 197, 198] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[198, 198, 198, 199, 199, 199, 199, 199, 199, 199, 199, 199, 199, 199, 199, 201, 201, 201, 201, 201, 201, 201, 201, 201, 201] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[201, 201, 201, 201, 201, 201, 201, 201, 201, 201, 201, 201, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[202, 202, 202, 203, 203, 203, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 205, 205, 205] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[206, 206, 206, 206, 206, 206, 206, 206, 206, 207, 207, 207, 207, 207, 207, 207, 208, 208, 208, 208, 208, 208, 208, 208] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[208, 208, 208, 208, 208, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 211, 212] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[212, 212, 212, 212, 212, 212, 212, 212, 212, 212, 212, 212, 212, 212, 212, 212, 212, 212, 213, 213, 213, 213, 213, 213, 213] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[213, 213, 213, 213, 213, 213, 213, 213, 213, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[215, 215, 215, 215, 215, 217, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[219, 219, 219, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 221, 221, 221, 221, 222, 222, 222, 222, 222, 222] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[222, 222, 225, 225, 225, 225, 225, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[226, 227, 227, 227, 227, 227, 227, 227, 227, 227, 227, 227, 227, 227, 227, 227, 227, 227, 227, 227, 228, 228, 228, 228, 228] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[228, 228, 228, 228, 228, 228, 228, 228, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[229, 229, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 231, 231, 231, 231] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 232, 232, 232, 232, 232, 232, 232, 232] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[232, 232, 232, 232, 232, 232, 232, 232, 232, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[233, 233, 233, 234, 234, 234, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 236, 236, 236] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[236, 236, 236, 236, 236, 236, 239, 239, 239, 239, 239, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[240, 240, 240, 240, 240, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 242] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 243, 243, 243, 243, 243, 243, 256, 256, 256, 256, 256, 256, 256] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[256, 256, 256, 256, 256, 258, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 261, 261, 261, 261] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[262, 262, 266, 266, 266, 266, 266, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[267, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[269, 269, 269, 269, 269, 269, 269, 269, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[270, 270, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 272, 272, 272, 272, 272, 272, 284, 284, 284, 284] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[284, 284, 284, 284, 284, 284, 284, 284, 284, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[285, 285, 285, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12OrthogonalFamily23BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12OrthogonalFamily23BundledTail.multipleCost r) r.val (candidate12OrthogonalFamily23BundledMultiplePackedOffset r) candidate12OrthogonalFamily23BundledMultiplePackedE candidate12OrthogonalFamily23BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12OrthogonalFamily23BundledMultiplePackedRow r) := by unfold candidate12OrthogonalFamily23BundledMultiplePackedRow; infer_instance

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily23BundledMultiplePackedCover (r : Fin 1596) : candidate12OrthogonalFamily23BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12OrthogonalFamily23BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow00
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow01
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow02
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow03
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow04
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow05
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow06
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow07
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow08
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow09
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow10
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow11
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow12
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow13
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow14
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow15
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow16
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow17
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow18
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow19
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow20
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow21
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow22
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow23
    · exact candidate12OrthogonalFamily23BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12OrthogonalFamily23BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12OrthogonalFamily23BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12OrthogonalFamily23BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12OrthogonalFamily23BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12OrthogonalFamily23BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12OrthogonalFamily23BundledMultiplePackedOffset (v:=candidate12OrthogonalFamily23BundledMultiplePackedV) (target:=candidate12OrthogonalFamily23BundledMultiplePackedN) (edge:=candidate12OrthogonalFamily23BundledMultiplePackedE) (step:=candidate12OrthogonalFamily23BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12OrthogonalFamily23BundledMultiplePackedCover n hn hg hb

theorem candidate12OrthogonalFamily23Bundled_universal : Universal candidate12OrthogonalFamily23BundledMatrix.toQuadraticForm' :=
  candidate12OrthogonalFamily23BundledTail.universal_of_represented_initials candidate12OrthogonalFamily23BundledUnitPacked_initial candidate12OrthogonalFamily23BundledMultiplePacked_initial

theorem candidate12OrthogonalFamily23Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12OrthogonalFamily23BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12OrthogonalFamily23Bundled_universal

end Freely290
