module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal32BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -3], ![0, 2, -1, -3], ![0, 0, 3, 0], ![0, 0, 0, 10]]

def candidate12Orthogonal32BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal32BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal32BundledUnitMasks r.val

def candidate12Orthogonal32BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x8a00044002a80044000aa00044402a80042000a820004002880044020aa00044002ac0044000ae00046002a80044000aa24004002880044000aa00044000a80044000ae00042402a80040000a804044002a80044000aa00044002ac0044000aa00044402a80040000a800044002a800040008a00044000ac0044000aa00040002a80046000aa00044002a80044020aa00044000a80044000aa00040002a80044000aa200040028800040008a00044002a80044000ae00046002a80046000aa04044002a8000402⟩,⟨2,0x840080800200026200480008080020002424048400808002020242004c4008080020002420048400808000000242004a400808002000242004c4008080020000420048400808002000240404840080800200024200484008080020002020048400848000000242004a40080800200024200084008080020000620048000808000000240004a400808002000242004840080800200000200484008480020002400048400808002020242000c40080800200022200480008480020002420048400808002000242000⟩,⟨3,0x200020000400008000040002000040000800000000240004000080000000000000400008020000002000040000804000000240004000080000000020000600008000000002000040000a000000002000000000800000040000004000080000000020000400008000000002000040200c0000200000000600008020040002000040000a00000000200000000080000000020000600008000000002000040000a040000002400000000c00002040200004000080000400020000400008000000002000040200c000⟩,⟨4,0x400000000020000000000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000020002000400000000000002000000000000000000000000000000000000000000000000000000002000000020000000000004000400000000000002000400000000000000000000020000000000000000000000000000002000400000004000000000000000000000000000000400000000000000000000000004⟩,⟨5,0x2000040000800000000200004000480000000000000400008000000002000040000800000000200000000080000000020000400008000000002000040000800000000200000000080000000020000400008000000002000040002800000000200004000080000000020000400008000000002000040000800000000200004000080000000000000400008000400002000040000800000000200004000080000000020002400008000000002000040000800000000200000000080000000000000400008⟩,⟨6,0x20000000000000000000000000000000000000020004000000000000000020000000000000000000000000000000000000004000000000000000000000000000000000000004000000000000020000004000000000000000000000000000000000000000000000000020000000000000000020000000000000000000000004000000000000000000000000000000000000000000000000000000004000000000000000004000000000000020000000000⟩,⟨7,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨14,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12Orthogonal32BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal32BundledMultipleMasks r.val

def candidate12Orthogonal32BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal32BundledMatrix where
  coefficient := 136
  change := ![![1, 0, 0, 27], ![0, 1, 0, 9], ![0, 0, 1, 6], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal32BundledUnit
  multipleRows := candidate12Orthogonal32BundledMultiple
  unit_checked := nineteenMaskUnitBlock 136 candidate12Orthogonal32BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 136 candidate12Orthogonal32BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal32BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-3,-1,-3,0⟩

private def candidate12Orthogonal32BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x1102807dbfc9c4c0402056fbb7baff7889eb220827120,0x16f44c5602595d9c157b0a9edc500c6f910d6c8195a5a52,0xc601fd713aadb8fbe0bdcb00fa4a6e00a8cb706dc12962,0xfd2cd0701c0130abf21ddb877f3b9701521fc7219c5614,0x141446e070045e505085cf4100f7b303f805db852007560,0x1b8310006feba000c66a2001f7084003c7a80007bff8000],[0x8000000200000000000000000005200000000001,0x82000000000000000000000000000000200000000000,0x80000000000000000000000000000004000000000008,0x80000000000200000000000000000005200000000000]⟩,
  ⟨[0x2e9e5d480000000b95190b20000040000000000c20a898,0x249c0cc1068005891118000009104300040a000c20a818,0x229a198103400c0a84180a008b01ec0149060204002010,0x684118001000802910000008b10c8020132000c200008,0x28a000141400203910100008040000301200004000880],[0x1d161a230100000046ae674c000000000000000f3df5766,0xc1410010a00140000200b04e6400002890c068824b5402,0x111410010380070204046d0580404107030000522984222,0x111408002202c20440060049834a000a432c1bc30040044,0x11608200381450004244201a44a0001820404061415700,0x4000000080000000080000000000000080000000000000]⟩,
  ⟨[0x8000000000000000000000000000000000000000],[0xdaef967c36cbe5b0fbed60944f971a6d7adb4ddf6d86df,0x134bcef666b7e3edd7dfe4da1deffec9e4b6dd77db6cb7c,0x14900100a8035084604001e4ba028812290202000021000,0x80022001000080000000000e0000000004000000402000,0x400000000000000000000000000000004000000000000]⟩,
  ⟨[],[0x8010000000000080000000400000000080000001]⟩⟩

private def candidate12Orthogonal32BundledUnitPackedN : Words := [0x7fffffff00000001fffffffffffffff80000000,0x1ffffffffffffffffffffffffffffffffffffffffffffff,0x1555555555555555555555555555555555555552aaaaaaa,0x6666666666666669999999866666666666666633333333,0x12d2d2d2ad2d2d2db4b4b4b52d2d2d2d2d2d2d296969696,0x49b649b3649b649d926d927b649b64a49b649b5b24db24,0x12492db692db6d24b4924b6d6d2492dadb6d249496db692,0x1b6db6db249249b6d9249249b64924936db64926db6db24,0x1c71c71c38e38e38e1c71c71c78e38e38e3871c71c71c38,0x7e07e040fc0fc001f81f8007f03f000fc07e001f81fc0,0x7ff80000fff00001ffe00007ffc0000fff80001ffe000,0x1f8000007f000000fe000001f8000003f0000007e000000]

private def candidate12Orthogonal32BundledUnitPackedE : ℕ := 0xfffffffbfffffff7ffffffefffffffdfffffffbfffffff

private def candidate12Orthogonal32BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal32BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 31, 31, 31, 31, 31, 31, 31, 31, 62] : Array (ℕ)).getD r.val 0
else
  (#[62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 93, 93, 93, 124, 124, 124, 124, 124, 124, 124] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[124, 124, 124, 124, 124, 124, 124, 124, 124, 124, 124, 124, 124, 124, 155, 155, 155, 155, 155, 155, 155] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 185] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal32BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal32BundledTail.unitCost r) r.val (candidate12Orthogonal32BundledUnitPackedOffset r) candidate12Orthogonal32BundledUnitPackedE candidate12Orthogonal32BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal32BundledUnitPackedRow r) := by unfold candidate12Orthogonal32BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal32BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal32BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal32BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal32BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal32BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal32BundledUnitPackedRow00
    · exact candidate12Orthogonal32BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal32BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal32BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal32BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal32BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal32BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal32BundledUnitPackedOffset (v:=candidate12Orthogonal32BundledUnitPackedV) (target:=candidate12Orthogonal32BundledUnitPackedN) (edge:=candidate12Orthogonal32BundledUnitPackedE) (step:=candidate12Orthogonal32BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal32BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal32BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-3,-1,-3,0⟩

private def candidate12Orthogonal32BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x346299f09824689a2ef06d07f9004e0400cfa48f969280b523edc58cc183df1ceaae10c689200b680a7341bf16a48926d86,0xc4821eac8e34ca9b1611932398a30253e5984d2ef446074f7e3e8596297ee785d85d608090a667abf0040a08bc435b12bae,0x1481eda449bda08f05a0f78320461f5060c108fdd49b2a0c1ab8080e881e05850d39e2365f86952d744f79809e8c5eb42c8,0xac4b5217bc21eaa361b52f99100b2575d0975977c958cbd0449409680f18fced361cf167011c62f481156fab1411d5c07e0,0x3c06191f25ace5297dfcc6351b885147e8dc894caba2d620571c88f970f56eaf60827056419e5f97f6a80020041cdc70830,0xb8e9b6bacb111b9f4ac2e51129993616fb4ff4e137558b7e3cc75142460175f9200370f5c18afe53feb7779f9ae01000014,0xa84894b6599949883fa2f725b31133b378def9beeef735df0b7bdcb5f1eee23adffc87803e618440000c100000000002004,0xfea6ffc97f34ed21222b1a8e527645700491011108a0a20124040100840397dd102014140a00c6418008018010001800030,0x8000000600000000000008317f0006000008000040000000000093e000000000000000000000000020000004000,0x4e8000000000000000000000000002680000000000000000000000000000000000000],[0x4000000000000080000000000000000000800000000000000000000808000000000000804040000009000,0x10000000040000000000000040080000020000000000000800000000000000000000000000000000000800001000000000,0x10000000042000080000040000080000020000000000000000022000000000000000008000000000000000040002000000,0x40004000000000000000000020000000000000800000000000000000000008000000000000004041002008000,0x1000000002000080000040000000000000000000000000000022000000000000000008000000000000000000000000000,0x11000000042004000000040040080000020000000000000800000000000000000000800000000000000000000002000000,0x2000000]⟩,
  ⟨[0xc31b410740ca1205f9049070048f00e44a2018504504cc00100ca3420e9800008401400140863084010e0c04013f3a00220,0xc2120504000802001c8011502d8c562400001480840080001404a2407b011410000108880106054c01060b2041148201100,0x8103012000821254110015302d89da644a00544540050800832400067d9805040102480b218429e0090804000406a301024,0x813a452010001044b4549510240ce0c040206e0100009401132ca002031004140102488100861de40106090401181301404,0x431008220042121555d49130240baec04a232ac481001e2004a00006c8100000800200c9400421e40908002001030008000,0x430940221040004d9d400070000804c00a011441410408a0118001420e010c1400010802800000280048800000002802020,0x301402610ca1240c01400000c02c004002010000004400081000202c000111000000080000000200004000000003002024,0x5000000002001000400040a08400004000000000000000000020080001100000000000000000000000014000002000000,0x200000000000000000000000000001040000000000000000000000000000000000000],[0x484a2c8a2118da20202480e0030001bb5d8002a003a004c685214910024000140f487201859c003020170111a4004a0889,0x28801280a41080a2020b020b4040011a0598010a304a010428130c910042e2805860a2200c400200b4b00080aa0044c0881,0x200010102111ed0202036a0e125000039054810222d0200e00034c20004402e81a0c361010480210f0205013900040700c2,0x388090d0a7256522000008024230011981c8810a0aa0215800415400000242c86a98a5140c29c2100600101930800420010,0x840280880049200008600c0060010185d8810032200150080254910006828060a890301870801180115090b0000084000,0x140412d80321e180020002861200000894cc80000890200400000491000000403a4022200a1000030000108000000004000,0x40080d0240044820200620412100012a110000a10222000400000000000a06000001010000000000000100010000000000,0x4800800010000000000000000001b0000000000080000200000000000800800000000000080010000008000000000000,0x193000000000000000000000000000820000000000000000000000000000000000000]⟩,
  ⟨[0x800200008000000040a0100080000800000000840000004480004000580001000200080000220000000020010000001080,0x80020000800000040000000000000000000000000000004000000000000000000000000001000000000000000000000000,0x40000000000000000000000000000000000000000000000000000000000000000000000000002000000],[0x16528dd1d13468da2b854c9ed3419f240acdc0572d96439b237ee9cc1814cf0cefde4457cc6c1808dccbd0df2eb10976b37,0xc09092608299130020903a31433d0605b08a0c2084249820b400a1201842c621480411005088c322a304188100480a08140,0x1800004000400000000010030000012004000010801020000030000040802820000808000800008211100004080002004,0x10030000000800000000000000000020000011000000000000004800080010000040040000000,0x9000000000000000002000000000000000000000008000800000000010000000401810000000000000080040000000000,0x1800000000000000000000000000000000000000000000000000000000000000000008000000000000100000000000000]⟩,
  ⟨[],[0xff67fffffdffffffffffdfeffcfffffffffdffffefff3fde7fffcfffffefffffffbfe7e7ffb7fff7fdefe7ffbffbfff7fff]⟩⟩

private def candidate12Orthogonal32BundledMultiplePackedN : Words := [0xcf07e7cfe1db9fa7fb0ff8ee07ff11fffffa587a7d3e0f6ff85e8fd31eac0001c5b5df395c97f08fd59f66157b7b3ef8ab9,0xf3f9f9f3fe7fe3ff8ff4ff1ffb3fee7fffffa7ffd3fff4b5ffe975ffe95bfffffecabfffb37afffa2b7fddfbc4d6ffafdc7,0xa9aa5456a9092752e55156d25275db55554aad757a5451052b7dda964209555577af4a8a26525ad6beaa4aa26946ab62ed2,0xce2d986731d2387b05e558ec6786ec19998f29f87fa69a59c3a912a86b0e6667c5378d1348a48b1b20f28ccb4c674e4cb5c,0x591db52e6ab1754957d86d4b12aa454b4b631b5334a27d08ae930be6d13ed2d2ac2ec27129a3a6b2995878591af09a8a6cd,0x3b828ce2e78f736734381c38cd99c2b8c720d8cd736ec7cb91f147f2ceaa31ce1b2c67d1343e8107b297a3da80aafaa10fa,0xf8e783e1fda08f670bfc23e83b78c0783f1dff809de00465f7d9f24dd76df03e421586c9b0f86f85a8d13c2cfd3f78c8480,0x622c337ab74ad60da6d1cabd529294d2aa6b6a96ca7469875d1d9b7564715aaa9398eb8a3acc4dd8cb1a2f4f2e33930d8d4,0x4ccedbb3c40f187638e1732e5c1b171ccc4c73271d8871f7e1e1e38578426332e3e113f43f0f8e60f3ec2e700fc3dc09f20,0xd95b496a4e9eaa9512dc6e74cd49ad4a5ae16ed6e95b23f924fa22f0c47d296813de176bca0fb2207c043f3fe003f7f4014,0xba0de29201df4133d407d84ffe00d4639fe8617f60823fe9a0023ff3b80e71813ffe8000a0f799e000c3effdffc3004034,0xa1ab7481b6f149021d9d92406d6db7eb52911306f7537e01250402f5bbfd4a52fc201494000fbddf7ff7d14010001806020,0x5400d4ab6fecb6eec0401244dffbf2d9366eeee800082201650423ff7ffcd937efdfeb6bf5f08441000c10c030000802014,0xffff2b540000000600401244ffffffb8f1fff9fffff7ddfe9afbdc00000038f00000000000008441000c11c030003806034,0xfffffffffffffff9ffbfedbb00000007f00000000000000000000000000007f00000000000008441000c11c030003806034,0xaa5454aa4911491522221244929245555a91151108a4a2012504210a4402aaa5102014940a00c6618008008020001004020,0x80009002000600400000200408666300060000080000400000008003333800000000000000000000010000002000000,0x787c00000000000000000000000003c3c000000000000000000000000000000000000,0x7f8000000000000000000000000003fc0000000000000000000000000000000000000]

private def candidate12Orthogonal32BundledMultiplePackedE : ℕ := 0x552a6a556c89a48b91310922594b26bfffc88b8884565100b28210856201fffe88100a4a05006330c00608e018001c0301a

private def candidate12Orthogonal32BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal32BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 3, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 8, 9, 10, 10, 10, 11, 11, 11, 12, 15] : Array (ℕ)).getD r.val 0
else
  (#[15, 15, 16, 16, 17, 17, 18, 18, 19, 19, 20, 21, 21, 21, 22, 22, 22, 22, 26, 26, 26, 26, 26, 27, 27] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[27, 27, 28, 29, 29, 30, 30, 30, 30, 30, 31, 32, 32, 32, 32, 32, 32, 33, 33, 34, 34, 35, 36, 37, 37] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[37, 37, 38, 38, 38, 39, 42, 42, 42, 42, 42, 42, 43, 44, 44, 44, 45, 46, 47, 47, 47, 48, 48, 48, 49] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[53, 53, 53, 53, 53, 54, 54, 55, 57, 58, 58, 59, 60, 60, 60, 61, 61, 61, 61, 64, 64, 64, 64, 65, 66] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[66, 66, 66, 67, 68, 68, 69, 70, 70, 70, 70, 70, 71, 71, 71, 71, 71, 71, 71, 71, 71, 71, 71, 72, 72] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[72, 72, 72, 73, 73, 73, 74, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 78, 78, 79, 79, 80, 83, 83, 83] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[84, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 88, 88, 88, 89, 89, 89, 89, 92, 92, 92, 92, 92] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[92, 92, 92, 92, 92, 93, 93, 94, 94, 94, 94, 94, 94, 95, 95, 95, 96, 96, 96, 96, 96, 96, 96, 97, 98] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[98, 98, 98, 99, 100, 100, 100, 102, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 105, 106, 107, 107, 107, 108, 108] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[108, 109, 111, 111, 111, 113, 113, 113, 113, 114, 114, 114, 114, 114, 116, 116, 116, 117, 117, 117, 117, 119, 119, 119, 119] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[119, 119, 119, 119, 121, 122, 123, 123, 124, 124, 124, 124, 124, 124, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[126, 126, 126, 126, 126, 127, 127, 127, 128, 130, 130, 130, 131, 131, 131, 131, 131, 131, 131, 132, 132, 133, 133, 133, 134] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[134, 134, 135, 137, 137, 137, 137, 137, 137, 137, 137, 137, 137, 137, 137, 138, 138, 138, 139, 139, 139, 139, 141, 141, 141] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[141, 141, 158, 158, 158, 158, 158, 159, 159, 160, 161, 161, 161, 161, 161, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[162, 163, 163, 163, 163, 163, 164, 164, 164, 165, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 168, 168, 169, 169, 169] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[172, 172, 172, 174, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 177, 178, 178, 178, 179, 179, 179, 179, 181] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[181, 181, 181, 181, 181, 181, 181, 181, 181, 182, 182, 183, 183, 183, 183, 183, 183, 184, 184, 184, 186, 186, 186, 186, 186] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[186, 186, 186, 187, 187, 187, 187, 187, 188, 188, 188, 189, 191, 191, 191, 191, 191, 191, 191, 191, 191, 191, 192, 192, 193] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[193, 193, 194, 194, 194, 195, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 199, 199, 199, 200, 200, 200, 200] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[203, 203, 203, 203, 203, 203, 203, 203, 205, 205, 206, 206, 207, 207, 207, 207, 207, 207, 208, 208, 208, 208, 208, 208, 208] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[208, 208, 208, 208, 209, 209, 209, 210, 210, 211, 211, 211, 212, 214, 214, 214, 214, 214, 214, 214, 214, 214, 214, 215, 215] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[216, 216, 216, 216, 216, 216, 216, 218, 218, 218, 218, 218, 218, 218, 218, 220, 220, 220, 220, 221, 221, 221, 224, 224, 224] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[224, 226, 226, 226, 226, 226, 228, 228, 228, 228, 228, 228, 228, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[229, 229, 229, 229, 229, 230, 230, 230, 230, 230, 230, 230, 230, 230, 232, 232, 233, 233, 233, 233, 233, 233, 233, 233, 233] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[233, 234, 234, 234, 234, 234, 234, 235, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 238, 239, 239, 239, 239, 239] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[239, 239, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[242, 242, 242, 242, 242, 243, 243, 243, 243, 243, 243, 243, 243, 243, 247, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[249, 250, 251, 251, 251, 251, 251, 251, 251, 253, 253, 253, 254, 254, 254, 254, 254, 254, 254, 254, 254, 255, 255, 255, 255] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[255, 255, 255, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[258, 258, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 277, 277, 277, 277, 277, 277, 277, 280, 280] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[280, 280, 280, 281, 281, 281, 281, 281, 281, 281, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 284, 284, 284] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[287, 287, 287, 287, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 290, 290, 290, 290, 290, 290, 290, 290] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 290, 292, 292, 294, 294, 294, 294, 294] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[294, 294, 294, 294, 294, 295, 295, 295, 298, 298, 298, 298, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 301] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[301, 301, 301, 301, 301, 301, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 304, 304, 304, 304, 304, 304, 304] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[304, 304, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 307, 307, 307, 307, 307, 307] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[307, 307, 307, 307, 307, 307, 308, 308, 308, 308, 308, 308, 308, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[311, 311, 311, 311, 311, 311, 311, 313, 313, 313, 313, 313, 313, 313, 313, 314, 314, 314, 314, 315, 315, 315, 315, 315, 315] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[315, 315, 315, 315, 315, 315, 316, 316, 316, 316, 316, 316, 316, 316, 316, 316, 316, 316, 316, 316, 318, 318, 318, 318, 318] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[318, 318, 318, 318, 318, 319, 319, 320, 320, 320, 320, 320, 320, 320, 323, 323, 323, 323, 323, 323, 323, 323, 323, 323, 323] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[323, 324, 324, 324, 324, 324, 324, 324, 326, 326, 326, 326, 326, 327, 327, 327, 327, 327, 327, 327, 328, 328, 328, 328, 328] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 330, 330, 330, 330] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[330, 330, 330, 330, 330, 330, 330, 330, 331, 331, 331, 331, 331, 331, 335, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[337, 338, 339, 339, 339, 339, 339, 339, 339, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 342, 342, 342, 342] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 344, 344, 344] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[344, 344, 344, 344, 344, 344, 344, 344, 344, 345, 345, 345, 345, 345, 345, 345, 347, 347, 347, 347, 347, 347, 347, 350, 350] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[350, 350, 350, 351, 351, 351, 351, 351, 351, 351, 353, 353, 353, 353, 353, 353, 353, 353, 353, 354, 354, 354, 355, 355, 355] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 357] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[357, 357, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 361, 361, 361, 361, 361, 361, 361] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[361, 361, 361, 361, 361, 361, 361, 361, 364, 364, 364, 364, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 370, 370, 370, 370, 370, 370] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[370, 370, 370, 370, 370, 370, 370, 370, 370, 370, 370, 370, 370, 372, 372, 372, 372, 372, 372, 372, 372, 372, 372, 372, 372] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373, 373] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[373, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 377, 377, 377, 377, 377] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[381, 381, 383, 383, 383, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 387, 387, 387, 387] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[387, 387, 387, 387, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[390, 390, 390, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 394, 394, 394] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 396, 396, 396, 396, 396, 396, 396, 396, 396] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal32BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal32BundledTail.multipleCost r) r.val (candidate12Orthogonal32BundledMultiplePackedOffset r) candidate12Orthogonal32BundledMultiplePackedE candidate12Orthogonal32BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal32BundledMultiplePackedRow r) := by unfold candidate12Orthogonal32BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal32BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal32BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal32BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal32BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal32BundledMultiplePackedRow00
    · exact candidate12Orthogonal32BundledMultiplePackedRow01
    · exact candidate12Orthogonal32BundledMultiplePackedRow02
    · exact candidate12Orthogonal32BundledMultiplePackedRow03
    · exact candidate12Orthogonal32BundledMultiplePackedRow04
    · exact candidate12Orthogonal32BundledMultiplePackedRow05
    · exact candidate12Orthogonal32BundledMultiplePackedRow06
    · exact candidate12Orthogonal32BundledMultiplePackedRow07
    · exact candidate12Orthogonal32BundledMultiplePackedRow08
    · exact candidate12Orthogonal32BundledMultiplePackedRow09
    · exact candidate12Orthogonal32BundledMultiplePackedRow10
    · exact candidate12Orthogonal32BundledMultiplePackedRow11
    · exact candidate12Orthogonal32BundledMultiplePackedRow12
    · exact candidate12Orthogonal32BundledMultiplePackedRow13
    · exact candidate12Orthogonal32BundledMultiplePackedRow14
    · exact candidate12Orthogonal32BundledMultiplePackedRow15
    · exact candidate12Orthogonal32BundledMultiplePackedRow16
    · exact candidate12Orthogonal32BundledMultiplePackedRow17
    · exact candidate12Orthogonal32BundledMultiplePackedRow18
    · exact candidate12Orthogonal32BundledMultiplePackedRow19
    · exact candidate12Orthogonal32BundledMultiplePackedRow20
    · exact candidate12Orthogonal32BundledMultiplePackedRow21
    · exact candidate12Orthogonal32BundledMultiplePackedRow22
    · exact candidate12Orthogonal32BundledMultiplePackedRow23
    · exact candidate12Orthogonal32BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal32BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal32BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal32BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal32BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal32BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal32BundledMultiplePackedOffset (v:=candidate12Orthogonal32BundledMultiplePackedV) (target:=candidate12Orthogonal32BundledMultiplePackedN) (edge:=candidate12Orthogonal32BundledMultiplePackedE) (step:=candidate12Orthogonal32BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal32BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal32Bundled_universal : Universal candidate12Orthogonal32BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal32BundledTail.universal_of_represented_initials candidate12Orthogonal32BundledUnitPacked_initial candidate12Orthogonal32BundledMultiplePacked_initial

theorem candidate12Orthogonal32Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal32BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal32Bundled_universal

end Freely290
