module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal18BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -4], ![0, 2, -1, -2], ![0, 0, 3, 0], ![0, 0, 0, 10]]

def candidate12Orthogonal18BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal18BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal18BundledUnitMasks r.val

def candidate12Orthogonal18BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x848080800002026240484808080420002426048482808002020042404c48080800002024040484c0808002000242404a482808002020042404c48080800202024040484c0808042020242404848080800202024240484808080020202424048480848042020242404a48080800202024240484808080020202624048480808002020242604a480808002020242404848080800002024240484808480020002424048482808002020042404c48080800202026040484c08480020202426048480808002020242404⟩,⟨2,0x82002000060800c0000820020400648008000082002040060800c000082002040020c00c0000820000600608008000082002040060820c000082002040060800c000080000060060800c000082002240060800c000082002040020c00c000082002040060800c000082002040040800c000082002000020c00c000080002040064800c000082002240060800c000082002040060800c0000800020400608008000082002240040820c000082002000060800c000082000060064800c000082002040040800c000⟩,⟨3,0x220004000080000000020020404008000000002000040000a00000000220004000280000000020020404008000040002000040000800000000000004000080000000020000400008000040002000040000800040000200004000080000000020000400008000000002020040000800000000000004000280000000020000400008000000002000040000a000400000200040000800000000200204040080000000020200400008000400002000040000800000000200004000080000400020200400008⟩,⟨4,0x400000000000000000000000000000000000200000000000000000000400000000000000000000000000002000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000000042000000000000200000000000000000000000000000000000000000002000000000000000000000000000400000000000002000000000000040000000200000000000000000000000000000000002000000⟩,⟨5,0x20000400008000000002000040000800000000000004000080000000020000400008000000002000040000800000000000004000080000000020000400008000200002000040000800000000200004000080000000020000400008000002002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000000004000080000000020000400008000000002000040000800000000200004000080000002⟩,⟨6,0x200000000000200000000000000040000000000000200000000000000200000000000000000000000000000000000000000200000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000200000000000000000000000000000000⟩,⟨7,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12Orthogonal18BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal18BundledMultipleMasks r.val

def candidate12Orthogonal18BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal18BundledMatrix where
  coefficient := 107
  change := ![![1, 0, 0, 41], ![0, 1, 0, 1], ![0, 0, 1, 7], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal18BundledUnit
  multipleRows := candidate12Orthogonal18BundledMultiple
  unit_checked := nineteenMaskUnitBlock 107 candidate12Orthogonal18BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 107 candidate12Orthogonal18BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal18BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-4,-1,-2,0⟩

private def candidate12Orthogonal18BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x440a017f9388402857dbdf7e227aca827120,0x1d13178b2bb397b0a9e280436435b215a5a52,0x1807f5d55b71e0bdcb1d25370a32dc1c12962,0x14b343d80261521d5b9f9dcb9487f1d9c5614,0x511b8008bca085cf407bd9800176e0007560,0xc4001d740006a2001842001ea0001ff8000],[0x40000000000000148000000000,0x208000000000000000000000008000000001,0x200000000000000000000000100000000008,0x200000000040000000000000148000000000]⟩,
  ⟨[0x1a797520000015198b200000000000020a899,0x1270310d000b111800048801810280020a818,0xa686406801804188a0580d61241808002010,0x1a1044020010110000058844004c800200008,0xa28000280041101000020200048000000880],[0x5868ac000000ae674c000000000001df5766,0x5040240028002003052000004301a24b5402,0x504025000e04046504202082c00014984222,0x502020058408060049a50004cb06f0040044,0x582081028a00244200250000810101415700,0x800000000000000000000000]⟩,
  ⟨[],[0xbbe5bed97cb7bed6087cbad3eb6d376d86df,0x12f3bd96fc7dbdfecdaf7fd652db75db6cb7c,0x40040206a1084001e5014408408080021000,0x8800001000000000000000100000402000,0x1000000000000000000000000100000000000]⟩,
  ⟨[],[0x20000000000800000200000002000001]⟩⟩

private def candidate12Orthogonal18BundledUnitPackedN : Words := [0x1fffffe000001fffffffffffe000000,0x1ffffffffffffffffffffffffffffffffffff,0x1555554aaaaab555554aaaaab555554aaaaaa,0x1999998cccccd999999333333999999333333,0x14b4b4a5a5a5ab4b4b49696974b4b4a969696,0x6d926c936c9326d92724db246d926d24db24,0x124b6dbb6da48924b6c92496cdb49256db692,0x1b6db6d24936d2492492492496d9249b6db24,0x1c71c71c71c71c71c71c71c718e1c71c71c38,0x1f81f81f81f81f81f81f81f81f01f81f81fc0,0x1ffe001ffe001ffe001ffe001ffe001ffe000]

private def candidate12Orthogonal18BundledUnitPackedE : ℕ := 0xfffffefffffefffffefffffefffffeffffff

private def candidate12Orthogonal18BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal18BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 25, 25, 25, 25, 25, 25, 25, 25, 49] : Array (ℕ)).getD r.val 0
else
  (#[49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 73, 73, 73, 97, 97, 97, 97, 97, 97, 97] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 121, 121, 121, 121, 121, 121, 121] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 145] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal18BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal18BundledTail.unitCost r) r.val (candidate12Orthogonal18BundledUnitPackedOffset r) candidate12Orthogonal18BundledUnitPackedE candidate12Orthogonal18BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal18BundledUnitPackedRow r) := by unfold candidate12Orthogonal18BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal18BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal18BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal18BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal18BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal18BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal18BundledUnitPackedRow00
    · exact candidate12Orthogonal18BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal18BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal18BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal18BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal18BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal18BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal18BundledUnitPackedOffset (v:=candidate12Orthogonal18BundledUnitPackedV) (target:=candidate12Orthogonal18BundledUnitPackedN) (edge:=candidate12Orthogonal18BundledUnitPackedE) (step:=candidate12Orthogonal18BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal18BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal18BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-4,-1,-2,0⟩

private def candidate12Orthogonal18BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x21af6bab4751d77312cec5d6c6d0dfcf05aaeeada710c8ce49e952b362d65d2ad0ab,0x14b4a3518ad2956a826abbe35cef618408b05c8ff5c853b7f590f4dae8ab820c4c4,0x3b028491d39ba123a897771b69cdc16d69456e17a54189f01a8915128edf1fb923f8,0x3ddff80a296064da082f24251697e4f3ee28417d6b4600695b01d7bf002db1407f0,0x1662935bddd1904f8ed61d9df436161f6f6345e6104450d5bfbfc59200929f36e000,0x153de96e0226c06f02776ff18beb2bb3e602180e125c50d7dffbf5e77f4da0011002,0x690985a02a65663aeb3ffdbdf5df5ee99edf2f1eca1ad2800004400000000800002,0x356fae67ffdd7b30b4ac100a14248240408099040088100020800102000080011000,0x8000000000000000000000020000000000020000100000000000800000000000000],[0x100000000000000000000000002020000000000002000000800,0x0,0x20000000000002000000000,0x20000000000002000400800,0x804100000000000000000000000000020000000000000000000000,0x4000000000000000000000000002000000000000000000000000]⟩,
  ⟨[0xe521c00000018ce4000002000000200621c01004004404022040048800204e00100,0xc00680200094492240090440108400410c1c144033461400004210c4a006c04000,0x400440020009e0e2350212040101400001c0c02001242140200904c080244608100,0x89011802000964a211021040010100000100508001240140040400c800000000000,0xaca0508000106080100814042100202401c13020014124120400018009040490800,0x810408800000488400080000000000022101d080202000420040200000000800000,0x2885180000180804140012400000002000000000000000400004000000000800002,0x40000000000000800000000000000000000000000000000000000],[0x11200014400600009823000299022150908000c09c08092888100181214801040458,0x3100a07104564000982f409331a3601d18a1a0e00888a9aa48022020210c201416d1,0x20210062c47a411014855019b50741f0082220e0b048808ac1382000004910101600,0x1104a0061b5a41200c294408a06e010498c2c0802080218ad0000802010800000600,0x3000805093160100888a441934a0206490c2000015c82120008100a0014018021000,0x2021a0360220012004001402906d00081003202039c8008248022002000000001000,0x20040010002e00000c2102020ca24011040080000108000000800900000080000000,0x1000000004400000000000000000000000000000000400000000000000]⟩,
  ⟨[0x1204001000082000020000408000000002400041028000000100108008400d00000,0x70000000000000000000200008008000800208000000000000,0x800000000000000000000000000000000000000000000000000000000000000],[0x1e8092d269ef6cecfe0b23b8112b987639d95b438cc43d79a646ac156b0aa30da7bb,0x2043202c0010110b0700d843465426054002a4106211c006d82940c2945008204846,0x1805021201000806000008a480040a8600008a0102020080001020000040021000,0x80600000000000004000000000000000080000020002004000002,0x802000000000000802000000002,0x100000000000000000000000000000000000000000020000000000000000001000]⟩,
  ⟨[],[0x3feffffbfffffff7f9ffffbfff7ffffb7ffffffff7fdfdff7fffffdf7fdffbffe7fd]⟩⟩

private def candidate12Orthogonal18BundledMultiplePackedN : Words := [0x21ade3eb6ff9e77137cee7dc46f9dcef0debfe2fa7f2bedf45ebfe376ab6fb1bfaab,0x3edefdf7bbfe7cbfcef97e6ff9bf2f97ff14fff959ffe3a7ff167ffcdde9d6fe5f77,0x351748ba35b5292dad5257752aadb522d9b76a9320abb73a524a5556b132464cd3b6,0x27ba9dab510635703e951c56f2f8e954fa06736234f23dcd13b289f8c5b867b89ad8,0x33b5b95a05517a554ba4add10d2b4595ebd2b77d3b9e8a57d465aa58c95f04a09b9,0x2e66067753f48f5c0a8eba3c4e869cb42fa6e74163a4dcb2f91ad83b2d412aea443c,0x20e10d90c7cc7bc237887c3307c84c97e49b1ec60591e6a6b63cb9a3d67a3f239920,0x3455995d5190b56a6ce2b559ad1555c6b7d16963b536972c9b51a331e79cb34d0e32,0x293bf091051ed9f388cc27820ee67917381d4c7c3828f830e36143c1f81fc3700fc0,0x55556a45b75cc58abab69161b23145a7f61e6843f48efc4dc01b903ffe083fee002,0x3261e0f863ea5f80af507ee23fd81fa27ffe20043ef70004fffe0903ffff7c000002,0x47688bd816af2240b5bd1082bdb6a403f7f76ffc0881000df7fb3fe000080811000,0x338088fffc005224afffaef5e0000a427fffeffbfe77effb00000902000080811002,0x3fff770000005224afffffffdffff5bd800020000000000000000902000080811002,0x3fffffffffffaddb5000000000000000000020000000000000000902000080811002,0x408884202955224a4a4510a14248a42408089040088100420804c00000000000000,0x8000000000000000000000020000000000030000100000000000000000000000000]

private def candidate12Orthogonal18BundledMultiplePackedE : ℕ := 0x6044421014aa912525228851a12452120405c8200c4080210402681000040408801

private def candidate12Orthogonal18BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal18BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 2, 3, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 6, 7, 8, 8, 8, 9, 9, 9, 10, 11] : Array (ℕ)).getD r.val 0
else
  (#[11, 11, 13, 13, 14, 14, 15, 15, 17, 17, 18, 19, 19, 19, 20, 20, 20, 20, 21, 21, 21, 21, 21, 22, 22] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[22, 22, 24, 25, 25, 26, 26, 26, 26, 26, 27, 28, 28, 28, 28, 28, 28, 29, 29, 30, 30, 32, 33, 34, 34] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[34, 34, 35, 35, 35, 36, 37, 37, 37, 37, 37, 37, 38, 39, 39, 39, 40, 41, 42, 42, 42, 43, 43, 43, 44] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[45, 45, 45, 45, 45, 46, 46, 47, 48, 50, 50, 51, 52, 52, 52, 52, 52, 52, 52, 53, 53, 53, 53, 54, 55] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[55, 55, 55, 57, 57, 57, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 61, 61, 61, 61, 63, 63, 64] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[64, 64, 64, 64, 64, 64, 64, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 66, 67, 68, 68, 68, 68, 68, 68] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[68, 69, 69, 69, 69, 69, 70, 70, 70, 70, 72, 72, 73, 74, 74, 74, 74, 74, 74, 74, 75, 75, 75, 75, 75] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[76, 76, 76, 76, 78, 78, 78, 79, 79, 79, 79, 79, 79, 79, 79, 79, 80, 80, 80, 81, 81, 81, 81, 83, 83] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[84, 84, 84, 84, 84, 84, 84, 84, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 86, 87, 87, 87, 87, 87] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[87, 88, 89, 89, 89, 90, 90, 91, 91, 91, 91, 93, 93, 94, 95, 95, 95, 95, 95, 95, 95, 96, 96, 96, 96] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[96, 97, 97, 97, 98, 100, 100, 100, 101, 101, 101, 101, 101, 101, 101, 101, 101, 101, 101, 101, 102, 102, 102, 102, 105] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[105, 106, 106, 106, 106, 106, 106, 106, 106, 107, 107, 107, 108, 108, 108, 108, 108, 108, 108, 108, 109, 110, 110, 110, 110] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[110, 110, 110, 111, 111, 111, 111, 111, 112, 112, 113, 113, 115, 115, 116, 117, 117, 117, 117, 117, 117, 117, 118, 118, 118] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[118, 118, 119, 119, 119, 119, 121, 121, 121, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 126, 126, 126, 126] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[128, 128, 129, 129, 129, 129, 129, 129, 129, 129, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 131, 132, 132, 132] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[132, 132, 132, 132, 133, 133, 133, 133, 133, 134, 134, 134, 134, 136, 136, 137, 138, 138, 138, 139, 139, 139, 139, 140] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[140, 140, 140, 140, 141, 141, 141, 141, 143, 143, 143, 143, 143, 143, 143, 143, 143, 143, 143, 143, 144, 144, 144, 144, 144] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[144, 144, 146, 146, 146, 146, 146, 146, 146, 146, 147, 147, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[148, 148, 148, 148, 148, 148, 149, 149, 149, 149, 149, 149, 149, 149, 149, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[152, 152, 152, 152, 152, 152, 152, 152, 152, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[154, 154, 154, 156, 156, 156, 156, 156, 156, 156, 156, 156, 156, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[157, 157, 157, 157, 157, 157, 157, 158, 158, 158, 158, 158, 158, 158, 158, 158, 160, 160, 160, 160, 160, 160, 160, 160, 160] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[160, 161, 161, 161, 161, 161, 161, 161, 161, 161, 163, 163, 163, 163, 163, 163, 163, 163, 163, 163, 163, 163, 163, 163, 163] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[164, 164, 164, 164, 166, 166, 166, 166, 166, 166, 166, 166, 166, 166, 167, 167, 168, 168, 168, 168, 168, 168, 168, 168, 168] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[168, 168, 168, 168, 168, 168, 168, 168, 169, 169, 169, 169, 169, 169, 169, 169, 169, 171, 171, 171, 174, 174, 174, 174, 174] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[174, 174, 175, 175, 175, 175, 175, 176, 176, 176, 176, 178, 178, 178, 178, 178, 178, 178, 178, 178, 178, 178, 178, 178, 178] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[178, 178, 178, 178, 178, 180, 180, 180, 180, 180, 180, 180, 180, 180, 180, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[181, 181, 181, 181, 181, 181, 181, 181, 181, 182, 182, 182, 183, 183, 183, 183, 183, 183, 185, 185, 186, 186, 186, 186, 186] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[186, 186, 186, 187, 187, 187, 187, 187, 187, 187, 187, 187, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[189, 189, 189, 189, 189, 189, 191, 191, 191, 191, 191, 191, 191, 191, 191, 191, 192, 192, 192, 192, 192, 192, 192, 192, 192] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 193, 193, 193, 193, 193, 193, 193, 193, 193, 195, 195, 195, 195, 195, 195] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[195, 195, 195, 195, 196, 196, 196, 196, 196, 196, 196, 196, 196, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[198, 198, 198, 198, 198, 198, 198, 198, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 201, 201, 203, 203, 203, 203, 203] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 204, 204, 204, 204, 204, 204, 204, 204, 204, 206, 206, 206, 208] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[208, 208, 208, 208, 208, 208, 209, 209, 209, 209, 209, 209, 209, 209, 209, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[211, 211, 212, 212, 212, 212, 212, 212, 212, 214, 214, 214, 214, 214, 214, 214, 214, 214, 214, 215, 215, 215, 215, 215, 215] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 216, 216, 216, 216, 216, 216, 216, 216, 216, 218, 218, 218] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[218, 218, 218, 218, 218, 218, 218, 219, 219, 219, 219, 219, 219, 219, 219, 219, 221, 221, 221, 221, 221, 221, 221, 221, 221] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 225, 225] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 227, 227, 227, 229, 229, 229, 229, 229] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[229, 229, 229, 229, 229, 229, 229, 230, 230, 230, 230, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[232, 232, 232, 232, 232, 232, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 235] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[235, 235, 235, 235, 235, 235, 235, 235, 235, 236, 236, 236, 236, 236, 236, 236, 236, 236, 237, 237, 237, 237, 237, 237, 237] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 240, 240, 240, 240, 240, 240] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[242, 242, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243, 243] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[243, 243, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 245, 245, 245, 247] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[249, 249, 249, 250, 250, 250, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 253, 253, 253] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 254, 254, 254, 254, 254, 254, 254, 254, 254] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 256, 256, 256, 256, 256, 256] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[256, 256, 256, 256, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 258, 258] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 260, 260, 260, 260, 260, 260, 260, 260] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[260, 260, 260, 260, 260, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[261, 261, 261, 261, 261, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 262, 263] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 264, 264, 264, 264, 264, 264, 264] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[264, 264, 264, 264, 264, 264, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 268, 268, 268, 268] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 270, 270, 270, 270, 270, 270] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal18BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal18BundledTail.multipleCost r) r.val (candidate12Orthogonal18BundledMultiplePackedOffset r) candidate12Orthogonal18BundledMultiplePackedE candidate12Orthogonal18BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal18BundledMultiplePackedRow r) := by unfold candidate12Orthogonal18BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal18BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal18BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal18BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal18BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal18BundledMultiplePackedRow00
    · exact candidate12Orthogonal18BundledMultiplePackedRow01
    · exact candidate12Orthogonal18BundledMultiplePackedRow02
    · exact candidate12Orthogonal18BundledMultiplePackedRow03
    · exact candidate12Orthogonal18BundledMultiplePackedRow04
    · exact candidate12Orthogonal18BundledMultiplePackedRow05
    · exact candidate12Orthogonal18BundledMultiplePackedRow06
    · exact candidate12Orthogonal18BundledMultiplePackedRow07
    · exact candidate12Orthogonal18BundledMultiplePackedRow08
    · exact candidate12Orthogonal18BundledMultiplePackedRow09
    · exact candidate12Orthogonal18BundledMultiplePackedRow10
    · exact candidate12Orthogonal18BundledMultiplePackedRow11
    · exact candidate12Orthogonal18BundledMultiplePackedRow12
    · exact candidate12Orthogonal18BundledMultiplePackedRow13
    · exact candidate12Orthogonal18BundledMultiplePackedRow14
    · exact candidate12Orthogonal18BundledMultiplePackedRow15
    · exact candidate12Orthogonal18BundledMultiplePackedRow16
    · exact candidate12Orthogonal18BundledMultiplePackedRow17
    · exact candidate12Orthogonal18BundledMultiplePackedRow18
    · exact candidate12Orthogonal18BundledMultiplePackedRow19
    · exact candidate12Orthogonal18BundledMultiplePackedRow20
    · exact candidate12Orthogonal18BundledMultiplePackedRow21
    · exact candidate12Orthogonal18BundledMultiplePackedRow22
    · exact candidate12Orthogonal18BundledMultiplePackedRow23
    · exact candidate12Orthogonal18BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal18BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal18BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal18BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal18BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal18BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal18BundledMultiplePackedOffset (v:=candidate12Orthogonal18BundledMultiplePackedV) (target:=candidate12Orthogonal18BundledMultiplePackedN) (edge:=candidate12Orthogonal18BundledMultiplePackedE) (step:=candidate12Orthogonal18BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal18BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal18Bundled_universal : Universal candidate12Orthogonal18BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal18BundledTail.universal_of_represented_initials candidate12Orthogonal18BundledUnitPacked_initial candidate12Orthogonal18BundledMultiplePacked_initial

theorem candidate12Orthogonal18Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal18BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal18Bundled_universal

end Freely290
