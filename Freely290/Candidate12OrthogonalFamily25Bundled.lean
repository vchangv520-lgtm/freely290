module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12OrthogonalFamily25BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -4], ![0, 2, -1, -5], ![0, 0, 3, 3], ![0, 0, 0, 10]]

def candidate12OrthogonalFamily25BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12OrthogonalFamily25BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12OrthogonalFamily25BundledUnitMasks r.val

def candidate12OrthogonalFamily25BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x888000002222006440888800000222604404088880000022220404402c88000002222044402880800000222204444088880400022220444400c8800000222204444088080000022220444408088040202222040440888040000222204440288880000022220444408888000002222040440888800000222200640288880000022260440408088000202222044440a880400002222044440888800000222204444080880002022220444400c8040000222200644088080000022260440408888040002222044440a⟩,⟨2,0x20082400008020800402008200404802080440202824000480008004020082400008020800402008240004802080400202824000480208004020082400048020800402008240404802080008000824000480248004020082400048020800402008040404802080040200824000482248004020082400048020800402008200004802080048000824000480008004020082400008020800402008040004802080448002824000482208004020082400048020800402008000004802080000200824000482008004⟩,⟨3,0x2000040000800000000200044000080042000020000000008000000002000040000c0004000860000600000000000002000040000800000000200004000080000000820000600000000000022000040000800000000a000040000c0004000020000400008000000002000040000800000000200004000080004000020004400008004200022000000000800000000a00004000080000000020000400008000000022000040000800000000a000040000800000008600046000000042000020000000008000000⟩,⟨4,0x40000000000000000000000000000000400000000008000000000040000000000000000000080000002000000000000000008000000000000000000000000000000080000000000000000000000000000000000000000000000000600000000000002000000000000000000000000000000000000000000000000000000002000000400000000000000000000040000000000000400000000000000000000000000000008000000000000040000000000600000080000000000000400000000000⟩,⟨5,0x800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400000000000002000000000800000000200004400080000000020000400008000000002000000000800000000200004000080000000020000400000000000002000040000800000400200004000080000000020000400000000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000⟩,⟨6,0x40000000000000000000000000000000000000000000000000240000000000000000000000000000000000000000040000008000000000000040000000000000000000000000000000000040000000000000000000040000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000008000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000200000⟩,⟨7,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨14,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12OrthogonalFamily25BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12OrthogonalFamily25BundledMultipleMasks r.val

def candidate12OrthogonalFamily25BundledTail : NineteenMultipleNaturalTailCertificate candidate12OrthogonalFamily25BundledMatrix where
  coefficient := 89
  change := ![![1, 0, 0, 29], ![0, 1, 0, 16], ![0, 0, 1, -2], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12OrthogonalFamily25BundledUnit
  multipleRows := candidate12OrthogonalFamily25BundledMultiple
  unit_checked := nineteenMaskUnitBlock 89 candidate12OrthogonalFamily25BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 89 candidate12OrthogonalFamily25BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12OrthogonalFamily25BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-4,-1,-5,3⟩

private def candidate12OrthogonalFamily25BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x40a01f938802057bdf7e27ac827120,0x1131592bb39b029e8063635b23a5a52,0x7f7d5b71ebd4b12517032dc012962,0xb341c026141ddb99deb887f1dc5614,0x111ba08bca05cf41bdb80176e007560,0xc400174000a200042000a0001f8000],[0x4000000000014800000000,0x80000000000000000000800000000,0x10000000008,0x4000000000014800000000]⟩,
  ⟨[0x7975200001190b200000000000a898,0x70311000b11880088019028000a818,0x6864080180188a180d604180802010,0x104400010100001884404c80000008,0x280008004101000200004800000880],[0x18688c00000e674c0020000003f5766,0x104004028000030400000301a2b5402,0x10400400e0446504020820001584222,0x102020584086004850204b06f040044,0x18208028a0044200500001010015700]⟩,
  ⟨[0x2000000000000,0x800000000000000000],[0x1be59f97cb7ed609cb8d2b6d34d86de,0xf3bd8fc7dbfe4db7fd64db75d6cb7c,0x4026a108001e4144080808021000,0x88000100000000000010000002000,0x10000000000]⟩,
  ⟨[],[0x200000000800002000000200001]⟩⟩

private def candidate12OrthogonalFamily25BundledUnitPackedN : Words := [0x1ffffe00001fffffffffe00000,0x1ffffffffffffffffffffffffffffff,0x155554aaaab55554aaaab55554aaaaa,0x199998ccccd99999333339999933333,0xb4b4ba5a5b4b4b569696b4b4b69696,0xd926d36c926d9264db24d926c4db24,0x4b6db6da4924b6d2496db4924db692,0x16db6c4936c4924849248d92496db24,0x71c7071c7071c7071c70e1c7071c38,0x181f8181f8181f8181f8101f8181fc0,0x1fe001fe001fe001fe001fe001fe000]

private def candidate12OrthogonalFamily25BundledUnitPackedE : ℕ := 0xffffeffffeffffeffffeffffefffff

private def candidate12OrthogonalFamily25BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12OrthogonalFamily25BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 21, 21, 21, 21, 21, 21, 21, 21, 41] : Array (ℕ)).getD r.val 0
else
  (#[41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 61, 61, 61, 81, 81, 81, 81, 81, 81, 81] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[81, 81, 81, 81, 81, 81, 81, 81, 81, 81, 81, 81, 81, 81, 101, 101, 101, 101, 101, 101, 101] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[101, 101, 101, 101, 101, 101, 101, 101, 101, 101, 101, 101, 101, 101, 101, 101, 101, 101, 101, 101, 121] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12OrthogonalFamily25BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12OrthogonalFamily25BundledTail.unitCost r) r.val (candidate12OrthogonalFamily25BundledUnitPackedOffset r) candidate12OrthogonalFamily25BundledUnitPackedE candidate12OrthogonalFamily25BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12OrthogonalFamily25BundledUnitPackedRow r) := by unfold candidate12OrthogonalFamily25BundledUnitPackedRow; infer_instance

private theorem candidate12OrthogonalFamily25BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12OrthogonalFamily25BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12OrthogonalFamily25BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledUnitPackedCover (r : Fin 84) : candidate12OrthogonalFamily25BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12OrthogonalFamily25BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12OrthogonalFamily25BundledUnitPackedRow00
    · exact candidate12OrthogonalFamily25BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12OrthogonalFamily25BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12OrthogonalFamily25BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12OrthogonalFamily25BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12OrthogonalFamily25BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12OrthogonalFamily25BundledTail.unitCost nineteenNaturalUnitGuard candidate12OrthogonalFamily25BundledUnitPackedOffset (v:=candidate12OrthogonalFamily25BundledUnitPackedV) (target:=candidate12OrthogonalFamily25BundledUnitPackedN) (edge:=candidate12OrthogonalFamily25BundledUnitPackedE) (step:=candidate12OrthogonalFamily25BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12OrthogonalFamily25BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12OrthogonalFamily25BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-4,-1,-5,3⟩

private def candidate12OrthogonalFamily25BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x1491da20389a2aed12620294bcf2b17970224ff55d7d53d3fcb4973345e434,0xa423be0eb7a62010da398a45a54c8a38057c560240563541e7394d10e4611,0x1f9ffe94c23de2ee6b6838aa7a3c38a9b252c7847c1ef0929f58d5aee0e816,0x177e4c853184ed5d8a852b1a96f18208656edfb50cdfb619bef8a8d7d2018,0xcc9ec81050084fff7c2bd080c692fc397a007c2521c3ff3b8019acffdcbe0,0xdf5d7a0641b06dffb93c7f1fcb84098460403c258fdebf66fff4db0000420,0x4b4dc4620b96ff7b73ed9df3d7df6379f3e87d2502008800000080000000,0xfb5721dd5c66800800b4a480222a210280420001102000808010800800420,0x10000000000000000012b00000000000000000000000000000000000000000,0x4000000000000000000000000000000000000000000],[0x800008000000000002000001000,0x1000000000000000000000810000000000000000000000000,0x2000001000000000000000004000810008000000000002000000000,0x810008000000000002000001000,0x1000000000000000004000010008000000000000000000000,0x2000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[0x80b8183c04000000001000658428800c0180405100001410920e802600,0x200a548140d100004090000000584a002000080804004041400f00a302000,0x24581804050a000140100005048c80040180805100000010120f902408,0x4084d090018500041800620840042c820c13804210000004009200000400,0x248801e80d081000001406004240000820c12008041000410000000021000,0x24004a608298000001000600d000088000810000200040000000000800000,0x20881620c3001000419000200000000000000000000000000000000000000,0x10000011400000000004000000000000000000000000000000,0x8000000000000000000000000000000000000000000],[0x4a50a00610042f0db60030ca0924b114c7144633c2a19d1e82d01304c80a5,0x835000002022251da662688721243110c11e80308066b5a82870c90098181,0x19931001620002557b801e85a28053527080403b040699e2c14501c001c052,0x8074a01230062b56b622c8c900a7a13344244621502fb702b0e0de0048820,0x9975a010002083439849109608011500400040128a0080103c100c0000000,0x48348006300481068008081c29013520461a40208aad008c8000080000000,0x110208006200022000e2b00402080010400000000100000000000880000000,0x8000820020002000400000400000008000000000000000]⟩,
  ⟨[0x80c400000000020052420000908100410824950001059810008200248040,0x200218006000000040c020040240081220080000000204000000000100200,0x400000004000080000000000000000000000008000000000000000,0x81000000000000000000400000000000000000000],[0x1800080120230a6000000084a80230508021026009685000c8260500400404,0x400104000015084900125001641000004000a002140000422044880883100,0x208a00084002000000c000000000000008000000020800000000400,0x1000000000020000000000000800000000000000100802002000000,0x1000000000000000000000000800100000000000100002000000000,0x8000000000000000000000]⟩,
  ⟨[],[0x1ffffffeffdfff7bffdffffff3ffffff7ffefdff7ffffffedf7fdffdffefff]⟩⟩

private def candidate12OrthogonalFamily25BundledMultiplePackedN : Words := [0x4b59ab9799c667ddb40031cbcf7cf397c7e4fe3fc7f1bd2dcbdb33dcdf6b5,0x1bdbf5cf96e7bbcf2ebffff37fcbf4dff397be9cdbd4e6efb3cbeceb3f5f7b,0x11e0b60bacda2c4f702aa9b5eaa15db45adad5299546b364e51339a3a6c39a,0x64933a4c6b7499c69b332b8834669d81d5c5dc36198ac7907c3bc33dc92ec,0x156ef4cc5c395d6b0e09698a92a623f4b5f4f6ae5295d2c492a89a78a5119d,0x103a134a22a3f8b62b47186bbad11b6d710cc6774dccc5f0acfa48d5b5483e,0x13e679d6e98fc4da171f0495b68ff3037f44438dd9e0af3e8ea4751f519130,0x6ab2a84ddc2b5035b8a56a960d661d2a96ea4b1890af69738b69699661a18,0x385ce48909b5f0b8a7398ce871fbd9b418f07460e0f38283f3917e1781be0,0x928b36b45ee4a136c76b54725c563f7d60bd847e10dc0b7c83ee081ffe020,0x1c31fc705af263e3f0718fb027f823e8400fffb8010fff40083fff7e000020,0x123f407be4ff93fc807ad5b7fa2281eb97f42040100dff77ffc10880800400,0xdc1407fbb0213ff7f89b0002222a3ffbffbdfbfeef0000008010880800420,0x1ffebf80000213ffffe78fffdddd5c00000000000000000008010880800420,0x1ffffffffffdec00001f800000000000000000000000000008010880800420,0x120140044402100080152a482222a214280420401102008800000000000000,0x6300000000000400000000000000000000000000000,0x7c00000000000000000000000000000000000000000,0x18000000000000000000000000000000000000000000]

private def candidate12OrthogonalFamily25BundledMultiplePackedE : ℕ := 0x900a00222010800400ffd241111510a340210200881004404008440400210

private def candidate12OrthogonalFamily25BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12OrthogonalFamily25BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 6, 7, 8, 8, 8, 9, 9, 9, 11, 12] : Array (ℕ)).getD r.val 0
else
  (#[12, 12, 13, 13, 14, 14, 15, 15, 16, 16, 17, 18, 18, 18, 19, 19, 19, 19, 20, 20, 20, 20, 20, 21, 21] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[21, 21, 22, 24, 24, 25, 25, 25, 25, 25, 26, 27, 27, 27, 27, 27, 27, 28, 28, 29, 29, 30, 32, 33, 33] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[33, 33, 34, 34, 34, 36, 37, 37, 37, 37, 37, 37, 38, 39, 39, 39, 41, 42, 43, 43, 43, 43, 43, 43, 44] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[44, 44, 44, 44, 44, 45, 45, 45, 45, 46, 46, 46, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 48, 49] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[49, 49, 49, 50, 52, 52, 53, 54, 54, 54, 54, 54, 55, 55, 55, 55, 55, 55, 56, 57, 57, 57, 58, 60, 61] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[61, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 64, 64, 65, 65, 65, 65, 65, 65] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[66, 67, 67, 67, 67, 67, 68, 68, 68, 68, 69, 69, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[71, 71, 71, 71, 72, 74, 74, 75, 75, 75, 75, 75, 75, 76, 76, 76, 76, 76, 76, 77, 77, 78, 78, 79, 81] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[81, 81, 81, 81, 81, 81, 81, 82, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 85, 85, 86, 86, 86, 86, 86] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[86, 87, 87, 87, 87, 88, 88, 89, 89, 89, 89, 90, 90, 90, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[91, 92, 92, 92, 92, 93, 95, 95, 96, 96, 96, 96, 96, 96, 97, 97, 98, 98, 98, 98, 99, 99, 99, 99, 100] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[102, 102, 102, 102, 102, 103, 103, 103, 104, 104, 104, 104, 105, 105, 105, 105, 105, 105, 105, 107, 107, 108, 108, 108, 108] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[108, 108, 109, 109, 109, 109, 109, 109, 110, 110, 110, 110, 111, 111, 111, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[112, 112, 113, 113, 113, 113, 114, 116, 116, 119, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 121, 121, 121, 121] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[121, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 125, 125, 125, 125, 125] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[125, 125, 125, 125, 125, 125, 125, 125, 125, 126, 126, 126, 126, 126, 126, 126, 127, 127, 127, 127, 127, 127, 127, 127] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[127, 127, 127, 127, 128, 128, 128, 128, 128, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 131, 131] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[132, 132, 132, 134, 134, 134, 134, 134, 134, 134, 134, 134, 134, 134, 134, 134, 134, 134, 134, 134, 134, 134, 136, 136, 136] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[136, 136, 136, 136, 136, 138, 138, 138, 138, 138, 138, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[139, 139, 139, 139, 139, 140, 140, 140, 140, 140, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142, 143] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[143, 143, 143, 144, 146, 146, 146, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 148, 148, 148, 148, 150, 151] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[152, 152, 152, 152, 152, 152, 153, 153, 153, 153, 154, 156, 156, 156, 156, 156, 156, 156, 156, 156, 156, 156, 156, 156, 156] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[157, 157, 157, 157, 157, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 159, 160, 160, 160, 162] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[162, 162, 162, 162, 162, 162, 162, 162, 173, 173, 173, 173, 174, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[175, 175, 175, 175, 175, 175, 175, 176, 176, 176, 176, 176, 177, 177, 177, 177, 177, 177, 177, 177, 177, 177, 177, 177, 177] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[177, 178, 178, 178, 178, 178, 179, 179, 179, 179, 179, 179, 179, 179, 179, 179, 179, 179, 179, 179, 179, 179, 179, 179, 179] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[180, 180, 180, 180, 180, 180, 180, 180, 180, 180, 180, 180, 180, 180, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[181, 181, 181, 181, 181, 181, 181, 181, 182, 182, 182, 182, 182, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[184, 184, 185, 185, 185, 185, 185, 186, 186, 186, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[187, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 190, 190, 191, 192, 192, 192, 192, 192, 192, 192] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[192, 192, 192, 192, 192, 192, 192, 192, 192, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[193, 193, 193, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 195, 195, 195, 195, 195, 195, 195, 195, 195] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[197, 197, 197, 197, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 199, 199, 199, 199, 199, 199, 199, 199] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[199, 199, 199, 199, 199, 199, 199, 199, 199, 199, 199, 200, 200, 200, 200, 200, 200, 200, 200, 202, 202, 202, 202, 202, 202] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[202, 202, 202, 202, 202, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 204, 204, 204, 204, 204, 204] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 205, 205, 205, 205, 205, 205, 205] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[205, 205, 205, 205, 205, 205, 205, 205, 206, 206, 206, 206, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[207, 207, 207, 207, 207, 207, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 209, 209, 209, 209, 209, 209] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 211, 211, 211, 211, 211, 211, 211, 211, 211, 212, 212, 212] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[212, 212, 212, 212, 212, 212, 212, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 215, 215, 215, 215, 215] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 216, 216, 216, 217, 217, 217, 217, 217, 219, 219] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[219, 219, 219, 219, 219, 219, 219, 219, 219, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 221, 221] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 222, 222, 222] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 223, 223, 223, 223, 223, 223, 223, 223, 223] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[224, 224, 224, 224, 224, 224, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 226, 226] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 227, 227, 227, 227, 227, 227, 227, 227] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[227, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 229, 229, 229, 229, 229, 231, 231, 231, 233, 233, 233, 233, 233, 233] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 234, 234, 234, 234, 234, 235] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 236, 236, 236, 236, 236, 236, 236] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 239, 239, 239, 239, 239, 239] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[240, 240, 240, 240, 240, 240, 240, 240, 240, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[242, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 245, 245, 245, 245, 245] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12OrthogonalFamily25BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12OrthogonalFamily25BundledTail.multipleCost r) r.val (candidate12OrthogonalFamily25BundledMultiplePackedOffset r) candidate12OrthogonalFamily25BundledMultiplePackedE candidate12OrthogonalFamily25BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12OrthogonalFamily25BundledMultiplePackedRow r) := by unfold candidate12OrthogonalFamily25BundledMultiplePackedRow; infer_instance

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily25BundledMultiplePackedCover (r : Fin 1596) : candidate12OrthogonalFamily25BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12OrthogonalFamily25BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow00
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow01
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow02
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow03
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow04
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow05
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow06
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow07
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow08
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow09
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow10
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow11
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow12
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow13
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow14
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow15
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow16
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow17
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow18
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow19
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow20
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow21
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow22
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow23
    · exact candidate12OrthogonalFamily25BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12OrthogonalFamily25BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12OrthogonalFamily25BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12OrthogonalFamily25BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12OrthogonalFamily25BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12OrthogonalFamily25BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12OrthogonalFamily25BundledMultiplePackedOffset (v:=candidate12OrthogonalFamily25BundledMultiplePackedV) (target:=candidate12OrthogonalFamily25BundledMultiplePackedN) (edge:=candidate12OrthogonalFamily25BundledMultiplePackedE) (step:=candidate12OrthogonalFamily25BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12OrthogonalFamily25BundledMultiplePackedCover n hn hg hb

theorem candidate12OrthogonalFamily25Bundled_universal : Universal candidate12OrthogonalFamily25BundledMatrix.toQuadraticForm' :=
  candidate12OrthogonalFamily25BundledTail.universal_of_represented_initials candidate12OrthogonalFamily25BundledUnitPacked_initial candidate12OrthogonalFamily25BundledMultiplePacked_initial

theorem candidate12OrthogonalFamily25Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12OrthogonalFamily25BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12OrthogonalFamily25Bundled_universal

end Freely290
