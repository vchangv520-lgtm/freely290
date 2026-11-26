module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal22BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -3], ![0, 2, -1, -4], ![0, 0, 3, -1], ![0, 0, 0, 10]]

def candidate12Orthogonal22BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal22BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal22BundledUnitMasks r.val

def candidate12Orthogonal22BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x802000802200844200884200084020484422488420008422008442008842000802000c0420088460008622008442048842000842200844200884200084220080400088460008622008442008842000a422008402008842000842000c4420088400008422008442008842000842200a442008802000842000c4400088420008402048442208842000a42200840200884200080220084400088400008422008442048842000a42200a40200880200084220080420088440008602048442208842000842200a442008⟩,⟨2,0xe0002400068002c0000a0000000068000c0000a0002400068000c0004a0002400028000c0200a0002000068000c0000a0002400048000c0004a0002400028000c0000a0002400068000c0000a0002400068000c0000a0402400068000c0200a00024000680008000080002400048000c0000a0002400068002e0200a0000400068000c0000a0002400048000c0000a0402400068000e0000a00020000680008000080002400068000c0004e0402400028002c0000a00004000680008000080002400068000c000⟩,⟨3,0x8000040000000040000800200200200004000082000000020000400008000040040040040000800000000200004000082000000020000000008000000042040040000800000400200004000080000000020000000008000000002000040000a00000400200004002080000000020000400008000000002000040000800200200200004002080000000020000400008000040000000040000a00400000200004000080000000020000400008000000042040040000a00600200200004000080000000020000000⟩,⟨4,0x2000000000000000000000000000000000000000000002000000000202000000000000000000000000000000400000200000400000000000000000000000000000000000000000000400000000040400000000000000000000000000000000000040000000000000000000000000000000200000000000000000000000000000000000000200000002000000000002000000000000000000000000000000000000000040000000000000000000000000000000000000040000000400000000000402⟩,⟨5,0x80000000020000400008000400002000000000800000000000004000080000000020000400008000000002000042000800000000000004000080000000020000400008000000002000000000800000000200004000080000200020000400008400000002000000000800000000200004000080000000020000400008000000002000040000800000000240004000080000000020000400008000000002000040002800000000000004000080000000020000400008000000002000040000800000000200004⟩,⟨6,0x40000000000040000000000000200000000000000000000000000000040000000000000000000000000200000000000000000000200000000000000000000040000000000000000000000000000000000000000000000000000000040200000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000200000000000200000000000000000000000000000000000000000000200000000000000000⟩,⟨7,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12Orthogonal22BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal22BundledMultipleMasks r.val

def candidate12Orthogonal22BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal22BundledMatrix where
  coefficient := 116
  change := ![![1, 0, 0, 26], ![0, 1, 0, 15], ![0, 0, 1, 10], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal22BundledUnit
  multipleRows := candidate12Orthogonal22BundledMultiple
  unit_checked := nineteenMaskUnitBlock 116 candidate12Orthogonal22BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 116 candidate12Orthogonal22BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal22BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-3,-1,-4,-1⟩

private def candidate12Orthogonal22BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x2205006ff271020142bbb7baff889eb20827120,0x1e898acd657672bd814fc500c6d10d6c895a5a52,0xc03faeeab6e3f05ee58fa4a6e0a8cb705c12962,0x3a59a0e7004c2b90eedc7f3b971521fc719c5614,0x288dc0011794042e7a00f7b703805db82007560,0x3062000fae800335100070840007a80003ff8000],[0x8000000000000000520000000000,0x104000000000000000000000000020000000000,0x100010000000000000000000000400000000008,0x100000000008000000000000000520000000000]⟩,
  ⟨[0x1d3cba90000000a8c8590000000000000420a898,0x9381981a0016088c0000910030040a00420a818,0x5343300d0030020c0508b01ac14906024002010,0xd0823004002008800008b108820132004200008,0x514000050008088080080400030120004000880],[0x22c344640000035733a60000400000000bdf5766,0x2820028005000100182640000090c06824b5403,0x2282002e001c0a02368204041043000052984222,0x2281000c0b081003042434a000832c1bc0040044,0x22c1040a05140212210044a04002040401415700,0x40000000000008000000000000]⟩,
  ⟨[],[0x35df2dfdb2f96fdf6b044f975a57adb4df6d86df,0x2979decadf8fb7eff66ddeffaca4b6dd75b6cb7c,0x120020100d42102000f2a0288129020200021000,0x4400000200000000000000000400000402000,0x800000000000000000000000000400000000000]⟩,
  ⟨[],[0x10400000000040000004000000008000001]⟩⟩

private def candidate12Orthogonal22BundledUnitPackedN : Words := [0xffffffc000000fffffffffffff8000000,0x3fffffffffffffffffffffffffffffffffffffff,0x2aaaaaa5555556aaaaaa55555555555552aaaaaa,0xcccccc9999998cccccc66666666666663333333,0x1a5a5a54b4b4b65a5a5ad2d2d2ed2d2d2e969696,0x136c936926d924936c93649b6489b649b324db24,0x925b6db6db4924925b6d2492d9b6d24916db692,0x2db6db624926d89249246492492db64925b6db24,0xe38e3838e38e0e38e3878e38e0e3871c1c71c38,0xfc0fc03f03f00fc0fc07f03f00fc07e01f81fc0,0xfff0003ffc000fff0007ffc000fff8001ffe000,0x3000000c00000300000080000030000006000000]

private def candidate12Orthogonal22BundledUnitPackedE : ℕ := 0x1ffffff7fffffdffffff7fffffdffffffbffffff

private def candidate12Orthogonal22BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal22BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27, 27, 27, 27, 27, 27, 27, 27, 27, 54] : Array (ℕ)).getD r.val 0
else
  (#[54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 80, 80, 80, 106, 106, 106, 106, 106, 106, 106] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[106, 106, 106, 106, 106, 106, 106, 106, 106, 106, 106, 106, 106, 106, 132, 132, 132, 132, 132, 132, 132] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 158] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal22BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal22BundledTail.unitCost r) r.val (candidate12Orthogonal22BundledUnitPackedOffset r) candidate12Orthogonal22BundledUnitPackedE candidate12Orthogonal22BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal22BundledUnitPackedRow r) := by unfold candidate12Orthogonal22BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal22BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal22BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal22BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal22BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal22BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal22BundledUnitPackedRow00
    · exact candidate12Orthogonal22BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal22BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal22BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal22BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal22BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal22BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal22BundledUnitPackedOffset (v:=candidate12Orthogonal22BundledUnitPackedV) (target:=candidate12Orthogonal22BundledUnitPackedN) (edge:=candidate12Orthogonal22BundledUnitPackedE) (step:=candidate12Orthogonal22BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal22BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal22BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-3,-1,-4,-1⟩

private def candidate12Orthogonal22BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0xea1c0622247c2c38cbf8f49966ea14e7f1bd75994515858ac3bdfc9ad8270abbcf093ff7e5915a,0x4c9ea323ffbaeab96f889bae2fbca77f2351b1f3d8a71642308d080ce2bb653e7998f1a1917a1,0x7c56e99210ebd6a5f03ec5631cc03d195855cc17525f6e51166788db0bce0c98b238941f5c8b9c,0x67b83a53a7a79924941e5376f6c8d2ba37ae1e8ce84874961ea5302f6c719bffcc6753e61ba0,0xfa7728215f0e1967919235f77da62fe580912e9da4f4e68e4064055a2bfdeaf40228667ffb8408,0xdea45d8a084340f78b889d7fb67f7f0f3bc94140125011042034906a2fe9ffefdde59a8000104a,0x442a02aa09574526bb1abfd338ad77e8797efefdecaeaef9d08b7884d000000000000600001002,0xbed9fdbb7fe9fa9956b3608408920892022290201040182122501a101008208000208028000048,0x8830080000000000000000006040000000000000000000000000000],[0x8000000000000000000000000000000000000000080000000000000000020000004000,0x400000000000000080000000000000000000000000000,0x10000448000000000000000000000000000000000000000000000000000000000020000002000,0x408000000000000000000000000000000000000000000000000000000000020000004000,0x440000000000000000000000000000000000000000000000000000000000000000000000,0x40000000000000000000000000400000000000000000000000000000000000000000000]⟩,
  ⟨[0x418c8220801604118140880046500801c0050320791b40100b149400000400122208278c041200,0x5a40ae400b60541a102200000508000820111a37b0a000021045142001600132a1ac62c0c2020,0x41a00080809205400104a0204240c002c50400807a09400028141503000010000000e30c002040,0x400e8a00000404412040882044400802860000820b40400002348003000410002018e628043000,0x452c886401060500a14480200450180180840102410240000b3080400004001002100308004040,0x41280844800405012000082006504003c2810102131000002b0015010012000002000220000000,0x10600440004045000440800000040000400000000000000000000000000000002000000001002,0x2008010000000000000400000000000000000010000000000000000000000000400000000],[0xa81071107c487a2606b857c0b9a807c4385a0058800021e804882804fce90de491410052338881,0x28511000224980801431425e01062178380a8c1480a41804148202a4c3a0e14414211812010d00,0x904071032848caae0a08425b20220348305a2818000011078080020caf286c0085011000c30d00,0xaa40601b5a4942080c81440da88b03a820224440040419aa90882818f44820a080a00040410808,0x2014513020000a21a09405b9006251c1812e45004803f0d400228b41048008400050850900000,0x38511100120818001431005080a220080010200400201920848008380481850000000000000000,0xa0102010080180265a180308000b00e40002000000000002000000100000000000000000000008,0x4000000000008000800004000000101000000000001004004002000000000000000000000000]⟩,
  ⟨[0x8010000100000100004000008000000c20000000020000000000010000020000000000040000,0x20000000000000100100008408000000000400100020000000000000000000000000100000000,0x80000000000000000000000000000000000000000000000000000000000000000000000000000,0x100000000000000000000000000000000000000000000000000000000000],[0x4569e9fd5ef3dfceb54333e6bb51ff1b62478ebefdbcf8753762c7e635caddc4d9d4d6ab3abeb3,0xe101660a604830264a200d3108034045109824300804048904680418ae21312024840808e14102,0x2022004000000041c21000800208080004000010002100018002088002802208000000000,0x10001200000040000020000000000000004000000400000000004200200000002000c000002,0x100012000000400000000000000000000000000004000000000000000000020020000000002,0x200000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[],[0xfefefffcdfffeffbfffff1feffffffffff7ffbbfffffbfffff9ffffbdffdffdfdffdfff3ffbffd]⟩⟩

private def candidate12Orthogonal22BundledMultiplePackedN : Words := [0xe89df333dc7e6e3b87f8f1c1fff81fc7f8ff07b8fd1fa1f80ffcfc82dcef0fd6db4b37f337da93,0x77ef7cff3f9f9fc7f8ff4fffe3ffe3f8ff8ffd4fbbea7f77f767bf7da7bef53fb7becf4efd7def,0x7c468a55594aa496ed922b5b55524b6d522568d2925936dd52c88a5697655364ae1395269b0ea6,0x299b2c9a7e72c8e4b1dc7d8399a392719c3e4ee7236c3899e30ccca31bba1a8d309bc187724b38,0xf4a51a4acb31bd4f88a968685b4aba3716563b1336b0eaf49e25e64916c48398e189abe09446f9,0xd29259c6e5167ae5a3a3e4f934e188d4b535de8d938bb84c3ee35e61aeb139a74bb48892d520f4,0x777098fee2f61ec63b449ce8e03b6b2f90cf1f442cf3a48446fd9d45e33dbd8a74c750ff464480,0x5adb415868db22b70a4e1b42bab54e716166ac57c8dcc8ee94d60a762bd62e347ad962eb9868aa,0x8c7f12509363acc7cc88e27c3cc68fb9b987cfa60f1f1308e0f9f0782de830387f217b03e06f40,0x6b24693595368b951d9d2b047595bb53d3d56027e05ef42ddd51f5903e081f407dde062bff804a,0x8f8f8bc09e97f096e09fd40cfc688bec13f80027ffa0102bfbae10103ff7c0007ffff9d400004a,0xbb80155e942bbf9120dd7774a92c36dfe229007efbee7f522501a002ff7df7f82208228001000,0xf0080bff76a80091129ffff3366db40012229027ffffefdcd9aff5efc00000000220862800104a,0xfff7f40000000091129ffffffdff7fffeddd6fd80000000400001000000000000220862800104a,0xffffffffffffff6eed60000000000000000000000000000400001000000000000220862800104a,0x4480aaa89554491129228844a924892122290201041082122501a101008208000000400000000,0x8830080000000000000001006040000000000000000000000000000]

private def candidate12Orthogonal22BundledMultiplePackedE : ℕ := 0x224055544aaa2488949144665c964490911481008208c1393280d080804104001104314000825

private def candidate12Orthogonal22BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal22BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 2, 4, 5, 5, 5, 5, 5, 5, 5, 7, 7, 7, 8, 9, 10, 10, 10, 11, 11, 11, 13, 14] : Array (ℕ)).getD r.val 0
else
  (#[14, 14, 15, 15, 16, 16, 17, 17, 18, 18, 19, 20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 22, 22, 23, 23] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[23, 23, 24, 25, 25, 26, 26, 26, 26, 26, 28, 30, 30, 30, 30, 30, 30, 31, 31, 32, 32, 35, 36, 37, 37] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[37, 37, 38, 38, 38, 40, 41, 41, 41, 41, 41, 41, 42, 43, 43, 43, 44, 46, 47, 47, 47, 48, 48, 48, 50] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[51, 51, 51, 51, 51, 52, 52, 53, 54, 55, 55, 56, 57, 57, 57, 58, 58, 58, 58, 59, 59, 59, 59, 59, 59] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[59, 59, 59, 60, 60, 60, 61, 62, 62, 62, 62, 62, 64, 64, 64, 64, 64, 64, 65, 65, 66, 66, 67, 67, 68] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[68, 68, 68, 68, 68, 68, 70, 70, 70, 70, 70, 70, 70, 70, 71, 71, 71, 71, 72, 73, 73, 74, 74, 74, 74] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[76, 77, 77, 77, 77, 77, 77, 77, 78, 78, 79, 79, 80, 81, 81, 81, 81, 81, 81, 81, 81, 81, 81, 81, 81] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[81, 81, 81, 81, 82, 82, 82, 83, 83, 83, 83, 83, 83, 85, 85, 85, 86, 86, 86, 86, 86, 87, 87, 88, 89] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[90, 90, 90, 91, 91, 91, 91, 93, 93, 93, 93, 93, 93, 93, 93, 94, 94, 94, 94, 95, 96, 96, 96, 98, 98] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[98, 101, 101, 101, 101, 101, 101, 101, 101, 102, 102, 103, 103, 104, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[105, 105, 105, 105, 105, 106, 106, 106, 107, 107, 107, 107, 107, 107, 109, 109, 111, 111, 111, 111, 111, 111, 112, 112, 115] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[115, 116, 116, 116, 116, 116, 116, 116, 118, 118, 118, 118, 118, 118, 118, 118, 119, 119, 119, 119, 123, 124, 124, 124, 124] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[124, 124, 126, 126, 126, 126, 126, 126, 126, 126, 127, 127, 128, 128, 129, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[130, 130, 130, 130, 130, 130, 133, 133, 133, 134, 135, 135, 135, 135, 135, 137, 137, 137, 137, 137, 137, 138, 138, 139, 139] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[140, 140, 141, 141, 141, 141, 141, 141, 141, 143, 143, 143, 143, 143, 143, 143, 143, 144, 144, 144, 145, 146, 147, 147, 147] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[147, 147, 147, 149, 149, 149, 149, 149, 149, 149, 149, 150, 150, 151, 151, 152, 153, 153, 153, 153, 153, 153, 153, 153] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[153, 153, 153, 153, 154, 154, 154, 154, 155, 155, 155, 156, 156, 156, 156, 156, 156, 158, 158, 158, 159, 159, 159, 159, 159] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[160, 160, 161, 161, 162, 162, 162, 162, 162, 162, 163, 165, 165, 165, 165, 165, 165, 165, 165, 166, 166, 166, 166, 166, 166] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[166, 166, 168, 168, 168, 170, 170, 170, 170, 170, 170, 170, 170, 171, 171, 171, 171, 172, 172, 172, 172, 172, 172, 172, 172] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 174, 174, 174, 174, 174, 174, 174] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[174, 175, 175, 175, 175, 175, 175, 176, 176, 176, 176, 176, 178, 178, 178, 178, 178, 178, 178, 178, 179, 179, 179, 179, 179] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[179, 179, 179, 179, 179, 179, 181, 181, 181, 181, 181, 181, 181, 181, 182, 182, 182, 182, 182, 182, 182, 182, 182, 182, 182] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[182, 183, 183, 183, 183, 183, 183, 183, 183, 183, 183, 183, 183, 184, 184, 184, 184, 184, 184, 186, 186, 186, 186, 186, 186] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[186, 186, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 189, 189, 189, 189, 189, 189, 189, 189, 190, 190, 190, 190] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[190, 190, 190, 190, 190, 190, 190, 192, 192, 192, 192, 192, 192, 192, 192, 193, 193, 193, 193, 193, 193, 193, 193, 194, 194] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 196, 196, 196, 196, 196] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[196, 196, 196, 197, 197, 197, 200, 200, 200, 200, 200, 200, 200, 200, 202, 202, 202, 202, 202, 202, 202, 202, 203, 203, 203] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[203, 203, 203, 203, 203, 203, 203, 203, 205, 205, 205, 205, 205, 205, 205, 205, 206, 206, 206, 206, 210, 210, 210, 210, 210] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 212, 212, 212, 212] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[212, 212, 212, 212, 213, 213, 216, 216, 216, 216, 217, 217, 217, 217, 217, 220, 220, 220, 220, 220, 220, 220, 220, 221, 221] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[221, 221, 222, 222, 222, 222, 222, 222, 222, 224, 224, 224, 224, 224, 224, 224, 224, 225, 225, 225, 225, 225, 225, 225, 225] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[225, 225, 225, 225, 225, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 228, 228, 228, 228, 228, 230, 230] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[230, 230, 230, 230, 231, 231, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 234, 234, 234, 234, 234, 234, 234, 234] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 237, 237, 237, 237, 237, 237, 237, 237, 238, 238, 238, 238, 238, 238] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[238, 238, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 242] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[242, 242, 242, 242, 242, 242, 242, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 245, 245, 245, 245, 245, 245, 245] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[245, 246, 246, 246, 246, 246, 246, 246, 246, 247, 247, 247, 249, 249, 249, 249, 249, 249, 249, 249, 250, 250, 250, 250, 250] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 251] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[253, 253, 253, 253, 253, 253, 253, 253, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 256, 256, 256, 256, 256, 256] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[256, 256, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 259, 259, 259, 259, 259, 259, 259, 259, 260, 260, 260, 260] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[260, 260, 260, 260, 260, 260, 260, 260, 260, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[261, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 265, 265, 265, 265, 265] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[265, 265, 265, 265, 265, 265, 267, 267, 267, 267, 267, 267, 267, 267, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[269, 269, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 273, 273, 273, 273] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[273, 273, 273, 273, 274, 274, 274, 274, 274, 274, 274, 274, 274, 274, 274, 276, 276, 276, 276, 276, 276, 276, 276, 276, 276] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[276, 276, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[277, 277, 278, 280, 280, 280, 280, 280, 280, 280, 280, 280, 280, 280, 280, 280, 280, 282, 282, 282, 282, 282, 284, 284] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[284, 284, 284, 284, 284, 284, 284, 284, 284, 284, 284, 284, 284, 284, 284, 284, 284, 286, 286, 286, 286, 286, 286, 286, 286] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 288, 288, 288, 288] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[288, 288, 288, 288, 288, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 292] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 292, 293, 293, 293, 293, 293, 293, 293] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[293, 294, 294, 294, 294, 294, 294, 294, 294, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[295, 295, 295, 295, 295, 295, 296, 296, 296, 296, 296, 296, 296, 296, 296, 296, 296, 296, 296, 296, 296, 296, 296, 296, 297] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 300, 300, 300, 300, 300, 300] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[300, 300, 300, 300, 300, 300, 300, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[301, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 304, 304, 304, 304, 304] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 305, 305, 305, 305, 305, 305, 305, 305, 307] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[307, 307, 307, 307, 307, 307, 307, 307, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[308, 308, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 310, 310, 310, 310] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[310, 310, 310, 310, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[311, 311, 311, 311, 311, 311, 311, 311, 311, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal22BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal22BundledTail.multipleCost r) r.val (candidate12Orthogonal22BundledMultiplePackedOffset r) candidate12Orthogonal22BundledMultiplePackedE candidate12Orthogonal22BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal22BundledMultiplePackedRow r) := by unfold candidate12Orthogonal22BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal22BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal22BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal22BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal22BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal22BundledMultiplePackedRow00
    · exact candidate12Orthogonal22BundledMultiplePackedRow01
    · exact candidate12Orthogonal22BundledMultiplePackedRow02
    · exact candidate12Orthogonal22BundledMultiplePackedRow03
    · exact candidate12Orthogonal22BundledMultiplePackedRow04
    · exact candidate12Orthogonal22BundledMultiplePackedRow05
    · exact candidate12Orthogonal22BundledMultiplePackedRow06
    · exact candidate12Orthogonal22BundledMultiplePackedRow07
    · exact candidate12Orthogonal22BundledMultiplePackedRow08
    · exact candidate12Orthogonal22BundledMultiplePackedRow09
    · exact candidate12Orthogonal22BundledMultiplePackedRow10
    · exact candidate12Orthogonal22BundledMultiplePackedRow11
    · exact candidate12Orthogonal22BundledMultiplePackedRow12
    · exact candidate12Orthogonal22BundledMultiplePackedRow13
    · exact candidate12Orthogonal22BundledMultiplePackedRow14
    · exact candidate12Orthogonal22BundledMultiplePackedRow15
    · exact candidate12Orthogonal22BundledMultiplePackedRow16
    · exact candidate12Orthogonal22BundledMultiplePackedRow17
    · exact candidate12Orthogonal22BundledMultiplePackedRow18
    · exact candidate12Orthogonal22BundledMultiplePackedRow19
    · exact candidate12Orthogonal22BundledMultiplePackedRow20
    · exact candidate12Orthogonal22BundledMultiplePackedRow21
    · exact candidate12Orthogonal22BundledMultiplePackedRow22
    · exact candidate12Orthogonal22BundledMultiplePackedRow23
    · exact candidate12Orthogonal22BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal22BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal22BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal22BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal22BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal22BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal22BundledMultiplePackedOffset (v:=candidate12Orthogonal22BundledMultiplePackedV) (target:=candidate12Orthogonal22BundledMultiplePackedN) (edge:=candidate12Orthogonal22BundledMultiplePackedE) (step:=candidate12Orthogonal22BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal22BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal22Bundled_universal : Universal candidate12Orthogonal22BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal22BundledTail.universal_of_represented_initials candidate12Orthogonal22BundledUnitPacked_initial candidate12Orthogonal22BundledMultiplePacked_initial

theorem candidate12Orthogonal22Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal22BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal22Bundled_universal

end Freely290
