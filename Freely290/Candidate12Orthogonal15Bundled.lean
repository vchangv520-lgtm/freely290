module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal15BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -4], ![0, 2, -1, -4], ![0, 0, 3, 2], ![0, 0, 0, 10]]

def candidate12Orthogonal15BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal15BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal15BundledUnitMasks r.val

def candidate12Orthogonal15BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0xc0002c00048002e0000e0002c00068000e2400e0000c00068000e0004e0002c00048000e0200e4002c00068000e0400e0002c00068000e0004c0002c00068000e0000e4002c00068000c0000e0000c00068000e0000c0402c00068000e0200e0002c00068000e0000e0000c00068200e0000e0002c00068002e0200e0002c00068000c2000e0002c00068000e0000e0402c00048000e0000e0002c00068000c0400e0002c00068200e0004e0402c00068002e0000e4002c00068000e2000e0002c00068200e000⟩,⟨2,0x80800000222204404088080000022060040408808000002202044040a80800000222204004088080000020020440008808040002200044040880800000220204404088080000020020440408808040200200044040880800000220204004088080000022020440008808000002202044040880800000220204004088080000022060040008808000200202044040a80800000220204404088080000022020440408808000200202044040880800000220204404088080000020060040408808040002200044040a⟩,⟨3,0x20080000000020000400008000000006000040000800000000200004000080000000420000400008002000000000042000800000000200004020080000000020000400008000000002020040000800020000200004020080000000420000400008400000000000042000800000000200004000080000000420000400008000000004020040000800020000200004000080000000020000400008400000002020040000800020000200004000080000000020000400008402000006000040000800000000200004⟩,⟨4,0x400000000000002000000000000000000000000000004000000000000000002000000002000000000000000000000000000000000000000000420000000000000020000000000000000000000000000000000000000400002000000000020000000000000000000000000004000000000000000002000000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000020000000000000000000000000000⟩,⟨5,0x2000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000000000400008000000002000040000800000000200006000080000000020000400008000000002000040000800000000200004000080000000000000400008000000002000040000800000000200004000080000002000000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000⟩,⟨6,0x4000020000000020000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000004000020000000000000000000000000000000000000000000000000004000020000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020000000⟩,⟨7,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨14,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12Orthogonal15BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal15BundledMultipleMasks r.val

def candidate12Orthogonal15BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal15BundledMatrix where
  coefficient := 103
  change := ![![1, 0, 0, 33], ![0, 1, 0, 11], ![0, 0, 1, 1], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal15BundledUnit
  multipleRows := candidate12Orthogonal15BundledMultiple
  unit_checked := nineteenMaskUnitBlock 103 candidate12Orthogonal15BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 103 candidate12Orthogonal15BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal15BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-4,-1,-4,2⟩

private def candidate12Orthogonal15BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x440a00ff271100815edeebf113d64827120,0xd13179657671ec0a794021b21ad905a5a52,0x807f5cab6e3c2f72c6928b85196e0c12962,0x4b341d004c288776e7cef5ca43f8e9c5614,0x511ba0117942173d03dedc000bb70007560,0xc4001ae8001a8800421000f50000ff8000],[0x80000000000000a4001000000,0x20800000000000000000000004000000000,0x20000000000000000000000080000000008,0x200000000080000000000000a4000000000]⟩,
  ⟨[0xa797520000014642c80000000000020a898,0x270311a001604600024400c08140020a818,0xa68640d00301060282c06b0920c04002010,0xa10440400200400002c4220026400200008,0xa2800050008040400010000024000000880],[0x5868ac000002b99d3000000000000df5766,0x504024005000800c11000002180d14b5403,0x504004001c0811b4110114160000a984222,0x5020200b081018012528102658378040044,0x58208005140091080128000408080415700,0x200000000000000000000000]⟩,
  ⟨[],[0xbbe5bfb2f96efb5823e5d69f5b69a6d86de,0x2f3bd8df8fb77fb36fbffb296dbafb6cb7c,0x4004020d42110007900a204204040021000,0x880000200000000000000080000402000,0x80000000000]⟩,
  ⟨[],[0x2000000000200000100000001000001]⟩⟩

private def candidate12Orthogonal15BundledUnitPackedN : Words := [0x1fffffc000007fffffffffff000000,0xfffffffffffffffffffffffffffffffffff,0x55555555555555555555555aaaaaaaaaaaa,0x99999999999a66666199999cccccc333333,0x4b4b4ab4b4b6d2d2d4b4b4ba5a5a5969696,0x6d926d26d9249b649926d9236c93624db24,0x24b6db6db492492db4924b66da4926db692,0xb6db6c4926d892492124924b6c924b6db24,0xc71c718e38e31c71c638e38c70e38c71c38,0xf81f81f03f03e07e07c0fc0f80fc0f81fc0,0xffe001ffc003ff8007ff000fff000ffe000]

private def candidate12Orthogonal15BundledUnitPackedE : ℕ := 0x7ffffefffffdfffffbfffff7fffff7fffff

private def candidate12Orthogonal15BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal15BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 24, 24, 24, 24, 24, 24, 24, 24, 48] : Array (ℕ)).getD r.val 0
else
  (#[48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 71, 71, 71, 94, 94, 94, 94, 94, 94, 94] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 117, 117, 117, 117, 117, 117, 117] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 140] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal15BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal15BundledTail.unitCost r) r.val (candidate12Orthogonal15BundledUnitPackedOffset r) candidate12Orthogonal15BundledUnitPackedE candidate12Orthogonal15BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal15BundledUnitPackedRow r) := by unfold candidate12Orthogonal15BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal15BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal15BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal15BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal15BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal15BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal15BundledUnitPackedRow00
    · exact candidate12Orthogonal15BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal15BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal15BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal15BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal15BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal15BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal15BundledUnitPackedOffset (v:=candidate12Orthogonal15BundledUnitPackedV) (target:=candidate12Orthogonal15BundledUnitPackedN) (edge:=candidate12Orthogonal15BundledUnitPackedE) (step:=candidate12Orthogonal15BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal15BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal15BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-4,-1,-4,2⟩

private def candidate12Orthogonal15BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x5911b1a3d77b5b25a68586f6761c66468432f4be2e0970309e6dadd8e896ff017144,0x35aabd0c1de3d458ac944b00c3de0fd4483eec3514e8505e56e1a9114d84e09063a2,0x5c7ab03b65e675110b99aa3b160942c9b4117235a9fe26d622d818b3a1830f2110c4,0x70a7f4add8dd59e483a5fdbec68bed61e4ebfa8928f3c24912a1189bfc808bbee068,0x8f0682d8bfaa64817e5a3fe85b49072dc1c6dfffc64b0691f95a54440800fff8300,0x411e8cd010000ae01aa1e6ecb3135bae22c96848ac34b2681f7fbdfe7d1f7040d000,0xc00101110414cea0fe5befe77bbefd9fa3416b6d38b0596e0000200000000008000,0x71d7dded7afeb5bdb45e481104a0942504412008040084200808022040002040d000,0x17c002000000000000000000000000000000000000000000000000000000000000,0x280000000000000000000000000000000000000000000000000000000000000000],[0x4000000000000000010000000000080000000000022000000c11,0x4000000000000000000000000000000000004000000000000810,0x2000000000000000000000000000000000000000000000000000000002000000000,0x200000000000000000000000000000000000000000000000000006000000c00,0x4000000000000000000000000000000000004000000000000000,0x200000000004000000008000000000000000000080000000000000000000000]⟩,
  ⟨[0x17000200000400021660010108421000001c334180540009118844a110480c0100a2,0xa03100280014800c0200402000400008120a100216408200c6c100100a40c003010,0x131210002244080094400d0318443000c43a53492008082914c000800258a4001000,0x45122022000400000000102604000004044d209014439280c9c502182c000003090,0xe430200600040409040040378000006142ac101a624700001e800208240a0000c00,0x12103202840048005020000040003006044b81400050480101004000000000000000,0xe03320080010002c060000148440000010800008000000001000000000000000000,0x142000040000000000010000000000000200000000000000000000000000000000],[0x200000541882a0000918d0c480990c38208008a2000102004202a05021000144024c,0x60a80c9c082084b0091172c4022848b00a8008845883004660030008280242100301,0x804d84098285b0098852a80580c9282a80089048038686c20103004000107e0100,0xa881c8002213892009e23481394fc00800081010000446400300526c0300188208,0x208084301092950d080e02a880108161280008a4080006142000020e400002008000,0x20200d90018836a9011002800080886008000800080082c000028a00000000008000,0x20a00130090006080800105084080030008000000000800000000000000000008000,0x4801000000000000400000000000200000000000000000000000000000000000,0x200000000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[0x410040000080002000200000108000006050011800c4020400180000000440000000,0x20000000000000000040000000002000000000000000000020000002000000,0x200000000004000000000000000000000000000000000000000000],[0x32ee9e58ac3fad1a1fd65d0da9779eb10a8dfae79033e1f173e7678631c2b91bf3ce,0xa4105c2c10821c4e00a82628301660f950000202e0834928c00b8414f19106c0c59,0x410360593405a010101a8b0000801c6000204004101080040000058800000804020,0x40000100100000080000000000010000000000000008002004000000,0x10000000000000000000000000000010000080000000001002000000000,0x10000000100100000000000000000000000000000000000000000000000]⟩,
  ⟨[],[0x7dbffffffeff9ffffeff6fdffff7fff9fffffffeffffd7ffffffffb6ffdffbfffbff]⟩⟩

private def candidate12Orthogonal15BundledMultiplePackedN : Words := [0x59fffdabe77b5f3de6870e3e7734e6c7cf73f4be3eabf9f4be7d2f8eeab6fb1bfd55,0x6efffedfbfedf7f3d9fef3fb9ecfd9ffb9efcf4df9f4efcf4df3d37f9de9b6fee7bb,0xd5554e2aad18d9a6a245aeca4af6b2525b698889cf75b188939ddd53132a6cdb1da,0x2bd99954aa1ac1e173c78d70c8cc73b1c6c762d0f09a5c9d2e1e961dc5b8c779c56c,0x3cb4b6999852bd56c9aa2b0a52a2375562dd594b6b86e34464c98d094c95d0ca54dd,0x69338eb79f47e40d391e86a7ce960e7ce9c0b1a6c947e1b5839a1b4e2d414aaa321e,0x1ab07e63fe2e2c32f971ee003e83fe421fc04dced05b37363057130b967a7f631490,0x5c1aaba6ac3ac79655a53b4b2be4ac2caa96af1b6a6d4d992a8ba66da79c53cc4718,0x491ccd7f374809d799b6338c4339378f33e70e1c747171e1c31c3871b81fa3f087e0,0x1eca59492c3d0d43759c751ec89eac2ae74ed017047e05de0ae83da1ffe023bfa800,0x6f06398cc471f5fc15fb811fb0bf442fd84dffe0047ffa000bf7c021ffffdc008000,0xfd4ae0eefc1fea881dbb7f1441f6ff52406dff77f80842002f7fdfe40002040d000,0x700d980dfbbe04a895bffeeebb400425244dfffffbff7bdff4000020400020405000,0x7fc387f0000004a895fffffffffffbdadbb00000000000000000002040002040d000,0x7fc07ffffffffb576a0000000000000000000000000000000000002040002040d000,0x2aa801144004a89424491144a09425244920088400842009080200000000008000,0x333002000000000040000000000000000200000000000000000000000000000000,0x3c000000000000000000000000000000000000000000000000000000000000000,0x3c0000000000000000000000000000000000000000000000000000000000000000]

private def candidate12Orthogonal15BundledMultiplePackedE : ℕ := 0x1ffc018a2002544a322488a2504a12922590044200421004840110200010206800

private def candidate12Orthogonal15BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal15BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 5, 6, 7, 7, 7, 8, 8, 8, 9, 10] : Array (ℕ)).getD r.val 0
else
  (#[10, 10, 11, 11, 13, 13, 16, 16, 17, 17, 18, 19, 19, 19, 20, 20, 20, 20, 21, 21, 21, 21, 21, 23, 23] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[23, 23, 24, 25, 25, 26, 26, 26, 26, 26, 27, 28, 28, 28, 28, 28, 28, 30, 30, 31, 31, 32, 33, 34, 34] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[34, 34, 35, 35, 35, 36, 37, 37, 37, 37, 37, 37, 38, 39, 39, 39, 40, 41, 42, 42, 42, 43, 43, 43, 44] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[45, 45, 45, 45, 45, 47, 47, 48, 49, 49, 49, 49, 49, 49, 49, 50, 50, 50, 50, 51, 51, 51, 51, 52, 54] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[54, 54, 54, 54, 54, 54, 54, 55, 55, 55, 55, 55, 56, 56, 56, 56, 56, 56, 58, 58, 59, 59, 59, 59, 59] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[59, 59, 59, 60, 60, 60, 61, 62, 62, 62, 62, 62, 62, 62, 63, 63, 63, 63, 63, 63, 63, 63, 64, 64, 64] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[65, 66, 66, 66, 66, 66, 68, 68, 69, 69, 69, 69, 69, 69, 69, 69, 70, 70, 70, 70, 71, 71, 71, 71, 71] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 74, 74, 74, 74, 74, 74, 76, 76, 77, 77, 77, 77] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[77, 77, 77, 77, 78, 78, 78, 79, 80, 80, 80, 80, 80, 80, 80, 81, 81, 81, 81, 81, 81, 81, 81, 82, 82] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[82, 83, 84, 84, 84, 84, 84, 86, 86, 87, 87, 87, 87, 87, 87, 87, 87, 88, 88, 88, 88, 89, 89, 89, 89] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[89, 91, 91, 91, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 93, 93, 94, 94, 94, 94, 96, 96, 97, 97, 97] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[97, 97, 97, 97, 97, 98, 98, 98, 99, 100, 100, 100, 100, 100, 100, 100, 101, 101, 101, 102, 102, 102, 102, 102, 103] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[103, 103, 104, 105, 105, 105, 105, 105, 107, 107, 108, 108, 108, 108, 108, 108, 108, 108, 109, 109, 109, 109, 110, 110, 110] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[110, 110, 112, 112, 112, 112, 112, 112, 112, 112, 113, 113, 113, 113, 113, 114, 114, 114, 114, 114, 114, 116, 116, 117, 117] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[117, 117, 117, 117, 117, 117, 118, 118, 118, 119, 120, 120, 120, 120, 120, 120, 120, 121, 121, 121, 121, 121, 121, 121, 121] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[122, 122, 122, 123, 124, 124, 124, 124, 124, 126, 126, 127, 127, 127, 127, 130, 130, 130, 130, 130, 130, 130, 130, 130] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[130, 130, 130, 130, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 133, 133, 133, 133, 133, 133, 135, 135] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[136, 136, 136, 136, 136, 137, 137, 137, 137, 137, 137, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[140, 140, 140, 140, 140, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 143, 143, 143, 143, 143, 143, 145] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[145, 145, 145, 145, 145, 145, 145, 147, 147, 147, 147, 147, 148, 148, 148, 148, 148, 148, 148, 148, 150, 150, 150, 151, 151] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[151, 151, 151, 151, 151, 151, 152, 153, 153, 153, 153, 153, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[155, 155, 155, 155, 155, 155, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 158, 158, 158, 158, 158, 158] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[160, 160, 160, 160, 160, 160, 160, 160, 160, 160, 160, 160, 160, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[161, 161, 161, 161, 162, 162, 162, 163, 163, 163, 163, 163, 164, 166, 166, 166, 166, 166, 166, 166, 166, 166, 166, 166, 166] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[166, 166, 166, 166, 166, 166, 166, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 169, 169, 169, 169, 169] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[169, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[172, 172, 172, 172, 172, 172, 172, 172, 173, 173, 173, 173, 173, 173, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[175, 175, 175, 175, 175, 175, 175, 175, 177, 177, 177, 177, 177, 177, 177, 178, 178, 178, 178, 178, 178, 179, 179, 179, 179] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[179, 179, 181, 181, 181, 181, 181, 181, 181, 181, 182, 182, 182, 182, 182, 183, 183, 183, 183, 183, 183, 183, 183, 185, 185] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[185, 185, 185, 185, 185, 185, 185, 185, 185, 186, 186, 186, 186, 186, 186, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[188, 188, 188, 188, 188, 189, 189, 189, 189, 191, 191, 191, 191, 191, 191, 191, 191, 192, 192, 192, 192, 192, 193, 193] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[193, 193, 193, 193, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 196, 196, 196, 196, 196, 196, 196, 196] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[196, 196, 196, 196, 196, 196, 196, 196, 199, 199, 199, 200, 200, 200, 200, 200, 201, 203, 203, 203, 203, 203, 203, 203, 203] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 205, 205, 205, 205, 205, 205, 205, 205, 205, 205, 205, 205, 205, 206] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[206, 206, 206, 206, 206, 208, 208, 208, 208, 209, 209, 209, 209, 209, 209, 209, 209, 209, 210, 210, 210, 210, 210, 210, 210] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 212, 212, 214, 214, 214, 214, 214] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[214, 214, 214, 214, 214, 214, 214, 214, 214, 214, 214, 214, 216, 216, 216, 216, 216, 216, 216, 217, 217, 217, 217, 217, 217] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[217, 217, 217, 217, 217, 217, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 220, 220, 220, 220, 220, 220] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[220, 220, 220, 220, 221, 221, 221, 221, 221, 222, 222, 222, 223, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[224, 224, 224, 224, 224, 224, 224, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 226, 226, 226, 226, 226] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 227, 227, 227, 227, 227, 227, 227, 227, 227, 227, 227] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[227, 227, 227, 227, 227, 227, 227, 227, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 229, 229, 231, 231] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[232, 232, 232, 232, 232, 233, 233, 233, 233, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[235, 235, 235, 235, 235, 235, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 238, 238, 238, 238, 238, 238, 239, 239] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[239, 239, 239, 239, 239, 239, 239, 239, 242, 242, 242, 242, 242, 242, 242, 242, 242, 243, 243, 243, 243, 243, 243, 243, 243] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 245, 245, 245, 245, 245, 245, 245, 245, 245, 246] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 247, 247, 247, 247, 247, 247, 247] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 250, 250, 250, 250, 250, 250] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[250, 262, 262, 262, 262, 262, 262, 262, 262, 263, 263, 263, 263, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[264, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 266, 266, 266, 266, 267, 267, 267, 267, 267] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[268, 268, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 270, 270, 270, 270] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal15BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal15BundledTail.multipleCost r) r.val (candidate12Orthogonal15BundledMultiplePackedOffset r) candidate12Orthogonal15BundledMultiplePackedE candidate12Orthogonal15BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal15BundledMultiplePackedRow r) := by unfold candidate12Orthogonal15BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal15BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal15BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal15BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal15BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal15BundledMultiplePackedRow00
    · exact candidate12Orthogonal15BundledMultiplePackedRow01
    · exact candidate12Orthogonal15BundledMultiplePackedRow02
    · exact candidate12Orthogonal15BundledMultiplePackedRow03
    · exact candidate12Orthogonal15BundledMultiplePackedRow04
    · exact candidate12Orthogonal15BundledMultiplePackedRow05
    · exact candidate12Orthogonal15BundledMultiplePackedRow06
    · exact candidate12Orthogonal15BundledMultiplePackedRow07
    · exact candidate12Orthogonal15BundledMultiplePackedRow08
    · exact candidate12Orthogonal15BundledMultiplePackedRow09
    · exact candidate12Orthogonal15BundledMultiplePackedRow10
    · exact candidate12Orthogonal15BundledMultiplePackedRow11
    · exact candidate12Orthogonal15BundledMultiplePackedRow12
    · exact candidate12Orthogonal15BundledMultiplePackedRow13
    · exact candidate12Orthogonal15BundledMultiplePackedRow14
    · exact candidate12Orthogonal15BundledMultiplePackedRow15
    · exact candidate12Orthogonal15BundledMultiplePackedRow16
    · exact candidate12Orthogonal15BundledMultiplePackedRow17
    · exact candidate12Orthogonal15BundledMultiplePackedRow18
    · exact candidate12Orthogonal15BundledMultiplePackedRow19
    · exact candidate12Orthogonal15BundledMultiplePackedRow20
    · exact candidate12Orthogonal15BundledMultiplePackedRow21
    · exact candidate12Orthogonal15BundledMultiplePackedRow22
    · exact candidate12Orthogonal15BundledMultiplePackedRow23
    · exact candidate12Orthogonal15BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal15BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal15BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal15BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal15BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal15BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal15BundledMultiplePackedOffset (v:=candidate12Orthogonal15BundledMultiplePackedV) (target:=candidate12Orthogonal15BundledMultiplePackedN) (edge:=candidate12Orthogonal15BundledMultiplePackedE) (step:=candidate12Orthogonal15BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal15BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal15Bundled_universal : Universal candidate12Orthogonal15BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal15BundledTail.universal_of_represented_initials candidate12Orthogonal15BundledUnitPacked_initial candidate12Orthogonal15BundledMultiplePacked_initial

theorem candidate12Orthogonal15Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal15BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal15Bundled_universal

end Freely290
