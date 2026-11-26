module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12OrthogonalFamily10BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -5], ![0, 2, -1, -4], ![0, 0, 3, 3], ![0, 0, 0, 10]]

def candidate12OrthogonalFamily10BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12OrthogonalFamily10BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12OrthogonalFamily10BundledUnitMasks r.val

def candidate12OrthogonalFamily10BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0xe0002c00060002e000060002800068000e2400e0002c0006800060004a0002c00028000e020064002800068000e0400e0002c00068000e0004e0002c00020000e0000e4002c00068000e0000e000240006800060000a0402c00060000e0200e0002c00068000a0000e0002c0006820060000a0002c00068002e0200e0002c00068000e2000e0002400068000e0000e0402c00068000e000060002800068000a0400e0002400068200e0004e0402c00028002e0000e4002c00068000a2000e0002c00068200e000⟩,⟨2,0x80800000200200404088880000022040440408808000002202044040a80800000220200404088880000022020440408808040002202040040880800000200204400088080000022000440408808040202202044040880800000200204404088080000002000444408808000002202040040880800000220204400088080000022060440408808000202202040040a80800000220200400088880000002020440408808000202202044040880800000220204404088080000002060444408808040002202044040a⟩,⟨3,0x80000008060000400008040000002000040000800000000200004040080000000460000000008042000002000042000800000000200004000080000008020000400008002000002000040000808000000200004040000000008020000000008400200002000042000800000000200004040080000000420000000008000000002000042000808000000200004000000000000060000400008040200002000040000808000000200004000000000000020000400008402200002000040000800000000200004⟩,⟨4,0x200000000000000000400000000000002000000000008000000000000040000000400000000000000000000002000000000040000000000000200000000000000000400000000000000000000000008000000080000000000000400000000400000000000000000000000048000000000000000000000400000000000000000000000000000000000000000080000000000000000000000000000000000002000000000000000000080000040000000000000000000000000000000000000000000000⟩,⟨5,0x2000000000800000000200004000080000000020000400000000000002000040000800000000200004000080000000020000400000000000002000040040800000000200004000080000000020000400008000000002000040000c00000000200004000080000000020000400008000000002000000000800000000200004000080000000020000400008000000002000040000800000000200404000080000000020000400000000000002000000000800000000200004000080000000020000400008000000⟩,⟨6,0x40000000000000000000000200000000000000000008000000000000000000000000000000000000000000000000000000008000000000000000000000040000000000000200000000000000000000000000000000000000000000000000000000200000000000000000000000000000000040000000040000000000000000000000000000000000000000000000000000000040000000000000000040000000000000008000000000000040000000000000000000000000000000000000000000000000⟩,⟨7,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12OrthogonalFamily10BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12OrthogonalFamily10BundledMultipleMasks r.val

def candidate12OrthogonalFamily10BundledTail : NineteenMultipleNaturalTailCertificate candidate12OrthogonalFamily10BundledMatrix where
  coefficient := 65
  change := ![![1, 0, 0, 43], ![0, 1, 0, 8], ![0, 0, 1, -1], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12OrthogonalFamily10BundledUnit
  multipleRows := candidate12OrthogonalFamily10BundledMultiple
  unit_checked := nineteenMaskUnitBlock 65 candidate12OrthogonalFamily10BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 65 candidate12OrthogonalFamily10BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12OrthogonalFamily10BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-5,-1,-4,3⟩

private def candidate12OrthogonalFamily10BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x28849c42857befdeb2f120,0xc5e5d9c0a9e086d6c85a52,0x1fdf5b8fd4b0a2e0b702962,0xd0f130addb9bd71fc75614,0x6e05e50cf41b701db87560,0x10002000200040000000000],[0x20000000020000000,0x20000000,0x8,0x20000000020000000]⟩,
  ⟨[0x5d4800090b200000002898,0xc4005880010030a002818,0x19800c080a01ac06022010,0x1100080000108832000008,0x20100000020000880],[0x1a230000674c0000000d766,0x1001140003040000068d403,0x10010702650445040054222,0x8004204004800081bc0044,0x8204500420000000405700]⟩,
  ⟨[],[0x1967be5bd60975a5b4d06de,0xef663ede4dbfacadd74b7c,0x100d08401e488120201000,0x2000800000000000002000]⟩,
  ⟨[],[0x80000080004000008001]⟩⟩

private def candidate12OrthogonalFamily10BundledUnitPackedN : Words := [0x7fff0001fffffff8000,0x1ffffffffffffffffffffff,0x15555555555555555552aaa,0x6666666999866666663333,0x12d2ad2db4b52d2d2d29696,0x49b3649d927b64a49b5b24,0xdb6ed244b6c92d92493692,0x16db49b6924924924925b24,0x71c0e381c7038e071c1c38,0x7e00fc01f803f007e01fc0,0x18007000e001c0038006000]

private def candidate12OrthogonalFamily10BundledUnitPackedE : ℕ := 0xfffbfff7ffefffdfffbfff

private def candidate12OrthogonalFamily10BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12OrthogonalFamily10BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 15, 15, 15, 15, 15, 15, 15, 15, 30] : Array (ℕ)).getD r.val 0
else
  (#[30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 45, 45, 45, 60, 60, 60, 60, 60, 60, 60] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 75, 75, 75, 75, 75, 75, 75] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 89] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12OrthogonalFamily10BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12OrthogonalFamily10BundledTail.unitCost r) r.val (candidate12OrthogonalFamily10BundledUnitPackedOffset r) candidate12OrthogonalFamily10BundledUnitPackedE candidate12OrthogonalFamily10BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12OrthogonalFamily10BundledUnitPackedRow r) := by unfold candidate12OrthogonalFamily10BundledUnitPackedRow; infer_instance

private theorem candidate12OrthogonalFamily10BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12OrthogonalFamily10BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12OrthogonalFamily10BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledUnitPackedCover (r : Fin 84) : candidate12OrthogonalFamily10BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12OrthogonalFamily10BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12OrthogonalFamily10BundledUnitPackedRow00
    · exact candidate12OrthogonalFamily10BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12OrthogonalFamily10BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12OrthogonalFamily10BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12OrthogonalFamily10BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12OrthogonalFamily10BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12OrthogonalFamily10BundledTail.unitCost nineteenNaturalUnitGuard candidate12OrthogonalFamily10BundledUnitPackedOffset (v:=candidate12OrthogonalFamily10BundledUnitPackedV) (target:=candidate12OrthogonalFamily10BundledUnitPackedN) (edge:=candidate12OrthogonalFamily10BundledUnitPackedE) (step:=candidate12OrthogonalFamily10BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12OrthogonalFamily10BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12OrthogonalFamily10BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-5,-1,-4,3⟩

private def candidate12OrthogonalFamily10BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x5bb6f98ebc25d916f6b518dbfbf71c0f7c22fee5331,0x7a020b812d10d407221d54c0414b618e026a66c43a0,0x16b0c03befe07d7b6c7a04c98bb75341864ecb00abe,0x4eec7a0b74ba09fd16d1d4da1c59faba1a2044f82b8,0x58e5b1b50482f2bc8287ef51887df1f5c0044ff8940,0x64a00002032d962e8448055d87b7efffc2bb001000,0x545500124bfdf5f7bb9518a2780000000000000000,0x7abaabdedf400080010080100800800000000000000],[0x200000000001800002400,0x200000000000900002000,0x1100002000,0x40000000000000000200000000001000000400,0x0,0x40000000000000000000000000000000000000]⟩,
  ⟨[0x10b4d0400004000414140c60d02406020f800807000,0x503510010000280414d22850e030030002950904080,0x206494210000020416d62610b034034808d10804200,0x50815e2100142404155804211020070a06d00104000,0x7040106000140428940a2e619000050000d40003400,0x205014010004062084462a204004000001000001000,0x5442000002400000000000000000000000001000],[0xb02011ef3ab5110602110020d0b2095c022f608955,0xf002002b3c800806821010e0b8a48213028a41810b,0x108018847ea91c10821c000070b008100287220064,0x700010c5863d0826820808c0dc2d82140021058000,0x708008636438140202150040080809090084600000,0xd0a00104b82914040209004004a880020000000000,0xd00200020290011000080000000800000000000000,0x80000000000000000000000000000]⟩,
  ⟨[0x62288200d60044410708c2000404101080008009144,0x40104000000000000010000000400000000,0x100000000000000000000000000],[0x14900c5101ca288228440c874008e2a60c1c0070890,0x1020498082100108000180128c0810042000000400,0x800000800000880000000050000000000,0x880000000004000000000010000800000,0x4000000000002000000000,0x880000000000000000000000000000000]⟩,
  ⟨[],[0x7fffffefff77ffff7ffffbfeffffffffadfff7ffbff]⟩⟩

private def candidate12OrthogonalFamily10BundledMultiplePackedN : Words := [0x5bb6d94ef7275916f63518e3dd2f36979da2f66fd55,0x6edb6efb2efdaefbcbebf7bf33d2fde97f7d2dfa7bb,0xd1c72e47d0dc47c02fe8236e6209cefeaca0d371da,0x29a95b2977a6a65664c821ba874b0f4a3b1b4ee456c,0x3ed213bdacf12cc4245e6def711a60c71232e1294dd,0x695547f89ce29d0d73c4d9074d61c50d5cbc55ab21e,0x1acccf1c7a925cfc8e43fb01ad8c2f8917577e8d490,0x5c7519a2e29d5e49555b4dce464949d25b9be730718,0x4b2f4a8d8cb919679feb918b98718e1c63e387c07e0,0x1caa1ccd34df9509e68c9e1c1781701f83fc07fe800,0x6f3390f1c4e1e5f1f80f601fe001ffe003fff800000,0xfc3e0fe00fe017e010f7ff008017ffffc000001000,0x7003ff0004fffa00010fffeff7fe000000000001000,0x7ffc000004fffffffef000000000000000000001000,0x7ffffffffb000000000000000000000000000001000,0x4000480010080100800800000000000000]

private def candidate12OrthogonalFamily10BundledMultiplePackedE : ℕ := 0x2000240008040080400400000000000800

private def candidate12OrthogonalFamily10BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12OrthogonalFamily10BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 5, 6, 7, 7, 7, 8, 8, 8, 9, 10] : Array (ℕ)).getD r.val 0
else
  (#[10, 10, 11, 11, 13, 13, 14, 14, 15, 15, 16, 17, 17, 17, 18, 18, 18, 18, 19, 19, 19, 19, 19, 20, 20] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[20, 20, 21, 22, 22, 23, 23, 23, 23, 23, 24, 25, 25, 25, 25, 25, 25, 26, 26, 27, 27, 27, 27, 27, 27] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[27, 27, 28, 28, 28, 29, 30, 30, 30, 30, 30, 30, 30, 31, 31, 31, 31, 32, 32, 32, 32, 33, 33, 33, 34] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[35, 35, 35, 35, 35, 36, 36, 37, 38, 38, 38, 38, 38, 38, 38, 39, 39, 39, 39, 40, 40, 40, 40, 41, 42] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[42, 42, 42, 42, 42, 42, 42, 43, 43, 43, 43, 43, 44, 44, 44, 44, 44, 44, 45, 45, 46, 46, 46, 46, 46] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[46, 46, 46, 47, 47, 47, 48, 49, 49, 49, 49, 49, 49, 49, 50, 50, 50, 50, 50, 50, 50, 50, 51, 51, 51] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[52, 53, 53, 53, 53, 53, 54, 54, 55, 55, 55, 55, 55, 56, 56, 56, 57, 57, 57, 57, 58, 58, 58, 58, 58] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 61, 61, 61, 61, 61, 61, 62, 62, 63, 63, 63, 63] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[63, 63, 63, 63, 64, 64, 64, 65, 66, 66, 66, 66, 66, 66, 66, 67, 67, 67, 67, 67, 67, 67, 67, 68, 68] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[68, 69, 70, 70, 70, 70, 70, 72, 72, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[73, 74, 74, 74, 74, 74, 75, 75, 75, 75, 75, 75, 75, 75, 76, 76, 77, 77, 77, 77, 78, 78, 78, 78, 78] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[78, 78, 78, 78, 78, 78, 78, 78, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 81, 81, 81, 81, 81] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[81, 81, 82, 82, 82, 82, 82, 82, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 84, 84, 84] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[84, 84, 85, 85, 85, 85, 86, 86, 86, 86, 87, 87, 87, 87, 87, 88, 88, 88, 88, 88, 88, 89, 89, 89, 89] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[89, 89, 89, 89, 89, 89, 89, 89, 89, 90, 90, 90, 90, 90, 90, 90, 90, 92, 92, 92, 92, 92, 92, 92, 92] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[92, 92, 92, 93, 94, 94, 94, 94, 94, 95, 95, 95, 95, 95, 95, 95, 95, 95, 95, 95, 95, 95, 95, 95] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[95, 95, 95, 95, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 97, 97, 97, 97, 97, 97, 98, 98] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[98, 98, 98, 98, 98, 98, 98, 98, 98, 98, 98, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[99, 99, 101, 101, 101, 102, 102, 102, 102, 102, 102, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[103, 103, 103, 103, 103, 104, 104, 104, 104, 104, 105, 105, 105, 105, 105, 105, 105, 105, 106, 106, 106, 106, 106, 106, 107] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[107, 107, 107, 107, 107, 107, 107, 108, 108, 108, 108, 108, 109, 109, 109, 109, 109, 109, 109, 109, 109, 109, 109, 109, 109] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[109, 109, 109, 109, 109, 109, 110, 110, 110, 110, 110, 110, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[111, 111, 111, 111, 111, 111, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 114, 114, 114, 114, 114, 114, 114, 114, 116, 116, 116, 116] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[117, 117, 117, 117, 117, 117, 117, 119, 119, 119, 119, 119, 119, 119, 119, 119, 119, 119, 119, 119, 119, 119, 119, 119, 119] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[119, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[120, 120, 121, 121, 121, 122, 122, 122, 122, 122, 122, 122, 122, 122, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[123, 123, 123, 123, 123, 123, 123, 123, 124, 124, 124, 124, 124, 124, 124, 124, 124, 124, 124, 124, 124, 124, 124, 124, 124] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[124, 124, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 126, 126, 127, 127, 127, 127, 127, 127, 127, 127] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[127, 127, 127, 127, 127, 128, 128, 128, 128, 129, 129, 129, 129, 129, 129, 129, 129, 129, 129, 129, 129, 129, 129, 129] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[129, 129, 129, 129, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 131, 131, 131, 131, 131, 131, 131, 131] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[131, 131, 131, 131, 131, 131, 131, 131, 131, 131, 131, 131, 131, 131, 131, 131, 132, 133, 133, 133, 133, 133, 133, 133, 133] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[133, 133, 135, 135, 135, 135, 135, 135, 135, 135, 135, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 137] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[137, 137, 137, 137, 137, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[138, 138, 138, 138, 138, 138, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 140, 140, 140, 140, 140, 140, 140] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 141, 141, 141, 141, 141, 141, 141, 141, 141, 141, 141, 141, 141] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[141, 141, 141, 141, 141, 141, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 143, 143, 144, 144, 144, 144] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[144, 144, 144, 144, 144, 144, 144, 144, 144, 145, 145, 145, 145, 146, 146, 146, 146, 146, 146, 146, 146, 146, 146, 146, 146] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[146, 146, 146, 146, 146, 146, 146, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[147, 147, 147, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 149, 149, 149, 149, 149] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[149, 149, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[151, 151, 151, 151, 151, 151, 151, 151, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 153, 153, 153, 153] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[154, 154, 154, 154, 154, 154, 154, 154, 154, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 156, 156] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[156, 156, 156, 156, 156, 156, 156, 156, 156, 156, 156, 156, 156, 156, 156, 156, 156, 157, 157, 157, 157, 157, 157, 157, 157] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 159] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 160, 160, 160, 160, 160, 160, 160] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[160, 160, 160, 160, 160, 160, 160, 160, 160, 160, 160, 160, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 163, 163, 163, 163, 163, 163] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[163, 163, 163, 163, 163, 163, 163, 163, 163, 163, 163, 163, 163, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[164, 165, 165, 166, 166, 166, 166, 166, 166, 166, 166, 166, 166, 166, 166, 166, 166, 166, 166, 166, 167, 167, 167, 167, 167] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[168, 168, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 170, 170, 170, 170] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12OrthogonalFamily10BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12OrthogonalFamily10BundledTail.multipleCost r) r.val (candidate12OrthogonalFamily10BundledMultiplePackedOffset r) candidate12OrthogonalFamily10BundledMultiplePackedE candidate12OrthogonalFamily10BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12OrthogonalFamily10BundledMultiplePackedRow r) := by unfold candidate12OrthogonalFamily10BundledMultiplePackedRow; infer_instance

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily10BundledMultiplePackedCover (r : Fin 1596) : candidate12OrthogonalFamily10BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12OrthogonalFamily10BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow00
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow01
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow02
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow03
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow04
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow05
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow06
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow07
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow08
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow09
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow10
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow11
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow12
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow13
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow14
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow15
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow16
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow17
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow18
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow19
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow20
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow21
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow22
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow23
    · exact candidate12OrthogonalFamily10BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12OrthogonalFamily10BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12OrthogonalFamily10BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12OrthogonalFamily10BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12OrthogonalFamily10BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12OrthogonalFamily10BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12OrthogonalFamily10BundledMultiplePackedOffset (v:=candidate12OrthogonalFamily10BundledMultiplePackedV) (target:=candidate12OrthogonalFamily10BundledMultiplePackedN) (edge:=candidate12OrthogonalFamily10BundledMultiplePackedE) (step:=candidate12OrthogonalFamily10BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12OrthogonalFamily10BundledMultiplePackedCover n hn hg hb

theorem candidate12OrthogonalFamily10Bundled_universal : Universal candidate12OrthogonalFamily10BundledMatrix.toQuadraticForm' :=
  candidate12OrthogonalFamily10BundledTail.universal_of_represented_initials candidate12OrthogonalFamily10BundledUnitPacked_initial candidate12OrthogonalFamily10BundledMultiplePacked_initial

theorem candidate12OrthogonalFamily10Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12OrthogonalFamily10BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12OrthogonalFamily10Bundled_universal

end Freely290
