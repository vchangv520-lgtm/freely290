module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12OrthogonalFamily24BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -4], ![0, 2, -1, -3], ![0, 0, 3, 1], ![0, 0, 0, 10]]

def candidate12OrthogonalFamily24BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12OrthogonalFamily24BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12OrthogonalFamily24BundledUnitMasks r.val

def candidate12OrthogonalFamily24BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x20082400248020800482008240420402480448202024002480248002820082400248020000482008240024002480448202c24002480248000020082400248024000482008240424802480048200426002480248004020082400248024800482008240424802480048200020002482248004820082400248024800482008240020c02480048200826002480248006820082400248020800482008240024002480448202822002482248000820082400248024000482008240020c02480048200c20002482248006⟩,⟨2,0xa000042002840040800a000002042800040800a000042000840040800a000042002840842800a000042002800040820a000042002840040800a000042002840840800a0000420028400008008000042000840040800a400042002840042800a004042002840040820a000040000840040800a000042002840042800a0000020028400008208000042002840040800a400042002840040800a0040420028000008008000040002840040800a400042002840840800a004002042840040800a0000400028400408⟩,⟨3,0x840000800000006200004000080000000022000000808000020002004440000800000004200004400080000000020000400008000000002004c40000800000000200004400000000000024000000808000020002000840000800000000200004000080000000020000000808000020002000040000800000002200004000000000000026000400008000000002000040000800000004200004000000000000024000400008000000002004040000800000002200004000080000000022000400008000000002000⟩,⟨4,0x800000000400000000000000000000000000000400000000000002000804000000000000000000000000000000000000000000000000082000000000000400000000000000000000000000000400000000000000000000000000400004020000000000000000000000400000000000080000000000000000000000000000000000000000000000000000000080000804000000000000000000000000000000000000000000000000002000000000000000004020000000000⟩,⟨5,0x80000000020000400008000000002000040000000000000200000000080000000020000400008000000002000040000800000000200000000080000000020000400008000000002000040000000000000200004000080000000020000400008000000002000040000000000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800004000200000000480000000020000400008400000002000040000800000000200004000⟩,⟨6,0x4000000000000800000000000004000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000820000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000004004000000000020000000000000000000000000000000000000000000000000000000020000000000004000000000000000000000000000004000000000000000000000000000000⟩,⟨7,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12OrthogonalFamily24BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12OrthogonalFamily24BundledMultipleMasks r.val

def candidate12OrthogonalFamily24BundledTail : NineteenMultipleNaturalTailCertificate candidate12OrthogonalFamily24BundledMatrix where
  coefficient := 109
  change := ![![1, 0, 0, 37], ![0, 1, 0, 6], ![0, 0, 1, 4], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12OrthogonalFamily24BundledUnit
  multipleRows := candidate12OrthogonalFamily24BundledMultiple
  unit_checked := nineteenMaskUnitBlock 109 candidate12OrthogonalFamily24BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 109 candidate12OrthogonalFamily24BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12OrthogonalFamily24BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-4,-1,-3,1⟩

private def candidate12OrthogonalFamily24BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x440a01bfc9c4100a15bb7befe227ac8827120,0x1d13178595d9c5ec0a7c500c6c435b215a5a52,0x1807f5caadb8f82f72c7a4a6e2a32dc1c12962,0x14b341dc0130ac8776e7f3b971487f1d9c5614,0x511ba0045e502173d00f7b7020176e0007560,0xc4001eba0009a88007084001ea0001ff8000],[0x200000000000000148002000001,0x2080000000000000000000000008000000000,0x2000000000000000000000000100000000008,0x2000000000200000000000000148000000000]⟩,
  ⟨[0x1a7975200000054642c800000000000020a898,0x1270310680058446000091003010280020a818,0xa686403400c01060280b01ac1241808002010,0x1a104401000804400000b1088004c800200008,0xa280001400204404000040000048000000880],[0x58688c000000ab99d30000400000003df5766,0x5040240014000802c164004024301a24b5402,0x504004800702011b410404504c00014984222,0x50200002c20401801234a0408cb06f0040044,0x58208081450009108044a0000810101415700,0x2000000000002000000000000]⟩,
  ⟨[],[0xbbe59e6cbe5befb7824f975a5eb6d376d86df,0x12f3bf8b7e3edf7f936deffac92db75db6cb7c,0x4004030350841000792028812408080021000,0x88000008000000000000000100000402000,0x10000000000000000000000000100000000000]⟩,
  ⟨[],[0x210000000002000000400000002000001]⟩⟩

private def candidate12OrthogonalFamily24BundledUnitPackedN : Words := [0x1ffffff0000007fffffffffffe000000,0x1fffffffffffffffffffffffffffffffffffff,0x15555555555555555555555555555554aaaaaa,0x19999986666666666666666665999999333333,0x14b4b4b2d2d2d2d2d2d52d2d2f4b4b4a969696,0x6d926c49b64949b649e49b64a6d926d24db24,0x124b6dadb6d242492db52492dadb49256db692,0x1b6db6c9249b649249264924936d9249b6db24,0x1c71c70e38e3871c71c78e38e38e1c71c71c38,0x1f81f80fc0fc07e07e07f03f03f01f81f81fc0,0x1ffe000fff0007ff8007ffc003ffe001ffe000,0x10000008000000000000000000000000]

private def candidate12OrthogonalFamily24BundledUnitPackedE : ℕ := 0xfffffeffffff7fffffbfffffdfffffeffffff

private def candidate12OrthogonalFamily24BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12OrthogonalFamily24BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 25, 25, 25, 25, 25, 25, 25, 25, 50] : Array (ℕ)).getD r.val 0
else
  (#[50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 75, 75, 75, 100, 100, 100, 100, 100, 100, 100] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 125, 125, 125, 125, 125, 125, 125] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 149] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12OrthogonalFamily24BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12OrthogonalFamily24BundledTail.unitCost r) r.val (candidate12OrthogonalFamily24BundledUnitPackedOffset r) candidate12OrthogonalFamily24BundledUnitPackedE candidate12OrthogonalFamily24BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12OrthogonalFamily24BundledUnitPackedRow r) := by unfold candidate12OrthogonalFamily24BundledUnitPackedRow; infer_instance

private theorem candidate12OrthogonalFamily24BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12OrthogonalFamily24BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12OrthogonalFamily24BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledUnitPackedCover (r : Fin 84) : candidate12OrthogonalFamily24BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12OrthogonalFamily24BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12OrthogonalFamily24BundledUnitPackedRow00
    · exact candidate12OrthogonalFamily24BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12OrthogonalFamily24BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12OrthogonalFamily24BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12OrthogonalFamily24BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12OrthogonalFamily24BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12OrthogonalFamily24BundledTail.unitCost nineteenNaturalUnitGuard candidate12OrthogonalFamily24BundledUnitPackedOffset (v:=candidate12OrthogonalFamily24BundledUnitPackedV) (target:=candidate12OrthogonalFamily24BundledUnitPackedN) (edge:=candidate12OrthogonalFamily24BundledUnitPackedE) (step:=candidate12OrthogonalFamily24BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12OrthogonalFamily24BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12OrthogonalFamily24BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-4,-1,-3,1⟩

private def candidate12OrthogonalFamily24BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x34d65ffa387a75bbe3b99bedfb4673c70a1e9767e3f3d7f8f17576537a6682d47f3df28e,0x250137e2dc2309e0a70125271a10e08000021dffc38dedd0a0e50f990023d118b00cf41a,0x1a942cb53dac1c8c526233a75d092dc2ca42447cd7df9d41cc1664d80239da442da520a4,0x22772bdba53425a7b22d86a2d24201d3b912411783c3d31acd3dca28c06f2f8c09789118,0x3610c3fb68cd51483064b18da1ac8bc5355ca2f9fc1bb04cd83feab6fb202a042d6f6640,0x1fcb7c80f45c5148cf3eb81b267a749550520e8b541b9814d81f78bf935ed7d0d0110000,0xa92a880257971cc5f7b3fbb97ff5f52cc0cf1642be445a122c001008000000000000000,0x375d177b9d972c3749908120408da8048410420104232001050081080608020000910040,0x2000000000000000000000000000000000000000000602000000000000000000000000],[0x8200000040000000002800a0000000000000000000000080002300000801,0x820000004000000000000001000000000000000000000000000100000000,0x800000004000000000000081000000000000000000000000002000000000,0x820000004000000000080021000000000000000000000080002300000800,0x2000000000000000000000000a0000000000000000000000000000000000000,0x200000000000000000000000000000000000000000,0x80000000000000]⟩,
  ⟨[0x200248000041929ca001cac6a01002690aa60713401401601400924d282990132e004010,0x2a804c064c00c804e4e040401216202e4bf80400000045800260608b1302b04d04010,0x1020000c00d42000248c4808401e0482a44ba1300040164cc00304020a0800a26d00000,0x200a2804022f528080420e94a81033ab13020d1040180040000082082839000320000140,0x2022a8004028528c220b48d0a001020a0b00121040180044140012012800200b02800800,0x2268040264808000418600240820c913420c8200000140040084400000000200800040,0x2e004c2008000a00040400c01806000a1000000000140000000000000000200000000,0x20000040004000000082000000000000000000000000080000000000000],[0x14c1029339902d0251a0110051c00004c41800689162c69803bd4010d0024404110cb285,0x189502c90c0028035c00010850060c14c00840280503da910282488083404ac0802e8601,0x18101092350001635c80300002a2081040104000a0a09c88224a410007000a40102520a0,0x8d4121a3800012108b0012011a0001444100008bc219200208c493014004b84000c02a0,0xc8100433c9004204c30010040a40414c408006891024a18226000004440484480039000,0x1e840483048004435030002100000c04041840089642989b002201000400020000000000,0x88412882010090005000120118400040010000004000400000000000000000000000000,0x1000001100204000000000400000000000000000022000010000008400000000000000]⟩,
  ⟨[0x1000805000000000000000810080000032000000800000000001000000000020000000,0x0,0x800000000000000000000000000000],[0x16ee511ea816f7abf16567f16a674bed2b8887f6c26293f9bf7c5672ab32a2470bec93cf,0x2801a021859809160e1a260e06002413c4447888b4014804609a988d10291898c8034c10,0x10002420021004010001000100c008000000000010004020008100090c4000000100020,0x24000200000100000001800000000000010000000000608040040c0002004000000,0x1000000000000000004001002000000000,0x10000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[],[0x3ffffdbfffdfffffefffffffe7ffff7fffffffeffffffffff9f7fbff2f3effdffbfff7ff]⟩⟩

private def candidate12OrthogonalFamily24BundledMultiplePackedN : Words := [0x34c34cf339f9bf9ee3b9dbcee9d032efcebe176bf177c7f851b5f65d28eed4b77b1dfa95,0x1bbcf76dde3e73f17e5f27f97f2fff9ef97df8b7af8bbff7ee5bede2f7fdbbe8d6ffaf7b,0x21ad25d1754aa2dda495ba9255ba94a4adeb250165aeeaae9280a36bbda56131465763da,0xac9c915b9f3046938d9cf5c962d1936cef4b64e46c8832f24d0fc4dc9f989ba67bc4aec,0x2de4d660b4d6aeabf46ba48d25848b6ca2f7691f7a19eef28c5740cba4471896f05489dd,0x464c92a6c31e57171a6b5ca8aa3bb8397aa7c252837d189f44aea44bcf25b42aaf5a45e,0x1c5b470e1c0fe486f01fa677885fba007f850fad40c40febc2693b8eacc3ac793f31c950,0x9a9d3fa50acf2bcd8cc2b5ca46b1c4b9cc9c9d67366d2cee28a4d17d66bcd9e33470e18,0x1af26acf594904cf9ed73398309c107d27f1f1e78384a4f0fd0c70181f83f21fc3780fe0,0x3111d48d149b254b560cbd3b7b9b483a9cee43f907da25be050f0117628bfde203eef040,0x23cc78f1f5e127b05fe4bec07f69087744ffbc0107fddc02050ffee0068bfffdfc000040,0x1eda0fe80ebfa4416efc1243b725fc4a0efbdfffc212143000f7ef77bfc020200910000,0x3c2020ff6a0122445ffb7edb8009084ca4fffffefbdcdcbefaf000000688020200910040,0x3fdfdf00000122445ffffffffff6f7b35b00000000000402000000000688020200910040,0x3ffffffffffeddbba0000000000000000000000000000402000000000688020200910040,0x212200095152244491481244484a844a410420104212143050081088400000000000000,0x2000000000000000000000000900080000000000020600000000000000000000000000]

private def candidate12OrthogonalFamily24BundledMultiplePackedE : ℕ := 0x11910004a8a9122248a40922246d42652082100821193a1828040844344010100488020

private def candidate12OrthogonalFamily24BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12OrthogonalFamily24BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 5, 7, 8, 8, 8, 9, 9, 9, 10, 11] : Array (ℕ)).getD r.val 0
else
  (#[11, 11, 12, 12, 13, 13, 14, 14, 15, 15, 17, 18, 18, 18, 19, 19, 19, 19, 21, 21, 21, 21, 21, 22, 22] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[22, 22, 24, 25, 25, 26, 26, 26, 26, 26, 27, 28, 28, 28, 28, 28, 28, 29, 29, 30, 30, 31, 32, 34, 34] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[34, 34, 35, 35, 35, 36, 37, 37, 37, 37, 37, 37, 38, 39, 39, 39, 40, 42, 43, 43, 43, 44, 44, 44, 45] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[46, 46, 46, 46, 46, 47, 47, 48, 49, 50, 50, 52, 53, 53, 53, 53, 53, 53, 53, 54, 54, 54, 54, 56, 59] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[59, 59, 59, 59, 60, 60, 60, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 62, 64, 65, 65, 65, 66, 68] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[68, 68, 68, 68, 68, 68, 68, 69, 69, 69, 69, 69, 69, 69, 70, 70, 70, 71, 73, 74, 74, 75, 75, 75, 75] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[75, 76, 76, 76, 76, 76, 77, 77, 78, 78, 78, 78, 80, 80, 80, 80, 80, 80, 80, 80, 81, 81, 81, 81, 81] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[82, 82, 82, 82, 82, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 84, 84, 84, 85, 85, 86, 86, 86, 87] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[89, 89, 89, 91, 91, 91, 91, 92, 93, 93, 93, 93, 93, 93, 93, 94, 94, 94, 95, 98, 98, 98, 98, 98, 98] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[98, 98, 99, 99, 99, 99, 99, 100, 100, 101, 101, 101, 101, 103, 103, 103, 103, 103, 103, 103, 103, 107, 107, 107, 107] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[107, 108, 108, 108, 108, 110, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 114, 114, 115, 115, 115] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[116, 118, 118, 118, 118, 118, 118, 118, 118, 119, 119, 119, 119, 119, 119, 119, 120, 120, 120, 121, 123, 123, 123, 123, 123] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[123, 123, 123, 124, 124, 124, 124, 124, 125, 125, 126, 126, 127, 127, 129, 129, 129, 129, 129, 129, 129, 129, 130, 130, 130] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[130, 130, 131, 131, 131, 131, 131, 132, 132, 132, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 134, 134, 135, 135] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[135, 136, 138, 138, 138, 138, 138, 138, 138, 138, 139, 139, 139, 139, 139, 139, 139, 140, 140, 140, 141, 143, 143, 143, 143] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[144, 144, 144, 144, 145, 145, 145, 145, 145, 146, 146, 147, 147, 147, 147, 149, 149, 149, 149, 149, 149, 149, 149, 150] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[150, 150, 150, 150, 151, 151, 151, 151, 151, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[152, 152, 152, 153, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 156, 158, 158] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 160, 160, 160, 160, 160, 160, 160, 160] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[160, 160, 160, 160, 160, 160, 160, 160, 160, 160, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 164] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[164, 164, 164, 164, 165, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 168, 169, 169, 169, 170, 172] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 174, 177, 177, 177, 177, 177, 177] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[177, 177, 177, 177, 177, 177, 180, 180, 180, 180, 180, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[181, 181, 181, 181, 181, 182, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 185] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[187, 187, 187, 188, 188, 188, 188, 188, 188, 188, 188, 188, 189, 189, 189, 189, 189, 189, 189, 191, 191, 191, 191, 191, 191] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[191, 191, 191, 191, 191, 191, 191, 191, 191, 191, 191, 191, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[192, 192, 192, 192, 192, 192, 193, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[196, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 199, 199, 199, 199, 201, 201, 201, 201, 201] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[201, 201, 201, 202, 202, 202, 202, 202, 202, 202, 202, 202, 203, 204, 204, 204, 204, 204, 204, 204, 204, 205, 205, 205, 205] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[205, 205, 205, 205, 205, 205, 205, 206, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[208, 209, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 213, 213, 213, 213] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 214, 214, 214, 214, 214, 214, 214, 214, 214, 214] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[214, 214, 214, 214, 214, 214, 214, 214, 214, 215, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[217, 217, 217, 218, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 221, 221, 221, 221, 221, 221, 221, 223, 223] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 224, 224, 224, 224, 224, 224, 224, 224, 224] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 225, 227, 227, 227, 227, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[228, 228, 228, 228, 229, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 232, 232, 232, 232, 234] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 235, 235, 235, 235, 235, 235, 235, 235] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[236, 236, 236, 236, 236, 236, 238, 238, 238, 238, 238, 239, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[241, 241, 241, 241, 241, 241, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 246, 246, 246, 246, 246, 246, 247, 247, 247, 247, 247, 247, 247] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[249, 249, 249, 249, 249, 249, 249, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[251, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[254, 254, 254, 254, 254, 254, 254, 254, 256, 256, 256, 256, 256, 256, 256, 256, 256, 256, 256, 256, 256, 256, 256, 256, 256] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[256, 256, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 258, 258, 258, 258, 258, 258, 258, 258, 258] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 259, 259, 259, 259, 259, 259, 259, 259, 260, 260, 260, 260, 260, 260, 260] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[260, 260, 261, 261, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 263, 263, 263, 263, 263, 263, 263, 263, 263] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 264, 264, 264, 264, 264, 264, 264, 264] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 266, 266] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[266, 266, 266, 266, 266, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 268, 268, 268, 268, 268, 268, 268] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[270, 270, 270, 270, 270, 270, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 272, 274, 274, 274, 274, 274, 274] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[274, 274, 274, 274, 274, 274, 274, 274, 274, 274, 274, 274, 274, 275, 275, 275, 275, 275, 275, 275, 275, 278, 278, 278, 278] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[278, 278, 278, 278, 278, 279, 279, 280, 280, 280, 280, 280, 280, 280, 280, 280, 280, 280, 280, 280, 282, 282, 282, 282, 282] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 283, 283, 283, 283, 283] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 284, 284, 284, 284, 284, 284, 284, 284, 284, 284, 284] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[284, 284, 284, 284, 284, 284, 284, 284, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 286, 286, 286, 286] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12OrthogonalFamily24BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12OrthogonalFamily24BundledTail.multipleCost r) r.val (candidate12OrthogonalFamily24BundledMultiplePackedOffset r) candidate12OrthogonalFamily24BundledMultiplePackedE candidate12OrthogonalFamily24BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12OrthogonalFamily24BundledMultiplePackedRow r) := by unfold candidate12OrthogonalFamily24BundledMultiplePackedRow; infer_instance

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily24BundledMultiplePackedCover (r : Fin 1596) : candidate12OrthogonalFamily24BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12OrthogonalFamily24BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow00
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow01
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow02
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow03
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow04
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow05
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow06
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow07
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow08
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow09
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow10
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow11
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow12
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow13
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow14
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow15
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow16
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow17
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow18
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow19
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow20
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow21
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow22
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow23
    · exact candidate12OrthogonalFamily24BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12OrthogonalFamily24BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12OrthogonalFamily24BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12OrthogonalFamily24BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12OrthogonalFamily24BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12OrthogonalFamily24BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12OrthogonalFamily24BundledMultiplePackedOffset (v:=candidate12OrthogonalFamily24BundledMultiplePackedV) (target:=candidate12OrthogonalFamily24BundledMultiplePackedN) (edge:=candidate12OrthogonalFamily24BundledMultiplePackedE) (step:=candidate12OrthogonalFamily24BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12OrthogonalFamily24BundledMultiplePackedCover n hn hg hb

theorem candidate12OrthogonalFamily24Bundled_universal : Universal candidate12OrthogonalFamily24BundledMatrix.toQuadraticForm' :=
  candidate12OrthogonalFamily24BundledTail.universal_of_represented_initials candidate12OrthogonalFamily24BundledUnitPacked_initial candidate12OrthogonalFamily24BundledMultiplePacked_initial

theorem candidate12OrthogonalFamily24Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12OrthogonalFamily24BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12OrthogonalFamily24Bundled_universal

end Freely290
