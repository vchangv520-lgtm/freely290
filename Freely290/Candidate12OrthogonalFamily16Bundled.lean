module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12OrthogonalFamily16BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -4], ![0, 2, -1, -4], ![0, 0, 3, 0], ![0, 0, 0, 10]]

def candidate12OrthogonalFamily16BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12OrthogonalFamily16BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12OrthogonalFamily16BundledUnitMasks r.val

def candidate12OrthogonalFamily16BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0xa002042042040840000a002046042840844800a202042042840840800a002042042840042000a002042042840844820a202042042840840800a0020420428408408002002046042840840800a002042042840840800a402042042840042800a006046042840840820a002042042a40840800a0020420420400428002002042042840840820a002042042840840800a4020420428408400002006042042840844800a202042042a40840800a402042042040840800a006042042840840800a002042042a408408⟩,⟨2,0x40080c00008020200c020080c000080202004060080c000080202006060080c00008420200c060080c2000802020040600c08000080202004040080c000080002004060080c2000802000040600c0c000080202004040080c000084202004060080c0000802020040600808000080202000060080c000084002004020080c0000802000040600808000080202006060080c00008000200c060080c000080200004060080c000080202000060080c000080202004020080c2000802020040600c0c000080202002⟩,⟨3,0x80000000020802400008000000002400040000800000000200004000480000000020000c00008000000002000040000800000000200004000400000000020020400008000000002000040000800002000200004000080000000020000c00008000000002000040000800000000200004004000000000020822c00008000000002400040000800002000200004000000000000020020400008000000002000040000800002000200004004480000000020802400008000000002400040000800000000200004004⟩,⟨4,0x20000000000000000000000000000000000000000004000000000000000000000000000000000000a0000000000000000000c00000000000000000000000000000000000020000000000000000000000000000000000000000004000000000000080000000000000000000800000000000002000000004000000000000080000000000000000000800000000000000000000000000000000000000000000000000000000400000000000002000000000000000000000⟩,⟨5,0x200004000080000000020000400008000000002000040000000000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000000000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000⟩,⟨6,0x800000000000000000004000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000020000000000000000000000800000000000000000000000000000000020000000000000000000000000000000000000000004000000000000000000000000000000000000⟩,⟨7,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12OrthogonalFamily16BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12OrthogonalFamily16BundledMultipleMasks r.val

def candidate12OrthogonalFamily16BundledTail : NineteenMultipleNaturalTailCertificate candidate12OrthogonalFamily16BundledMatrix where
  coefficient := 94
  change := ![![1, 0, 0, 36], ![0, 1, 0, 12], ![0, 0, 1, 8], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12OrthogonalFamily16BundledUnit
  multipleRows := candidate12OrthogonalFamily16BundledMultiple
  unit_checked := nineteenMaskUnitBlock 94 candidate12OrthogonalFamily16BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 94 candidate12OrthogonalFamily16BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12OrthogonalFamily16BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-4,-1,-4,0⟩

private def candidate12OrthogonalFamily16BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x102887f271002056defbf44f59427120,0x44c5e657673b029f4021b86b641a5a52,0x1fdf2b6e3cbdcb0928b8465b8012962,0x2cd0f004c2a1ddb9cef5c90fe39c5614,0x446e01179405cf41decc002edc007560,0x310002e8002a200021000d40003f8000],[0x80000000000029000000000,0x82000000000000000000001000000000,0x80000000000000000000020000000008,0x80000000080000000000029000000000]⟩,
  ⟨[0x9e5dc800001190b2000000000020a898,0x9c0cc200161180004400c2050020a818,0x9a190500300180a0c07b048301002010,0x8411040020100000c432009900200008,0x8a000500081010001000009000000880],[0x61a23000002e6f4c00000000001f5767,0x4100100500200b0500000860340b5402,0x41001001c08465050104180002984222,0x408000b08106084928002960de040044,0x60820051402442012800002020015700]⟩,
  ⟨[],[0xef967b2f96fede09e5c69d6da6ed86df,0xbcefe5f8fb5fecdbbfeb25b6ebb6cb7c,0x1008d4210001e40a30481010021000,0x2200002000000000000020000002000,0x20000000000]⟩,
  ⟨[],[0x8000000008000010000000400001]⟩⟩

private def candidate12OrthogonalFamily16BundledUnitPackedN : Words := [0x7ffffc00001ffffffffffc00000,0xffffffffffffffffffffffffffffffff,0x555555555555555555555aaaaaaaaaaa,0x66666199999999999999933333333333,0x2d2d2b4b4b74b4b4b4b4b96969569696,0xb649b26d9266d92726d92db24da4db24,0x92db6edb49124b6c924b6b6924adb692,0xdb6db4926da4924924924db24936db24,0x1c71c0e38e071c7038e381c38e071c38,0xe07e0703f0381f81c0fc0e03f0381fc0,0xff8007fc003fe001ff000ffc003fe000]

private def candidate12OrthogonalFamily16BundledUnitPackedE : ℕ := 0x7ffffbffffdffffefffff7ffffdfffff

private def candidate12OrthogonalFamily16BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12OrthogonalFamily16BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 22, 22, 22, 22, 22, 22, 22, 22, 44] : Array (ℕ)).getD r.val 0
else
  (#[44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 65, 65, 65, 86, 86, 86, 86, 86, 86, 86] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 107, 107, 107, 107, 107, 107, 107] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[107, 107, 107, 107, 107, 107, 107, 107, 107, 107, 107, 107, 107, 107, 107, 107, 107, 107, 107, 107, 128] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12OrthogonalFamily16BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12OrthogonalFamily16BundledTail.unitCost r) r.val (candidate12OrthogonalFamily16BundledUnitPackedOffset r) candidate12OrthogonalFamily16BundledUnitPackedE candidate12OrthogonalFamily16BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12OrthogonalFamily16BundledUnitPackedRow r) := by unfold candidate12OrthogonalFamily16BundledUnitPackedRow; infer_instance

private theorem candidate12OrthogonalFamily16BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12OrthogonalFamily16BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12OrthogonalFamily16BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledUnitPackedCover (r : Fin 84) : candidate12OrthogonalFamily16BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12OrthogonalFamily16BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12OrthogonalFamily16BundledUnitPackedRow00
    · exact candidate12OrthogonalFamily16BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12OrthogonalFamily16BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12OrthogonalFamily16BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12OrthogonalFamily16BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12OrthogonalFamily16BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12OrthogonalFamily16BundledTail.unitCost nineteenNaturalUnitGuard candidate12OrthogonalFamily16BundledUnitPackedOffset (v:=candidate12OrthogonalFamily16BundledUnitPackedV) (target:=candidate12OrthogonalFamily16BundledUnitPackedN) (edge:=candidate12OrthogonalFamily16BundledUnitPackedE) (step:=candidate12OrthogonalFamily16BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12OrthogonalFamily16BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12OrthogonalFamily16BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-4,-1,-4,0⟩

private def candidate12OrthogonalFamily16BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x269b5140a99a8cdc15e8cf0f463e06f7c6cd70d8e748eb9b0a5596ac451,0x1e86c942874a20697adb54172812d6c59271569969096ec9fd7fe48244c,0x323bd53736cef3a31c28901aa8345c9c47be044bd4998c038a26571d4b0,0x1bea11541d848bd48fd35b8e09178115a93d5b0b61c7a913d206c7785d8,0x1c541848a4743b28f16144922811e7c608055313ff57ff612306d747300,0x3ef1d8300c0418eedbb77b2f4e64683408057313a7d6cefa7c792040000,0x38e010500c46bbf5fad69f34e759d5cbf7fa0ce40000900020000000000,0x2f4fc51fb1f844122421200809240804048042100820080800100040100,0x20000000000000000000000000000000000000000000000000000],[0x2000400100000000000010000000000080000000000400800800800,0x2200400100000000004010800000000000000000000000000000000,0x200400000000000004000800000000000000000000000800800000,0x2000000100000000000010000000000000000000000000800000800,0x400000000000000000000000000000000000000400000000000,0x2000400100000000000010800000000080000000000000000000000]⟩,
  ⟨[0x1280a8a02040200002020c0008400004801100014311008a6021010520,0x32138a4805820c0c41a049208600014241810054390004a4ca1818700,0x1820b084042900c03402048388402319203900044211000241458221c0,0x210239804846100c0409804228060020584191084020000882000038120,0x20022a02000280080145200000060200080400004821108800100880900,0x11836804a0382080120a00a000a0230000080081828000400000000000,0xb028c0420100000408008010800000000000000000000020000000000,0x4100000000000000000000100000000000000],[0x1001030880523c0020134034071882110408500440f221121030000a,0x1244002415b86db0b002040006114186042860658302805011012340004,0x804003004884483d08008040610cd8e05882e9603420a2001202000006,0x1a05402190806442900007208140ddc404b80c408084204201008500008,0x1440801524a02511800054240010980c20b024040004051001008000000,0x1000400000b00010300000200040184a000020138280280100000000000,0x10040005940021d12000401080002804040000100000000000000040000,0x4000000000020000040000204000200000000000800000000000000]⟩,
  ⟨[0xf000800115000200000800400014101080400010080100850002000020,0x808040080000000000280002000000000000000040000000000,0x1000000000000000000000000000000000000000000],[0x10a716cf262cb703eb8d0bf38fd4be88e1f25c4e5d4f46c22f69455b35f,0x2058e3354003295484707c0870028074068923b2a2302a2781148b04c80,0x2040a00008000820002001000001000810000008010020200a0000,0x8000000000000000000040008011000801000000,0x10000000000080000000010080800000000,0x40000000000000000000000000000000000000000000000000000000,0x200000000000000000000000000000000000000000000000000000]⟩,
  ⟨[],[0x3ffbfdfffdfffffffff7ff7defffffffffff7ffbfff7feef7f7fefff7ff]⟩⟩

private def candidate12OrthogonalFamily16BundledMultiplePackedN : Words := [0x3e977545ed7bbcdc3fcdcf0fde3f8ef7c6eefc5aefcae2df4addecefa55,0xf7d9bbe73edcf3fc77a37fe3fc7f18f7f19f7e59e7f1f3ef7a35bfafbb,0x27a5a3d0fc4e1a96aa549ddb64955a8ad356d296955354caa4d51a362da,0x6b2c96596ebb663c2669701faa870d2ec5cfc1b5a9bb970b6e19da4b6c,0x20e6adaee34227b517140aa5542a5a30edf25ea93b76543bd24bc2688dd,0x1d907b62aac97b3478fe3f8e91ef54a015e32ec1da03f0557502ab6a41e,0x3c75e51e1c38e5b0ce38496d925ec33eb4c415dd98c52e7db9e4fd0c990,0x26dcd59328c2b61ad36155b92553ebe49f83a2ce5358b7199e68ce30f18,0x6166ea620177b1ca381a1c1f99cf3c71e0438f063a1d861e06f0fc0fe0,0x1346d6d40eab4c32dfdf2248c8c34bfc3b787d1074217789df800fbf100,0x3c58a737cf0c702d07fed849f607b4043fff80107fde1009fffff000100,0x281f47d80fb07fd223dedbff0923b7ffe480420077df67fe20100040000,0x17a047cff0007fedd80000490927fffbdb7fbdef8000100820100040100,0x3fffb80000007fffffffffb6f6d80000000000000000100820100040100,0x3fffffffffff80000000000000000000000000000000100820100040100,0x28404010004000122421244909244804248042100820980000000000000,0x20000000000000000000000000000000000000000000000000000]

private def candidate12OrthogonalFamily16BundledMultiplePackedE : ℕ := 0x142020180020000912109224849224021240210804104c0410080020080

private def candidate12OrthogonalFamily16BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12OrthogonalFamily16BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
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
  (#[21, 21, 22, 23, 23, 24, 24, 24, 24, 24, 25, 26, 26, 26, 26, 26, 26, 27, 27, 28, 28, 29, 30, 31, 31] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[31, 31, 33, 33, 33, 34, 35, 35, 35, 35, 35, 35, 36, 37, 37, 37, 38, 39, 40, 40, 40, 42, 42, 42, 43] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[43, 43, 43, 43, 43, 43, 43, 43, 44, 45, 45, 46, 46, 46, 46, 48, 48, 48, 48, 48, 48, 48, 48, 49, 49] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[49, 49, 49, 50, 51, 51, 51, 51, 51, 51, 51, 51, 52, 52, 52, 52, 52, 52, 52, 53, 53, 53, 54, 57, 58] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[58, 58, 58, 60, 60, 60, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 62, 63, 63, 63, 64, 66, 66, 66] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[67, 67, 67, 67, 67, 67, 68, 68, 68, 68, 69, 69, 70, 70, 70, 70, 72, 72, 72, 72, 72, 72, 72, 72, 72] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[72, 72, 72, 72, 73, 74, 74, 74, 74, 74, 74, 74, 74, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 76, 77] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[78, 78, 78, 79, 81, 81, 81, 82, 82, 82, 82, 82, 82, 82, 82, 82, 82, 82, 83, 84, 84, 84, 84, 86, 86] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[86, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 88, 88, 89, 89, 89, 89, 91, 91, 91, 91, 91, 91, 91, 91] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[91, 91, 91, 91, 92, 93, 94, 94, 94, 94, 94, 94, 94, 94, 95, 95, 95, 95, 95, 95, 95, 95, 95, 95, 96] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[97, 98, 98, 98, 98, 100, 100, 100, 101, 101, 101, 101, 101, 101, 101, 101, 101, 101, 101, 103, 104, 104, 104, 104, 106] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[106, 106, 107, 107, 107, 107, 107, 107, 107, 107, 107, 107, 108, 108, 109, 109, 109, 109, 111, 111, 111, 111, 111, 111, 111] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[111, 111, 111, 111, 111, 111, 112, 113, 113, 113, 113, 113, 113, 113, 113, 114, 114, 114, 114, 114, 114, 114, 114, 115, 115] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[116, 117, 118, 118, 118, 118, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 121, 121, 121, 121] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[123, 123, 123, 124, 124, 124, 124, 124, 124, 124, 124, 124, 124, 124, 124, 125, 125, 125, 125, 127, 127, 127, 127, 127] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[127, 127, 127, 127, 128, 128, 128, 128, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 131, 131] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[131, 131, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 134, 134, 134, 134, 136, 136, 136, 136] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[136, 136, 136, 136, 136, 136, 136, 136, 137, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[138, 138, 138, 138, 138, 139, 139, 139, 139, 141, 141, 141, 141, 141, 141, 141, 141, 141, 141, 142, 142, 142, 142, 144, 145] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[145, 145, 145, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 148, 148, 148, 149, 149, 149, 149, 151, 151, 151] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[151, 151, 152, 152, 152, 154, 155, 155, 155, 155, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[158, 159, 159, 160, 162, 162, 162, 163, 163, 163, 163, 163, 163, 164, 164, 164, 164, 164, 164, 165, 165, 165, 165, 167, 167] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[167, 167, 167, 167, 167, 167, 167, 168, 168, 168, 168, 170, 170, 170, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[171, 172, 172, 172, 172, 174, 174, 174, 174, 174, 174, 174, 174, 174, 174, 174, 174, 174, 174, 174, 175, 175, 175, 175, 177] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[177, 177, 177, 177, 177, 177, 177, 177, 177, 177, 177, 177, 178, 178, 178, 178, 178, 178, 178, 178, 178, 178, 178, 178, 178] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[178, 178, 178, 178, 178, 178, 178, 178, 179, 179, 179, 179, 180, 180, 180, 180, 180, 180, 180, 180, 180, 180, 180, 180, 180] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[180, 180, 181, 181, 181, 181, 182, 182, 182, 182, 182, 182, 182, 182, 182, 182, 182, 182, 182, 182, 182, 183, 183, 183, 183] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 185, 185, 185, 185, 186, 186, 186, 186, 186, 186, 186, 186, 186, 186, 186] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[186, 186, 186, 186, 186, 186, 186, 186, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[187, 187, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[188, 188, 188, 188, 188, 188, 188, 188, 188, 189, 189, 189, 189, 189, 189, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[190, 190, 190, 190, 190, 190, 190, 190, 190, 191, 191, 191, 191, 191, 191, 191, 191, 191, 191, 191, 191, 191, 191, 191, 191] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[191, 191, 191, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 193, 193, 193, 193, 193, 193, 193, 193, 193] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[193, 193, 193, 193, 193, 195, 195, 195, 195, 195, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[196, 196, 196, 196, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[197, 197, 197, 197, 197, 197, 197, 197, 198, 199, 199, 199, 199, 199, 199, 199, 199, 200, 200, 200, 200, 200, 200, 200, 200] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 201, 201, 201, 201, 201, 201, 201, 201, 201, 201, 201, 201, 201, 201] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[201, 201, 201, 201, 201, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 203, 203, 204, 204, 204, 204, 205, 205, 205, 205, 205, 205, 205] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[205, 205, 205, 205, 205, 205, 205, 205, 205, 205, 205, 205, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[206, 206, 206, 206, 206, 206, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 210, 210, 210, 210, 210, 210] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 211, 211, 211, 211, 211] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 212, 212, 212, 212, 212, 212, 212, 212, 212, 212, 212] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[212, 212, 212, 212, 212, 212, 212, 212, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 214, 214, 214, 214, 214, 214, 214, 214, 214, 215, 215, 215, 215] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[216, 216, 216, 216, 216, 216, 216, 216, 216, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 219, 219, 219] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 220, 220, 220, 220, 220, 220, 220, 220, 220] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 222, 222] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[222, 222, 222, 222, 222, 222, 222, 222, 223, 223, 223, 223, 223, 223, 223, 223, 223, 224, 224, 224, 224, 224, 224, 224, 224] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 227, 227, 227, 227, 227, 228] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 229, 229, 229, 229, 229, 229, 229] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 232, 232, 232, 232, 232, 232] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12OrthogonalFamily16BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12OrthogonalFamily16BundledTail.multipleCost r) r.val (candidate12OrthogonalFamily16BundledMultiplePackedOffset r) candidate12OrthogonalFamily16BundledMultiplePackedE candidate12OrthogonalFamily16BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12OrthogonalFamily16BundledMultiplePackedRow r) := by unfold candidate12OrthogonalFamily16BundledMultiplePackedRow; infer_instance

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily16BundledMultiplePackedCover (r : Fin 1596) : candidate12OrthogonalFamily16BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12OrthogonalFamily16BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow00
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow01
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow02
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow03
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow04
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow05
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow06
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow07
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow08
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow09
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow10
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow11
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow12
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow13
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow14
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow15
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow16
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow17
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow18
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow19
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow20
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow21
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow22
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow23
    · exact candidate12OrthogonalFamily16BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12OrthogonalFamily16BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12OrthogonalFamily16BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12OrthogonalFamily16BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12OrthogonalFamily16BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12OrthogonalFamily16BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12OrthogonalFamily16BundledMultiplePackedOffset (v:=candidate12OrthogonalFamily16BundledMultiplePackedV) (target:=candidate12OrthogonalFamily16BundledMultiplePackedN) (edge:=candidate12OrthogonalFamily16BundledMultiplePackedE) (step:=candidate12OrthogonalFamily16BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12OrthogonalFamily16BundledMultiplePackedCover n hn hg hb

theorem candidate12OrthogonalFamily16Bundled_universal : Universal candidate12OrthogonalFamily16BundledMatrix.toQuadraticForm' :=
  candidate12OrthogonalFamily16BundledTail.universal_of_represented_initials candidate12OrthogonalFamily16BundledUnitPacked_initial candidate12OrthogonalFamily16BundledMultiplePacked_initial

theorem candidate12OrthogonalFamily16Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12OrthogonalFamily16BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12OrthogonalFamily16Bundled_universal

end Freely290
