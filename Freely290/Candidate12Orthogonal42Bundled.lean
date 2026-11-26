module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal42BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -3], ![0, 2, -1, -2], ![0, 0, 3, 1], ![0, 0, 0, 10]]

def candidate12Orthogonal42BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal42BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal42BundledUnitMasks r.val

def candidate12Orthogonal42BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x88800000222204644088080000022260444408088000002222044440ac80000002222044442888800000222204444088880400022220444408c8800000222204444088880000022220444408088040202222044440888040000222204444288880000022220444408088000002222044440088000000222204644288080000022260444408888000202222044440a888400002222044440888800000222204444088880002022220444400c88400002222046440880800000222604444088880400022220444402⟩,⟨2,0x20082400008020800402008240404802080408202824000480208004020082400048020800402008240004802080400002824000480208004020082400048020800402008040404802080048200824000480208004020082400048020800402008200404802080048000824000482008004020082400008020800402008040004802080040000824000480208004020082400048020800402008000004802080400202824000482008004020082400008020800402008200004802080040200824000482008004⟩,⟨3,0x200004000080000000820000400008000200002000040000800000000a000040000c0000000060000600008000000022000040000800000000200004000080000000060000600000000000002000040000800000000a000040000c0000000020004400008000000022000040000800000000a000040000c00000008200004000000002000220000400008000000002000040000800000000200044000000000000020000400008000000002000040000800000008600046000080002000020000400008000000⟩,⟨4,0x2000000000000000000000000000000000000000000200000080000000000000000000000000000000000000000000000000400000000000002000000000000000008000000000040000000000000200000080000002000000000000000000000000000000000000000000400000080000000000000000000000008000000000040000000000000400000000000000000000000000000008⟩,⟨5,0x40000800000000200004000080000000020000400000000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400000000000002000040000800000000200004000080000000020000400000000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000⟩,⟨6,0x40000008000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000008000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000200000000000000000000000000000000000000000000000000000000200000⟩,⟨7,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12Orthogonal42BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal42BundledMultipleMasks r.val

def candidate12Orthogonal42BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal42BundledMatrix where
  coefficient := 146
  change := ![![1, 0, 0, 28], ![0, 1, 0, 3], ![0, 0, 1, 2], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal42BundledUnit
  multipleRows := candidate12Orthogonal42BundledMultiple
  unit_checked := nineteenMaskUnitBlock 146 candidate12Orthogonal42BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 146 candidate12Orthogonal42BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal42BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-3,-1,-2,1⟩

private def candidate12Orthogonal42BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x200440a017cbfc9c470100815afbb7befede227acb20827120,0x3dbd1315883595d9c855ec2a78dc500c6de4435b20195a5a52,0x131807f7d12aadb8faf82f52c60fa4a2e302a32dc0edc12962,0x3f4b341c81c0130aafc8776e077f3b97005487f1d219c5614,0x3d0511b8070045e50142171d0700f7b703fe0176e1d2007560,0x3ee0c4001efeba000f19a88007f7084001f1ea0000fbff8000],[0x20000000000000000000014800000000000,0x20800000000000000000000000000000000800000000001,0x20000000000000000000000000000000010000000000008,0x20000000000020000000000000000000014800000000000]⟩,
  ⟨[0x20ba7975200000000ae54642c800000400000000000c20a898,0x927031010680058a4446000000910430001028000c20a818,0x8a68660103400c0aa106028008b01ec20524180804002010,0x1a10460001000800a440000008b108820804c8000c200008,0xa28000141400200e4406000080400020c04800004000880],[0x1f458688c0100000051ab99d300000000000000001f3df5766,0x1305040048a001400000800c12e6400001a24301a2024b5402,0x1445040050280070241011941180404104c0c00014a2984222,0xc45020002302c204100180127834a000990cb06f030040044,0x8458208003814500010910805a44a000060810101e1415700,0x1000000188000000402000000000000000200000000000000]⟩,
  ⟨[],[0x1b6bbe5bec36cbe5b83efb782744f975a5b5eb6d36df6d86df,0x2cd2f3bd966b7e3edb5f7f936e1deffaca792db75cfdb6cb7c,0x5240040328035084581000790ba0288108a40808000021000,0x2000880010000800000000000e00000000010000100402000,0x100000000000000000000000000000000010000100000000]⟩,
  ⟨[],[0x2001000000000002000000004000000000200000001]⟩⟩

private def candidate12Orthogonal42BundledUnitPackedN : Words := [0x1ffffffff000000007fffffffffffffffe00000000,0x3fffffffffffffffffffffffffffffffffffffffffffffffff,0x155555555555555555555555555555555555555554aaaaaaaa,0x19999999866666666666666666666666659999999933333333,0x34b4b4b4b2d2d2d2d2d2d2d2d52d2d2d2f4b4b4b4a96969696,0x1926d926db649b649b649b6499b649b649926d926cdb24db24,0x34924b6da92db6d246d2492db36d2492d8b6db4924496db692,0x26db6db6d249249b6b64924925b6492492db6d92496db6db24,0x71c71c7038e38e383871c71c1c78e38e0e38e1c7071c71c38,0x381f81f81c0fc0fc0c07e07e0607f03f0303f01f8181f81fc0,0x1ffe00000fff000007ff800007ffc00003ffe00001ffe000,0x3fe000001ff000000ff8000007f8000003fc000001fe000000]

private def candidate12Orthogonal42BundledUnitPackedE : ℕ := 0x1fffffffeffffffff7fffffffbfffffffdfffffffeffffffff

private def candidate12Orthogonal42BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal42BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33, 33, 33, 33, 33, 33, 33, 33, 33, 66] : Array (ℕ)).getD r.val 0
else
  (#[66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 99, 99, 99, 132, 132, 132, 132, 132, 132, 132] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 165, 165, 165, 165, 165, 165, 165] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 198] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal42BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal42BundledTail.unitCost r) r.val (candidate12Orthogonal42BundledUnitPackedOffset r) candidate12Orthogonal42BundledUnitPackedE candidate12Orthogonal42BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal42BundledUnitPackedRow r) := by unfold candidate12Orthogonal42BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal42BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal42BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal42BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal42BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal42BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal42BundledUnitPackedRow00
    · exact candidate12Orthogonal42BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal42BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal42BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal42BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal42BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal42BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal42BundledUnitPackedOffset (v:=candidate12Orthogonal42BundledUnitPackedV) (target:=candidate12Orthogonal42BundledUnitPackedN) (edge:=candidate12Orthogonal42BundledUnitPackedE) (step:=candidate12Orthogonal42BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal42BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal42BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-3,-1,-2,1⟩

private def candidate12Orthogonal42BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0xe1b50d9e33202769877d225a0f14dbf571f1b3fd978b4ae9261ee400c097667de7ed1a80af949452c7f4d678cd,0xed4f5be207a23adc3ec47b4288e050304ef9ce1f422a6466334f26099281c842af01870716c1e3532403f46bde,0x18829c24a3c296874dbea30b1263c5eb46e996b9e3010860cf289abcf000f205f0cad2a5b5164e430e860368bc0,0x2467ce8f33517356a34dbe0d05249dc144b98bfc312a86fdc565e3028bdad7631051778f871551e82039801b50,0x1b660955f035d5bce8802f0d1643edd6d1145238ce03e0e67d4994e65ea04284814f77fc8f9c0026210cefe3488,0x1855b47edb42226c9e112d490770cb5595f51b97796c069200102c6050ac4300914d7ffc77d95b5f97f180030c8,0x13714a555209224dde354b5c1f53ed7d173bddafa63ffe7fff67ce9eab9bb4714e3180000000000403010006040,0x185aefff79bcf7bb34eadcf3e88d200aa240841014000883000026208cac0001144188308110000602018003088,0x480100000020000000000000000020000000000000000000008080000000806208000010020000000000000000],[0x800000000000000000008002000008000000080010100000008000000020000800040000010020,0x4000800000000000000000008002000008001000080000100000000000000020000200000000000020,0x4000800000000000000100008000000008000000000000100400008000000000000008040000000020,0x8001000000010000000008000000000000000040000010000,0x800000000000000100000000000000001000000000000000008000000000000800000000000000,0x8000000000001000080010000000000000000000000000000000000000]⟩,
  ⟨[0x11c00187888862897307110c3081ba4a44302981d0300aa0e0517924b20200900600a222408f00182f4606a34,0x1804101068888248a36431108200018026430000100300a00a0035808f8020c10060880a2408ec0500e0406820,0x8300010480082088732600090000120a0400090000018a02c41150084202880104082260000ac0000e640c000,0x134010083800844424463000830919042642069c0c0008220845101040240800100082040040480090b600c020,0x1b6410086880066482544010c101121080410011951008882a210090cc0420890002800000400800a011014000,0x80400106480860c315061101000020004440005950100000c400410c480084000200028002a00000000004000,0x120000081400800010120000000118248843041009001000044020000800000000000200000000001000000000,0x105000000010000000000000020001000000000000001000080014000400000000000000000000000000004000],[0x160824fc20140709208008e6f0c20e04851b8e122008ce150d00ac82d301ac336e19c3591db8501e240088a04c8,0x84018f010360709000010c63083040001090e9402280a700100a8829300ad014e60d0411411401e044008610c9,0xc0838dc08104699240898e63089600091130b060420c22114080084920485402091530910284016a4800141042,0x40028d628046618140888e4a04c6804201a87022602464500082004c0008c1266d8111011881002200000000c0,0x4800c4502266000000006c008a4404200001900202cc100c082c805204a16062e081411801500220000080048,0xc08062850002408208008c0d2042040100105100202c0044008a000510409022008c40000000022000080010c0,0x800c0001431000008000c00022600000a0610040000000010240080040803044000000030000000000000040,0x2001a80000000010000080002000000a0000000000000000000040000000400000100000000000000000000080]⟩,
  ⟨[0x82040000110008000010000800000000084020010000000000000000010000002180400000000000000000,0x20000020000180000000500008000000000040000120000000008000000000000c0000000000008010000000,0x10000000000000000000800000000000000000000200000000000000000,0x2000000000000000000000000000000000000000000000000000000000000000000000000000000000],[0x134a20984cd76a33f7bbcca3fb732c3a190446b44674d33cf3d12b4fb44f9a4a9952444f04232f787fafdc930b,0x19c955c625128a464a2141206048493ccc67b330391860c62081650102734542f62a18828194858810020336c3c,0x42100001104048014404200000800005800000000002280000000080080000001c1000000008000000,0x204000000400001000000000080000000000000000100000000000004000000801000040040000000,0x4000000000000000000000000000000000000000100001000000000000000800040040000000000,0x1000000000000000000000000000000000000008000000000000000000000000000,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[],[0x1ffffffffbdfbffffefbffffefbfbffffff7ffffa7ffffffffffcffffeffbff7fffffffff67efbffbffbffeffff]⟩⟩

private def candidate12Orthogonal42BundledMultiplePackedN : Words := [0x619e0f9e3bc4f73b8f79ee7acb3cfbfcf173e3fd9f8fc3f8fe1cff1fe01fe3ffe1fc3fa3679db576c7bcdf7aed,0x19fe7f1e7e6ffcbe5fcdf17a5fcdfc5f34eef9c5ffa72ff472ffbf8e2fffd1cfb9fa3cbdedc7f6efd3d63f5fdf3,0x14aaca4ad526d5e90a9b442eea28d6ea622a72895535b75aa4452aabba5aaa9d1252a6ed56aa958a6546a6c2eba,0x6d3138ce1cb1e4e2d1d874b33cae0d34bcc7c2e06c54780f0790cb53c63bc31e46d250f990fa62b7266dc94bdc,0x13b6d5ba2b250a59253b43dad99d9615de42151a955152a9b5d4559764d6dae4952b729955651c612af1a5126b5,0x1191b3999d4c8d057d8d2eb858f27a53c530cd99f5c8b247d42dc3841c30c7738af7307f0499e96881abb54e07e,0x106f8c787913b702fc42ee03d847ba2cf7013ab98d237fe3c312cffd0c0070dfb8f12dc6e43d4eb0f43e51964e0,0x34cc954b0691a5aae2d34b291251ca965a554b331ac568afa4b552556549b1d2c45b69378d18f3d3933661c8b8,0x4690e66de6e1c13087247dcdd859f1186389f3c3e2e6af0e363a6469768ec660f87c72580de0fc63dc27818fc0,0xd24c5cdce86c24adba2c34e14273ecb5a7a8bd12bc07581fcc7d2d893db047ae44770177e300ffdc302ffe2048,0x1b05a0da5ff202741fdc4fa01fd93de4027f60113fff8183ff300e409f37f38624c6ffc900300ffbfcfc00060c8,0x1450b5750ef4dfa90bdef45115dfe10aa03b6bffd4100902ffbbd49fe4a40403308777ee7edff00201008003080,0xb2a10d55ffdfdd6e0004c511ffedce55d80001114100881ff77fdbf7393f3feebb900210030000603018001048,0x1effef2aa000000000004c511fffffffffffffeeebeff67c00000c00008000062081002100300006030180070c8,0x1fffffffffffffffffffb3aee0000000000000000000000000000c00008000062081002100300006030180070c8,0x15554a5551092229142144510a21210aa244941114100881004429208424040334c188318120000402010002080,0x1801080000200000000080000000210000000000000010200880e4008c80804000000000000000000000004000]

private def candidate12Orthogonal42BundledMultiplePackedE : ℕ := 0xaeaad6aa88591148a10a6288510918d51224a088a0804c1806617b0467606039a60c418c09800030180c003864

private def candidate12Orthogonal42BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal42BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 2, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 8, 9, 10, 10, 10, 11, 11, 11, 15, 16] : Array (ℕ)).getD r.val 0
else
  (#[16, 16, 17, 17, 18, 18, 19, 19, 20, 20, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 24, 24, 25, 25] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[25, 25, 26, 29, 29, 30, 30, 30, 30, 30, 31, 32, 32, 32, 32, 32, 32, 33, 33, 34, 34, 35, 38, 39, 39] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[39, 39, 40, 40, 40, 41, 42, 42, 42, 42, 42, 42, 43, 44, 44, 44, 47, 48, 49, 49, 49, 50, 50, 50, 51] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[52, 52, 52, 52, 52, 53, 53, 54, 55, 56, 56, 57, 58, 58, 58, 59, 59, 59, 59, 60, 60, 60, 60, 61, 62] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[62, 62, 62, 63, 66, 66, 67, 69, 69, 69, 69, 69, 70, 70, 70, 70, 70, 70, 71, 72, 73, 73, 74, 77, 78] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[78, 78, 78, 78, 78, 78, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 82, 82, 83, 83, 83, 83, 83, 83] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[84, 84, 84, 84, 84, 84, 85, 85, 85, 85, 86, 86, 86, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[89, 89, 89, 89, 90, 93, 93, 94, 94, 94, 94, 94, 94, 95, 95, 95, 95, 95, 95, 96, 96, 96, 96, 97, 100] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[100, 100, 100, 100, 100, 100, 100, 101, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 106, 106, 107, 107, 107, 107, 107] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[107, 111, 111, 111, 111, 112, 112, 113, 113, 113, 113, 114, 114, 114, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[115, 116, 116, 116, 116, 117, 120, 120, 121, 121, 121, 121, 121, 121, 122, 122, 123, 123, 123, 123, 124, 124, 124, 124, 125] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[128, 128, 128, 128, 128, 128, 128, 128, 132, 132, 132, 132, 133, 133, 133, 133, 133, 133, 133, 136, 136, 137, 137, 137, 137] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[137, 137, 138, 138, 138, 138, 138, 138, 140, 140, 140, 140, 141, 141, 141, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[142, 142, 143, 143, 143, 143, 144, 147, 147, 152, 154, 154, 154, 154, 154, 155, 155, 155, 155, 155, 155, 156, 156, 156, 156] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[157, 160, 160, 160, 160, 160, 160, 160, 160, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 164, 164, 165, 165, 165] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[165, 165, 165, 166, 166, 166, 166, 166, 166, 167, 167, 167, 167, 168, 168, 168, 169, 169, 169, 169, 169, 169, 169, 169] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[169, 169, 169, 169, 170, 170, 170, 170, 171, 174, 174, 175, 175, 175, 175, 175, 175, 176, 176, 176, 176, 176, 176, 177, 177] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[177, 177, 178, 181, 181, 181, 181, 181, 181, 181, 181, 182, 182, 182, 182, 182, 182, 182, 182, 182, 182, 182, 184, 184, 185] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[185, 185, 185, 185, 185, 186, 186, 186, 186, 186, 186, 187, 187, 187, 187, 188, 188, 188, 189, 189, 189, 189, 189, 189, 189] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[189, 189, 189, 189, 189, 190, 190, 190, 190, 191, 193, 193, 194, 194, 194, 194, 194, 194, 195, 195, 195, 195, 195, 195, 196] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[196, 196, 196, 197, 199, 199, 199, 201, 201, 201, 201, 201, 202, 202, 202, 202, 202, 202, 202, 203, 203, 203, 203, 205, 205] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[206, 206, 206, 206, 206, 206, 207, 207, 207, 207, 207, 207, 209, 209, 209, 209, 210, 210, 210, 211, 211, 211, 211, 211, 211] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[211, 211, 211, 211, 211, 211, 212, 212, 212, 212, 213, 215, 215, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[218, 218, 218, 218, 218, 220, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 223] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 224, 225, 225, 225, 225, 225, 225, 225, 227, 227, 227, 227, 227] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[227, 227, 227, 227, 227, 227, 227, 228, 228, 228, 228, 228, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[230, 231, 231, 232, 232, 232, 234, 234, 234, 234, 234, 234, 234, 234, 234, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[238, 238, 238, 238, 238, 238, 238, 238, 241, 241, 241, 241, 241, 241, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[242, 242, 242, 242, 242, 242, 242, 242, 243, 243, 243, 243, 243, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[246, 246, 247, 247, 247, 247, 248, 250, 250, 250, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[251, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[254, 254, 254, 254, 254, 254, 254, 254, 254, 255, 255, 255, 255, 256, 258, 258, 258, 259, 259, 259, 259, 259, 259, 259] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[259, 259, 259, 259, 260, 260, 260, 260, 260, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[262, 262, 262, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 265, 266, 266, 266, 266, 266, 266, 266, 266] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 267, 267, 267, 267, 267, 269, 269, 269, 269, 269, 269, 269, 269, 269] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[269, 269, 269, 269, 269, 270, 270, 271, 271, 271, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[273, 273, 273, 273, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 276, 276, 276, 276, 276, 276, 276] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[276, 276, 276, 276, 276, 276, 276, 276, 276, 276, 276, 276, 277, 277, 277, 277, 277, 280, 280, 280, 280, 280, 280, 280, 280] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[280, 280, 280, 280, 280, 280, 281, 281, 281, 281, 281, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[283, 283, 283, 283, 283, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 286, 286, 286, 286, 286, 286] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 287, 288, 288, 288, 288, 288, 290, 290, 291, 291, 291, 291, 291] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[291, 291, 291, 291, 291, 291, 291, 292, 293, 293, 293, 293, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[295, 295, 295, 295, 295, 295, 297, 297, 297, 297, 297, 297, 297, 297, 297, 297, 297, 297, 297, 297, 298, 298, 298, 298, 298] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 299, 299, 299, 299, 299, 301, 301, 301, 301, 301, 301] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[301, 301, 301, 301, 301, 301, 301, 301, 302, 302, 302, 302, 302, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[304, 304, 304, 304, 304, 304, 304, 306, 306, 306, 306, 306, 306, 306, 306, 306, 306, 306, 306, 306, 306, 307, 307, 307, 307] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[307, 307, 307, 307, 307, 307, 307, 307, 307, 307, 307, 307, 307, 307, 307, 308, 308, 308, 308, 308, 310, 310, 310, 310, 310] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[310, 310, 310, 310, 310, 310, 310, 310, 310, 311, 311, 311, 311, 312, 314, 314, 314, 315, 315, 315, 315, 315, 318, 318] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[318, 318, 318, 318, 318, 318, 318, 318, 318, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 321, 321] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 322, 323, 323, 323, 323, 323, 325, 325, 325] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 326, 327, 327, 327, 327, 329, 329, 329, 329, 329, 329, 329, 329, 329] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[329, 329, 329, 329, 329, 329, 329, 329, 329, 329, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 333, 333] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 335, 335, 335, 335, 335, 335, 335, 335] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[335, 335, 335, 335, 335, 335, 335, 335, 335, 335, 335, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 340] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[340, 340, 340, 340, 340, 340, 340, 340, 340, 340, 340, 340, 340, 340, 340, 340, 340, 340, 342, 342, 342, 342, 342, 342, 342] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[342, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 351, 351, 351, 351, 351, 351] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[351, 351, 351, 351, 351, 351, 351, 351, 351, 351, 351, 351, 351, 353, 353, 353, 353, 353, 353, 353, 353, 353, 353, 353, 353] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[353, 353, 353, 353, 353, 353, 353, 353, 353, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[357, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 361, 361, 361, 361, 361] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal42BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal42BundledTail.multipleCost r) r.val (candidate12Orthogonal42BundledMultiplePackedOffset r) candidate12Orthogonal42BundledMultiplePackedE candidate12Orthogonal42BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal42BundledMultiplePackedRow r) := by unfold candidate12Orthogonal42BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal42BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal42BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal42BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal42BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal42BundledMultiplePackedRow00
    · exact candidate12Orthogonal42BundledMultiplePackedRow01
    · exact candidate12Orthogonal42BundledMultiplePackedRow02
    · exact candidate12Orthogonal42BundledMultiplePackedRow03
    · exact candidate12Orthogonal42BundledMultiplePackedRow04
    · exact candidate12Orthogonal42BundledMultiplePackedRow05
    · exact candidate12Orthogonal42BundledMultiplePackedRow06
    · exact candidate12Orthogonal42BundledMultiplePackedRow07
    · exact candidate12Orthogonal42BundledMultiplePackedRow08
    · exact candidate12Orthogonal42BundledMultiplePackedRow09
    · exact candidate12Orthogonal42BundledMultiplePackedRow10
    · exact candidate12Orthogonal42BundledMultiplePackedRow11
    · exact candidate12Orthogonal42BundledMultiplePackedRow12
    · exact candidate12Orthogonal42BundledMultiplePackedRow13
    · exact candidate12Orthogonal42BundledMultiplePackedRow14
    · exact candidate12Orthogonal42BundledMultiplePackedRow15
    · exact candidate12Orthogonal42BundledMultiplePackedRow16
    · exact candidate12Orthogonal42BundledMultiplePackedRow17
    · exact candidate12Orthogonal42BundledMultiplePackedRow18
    · exact candidate12Orthogonal42BundledMultiplePackedRow19
    · exact candidate12Orthogonal42BundledMultiplePackedRow20
    · exact candidate12Orthogonal42BundledMultiplePackedRow21
    · exact candidate12Orthogonal42BundledMultiplePackedRow22
    · exact candidate12Orthogonal42BundledMultiplePackedRow23
    · exact candidate12Orthogonal42BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal42BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal42BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal42BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal42BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal42BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal42BundledMultiplePackedOffset (v:=candidate12Orthogonal42BundledMultiplePackedV) (target:=candidate12Orthogonal42BundledMultiplePackedN) (edge:=candidate12Orthogonal42BundledMultiplePackedE) (step:=candidate12Orthogonal42BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal42BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal42Bundled_universal : Universal candidate12Orthogonal42BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal42BundledTail.universal_of_represented_initials candidate12Orthogonal42BundledUnitPacked_initial candidate12Orthogonal42BundledMultiplePacked_initial

theorem candidate12Orthogonal42Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal42BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal42Bundled_universal

end Freely290
