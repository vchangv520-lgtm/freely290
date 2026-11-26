module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal41BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -1], ![0, 2, -1, -4], ![0, 0, 3, -1], ![0, 0, 0, 10]]

def candidate12Orthogonal41BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal41BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal41BundledUnitMasks r.val

def candidate12Orthogonal41BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x4808080020202624048000808042020242604848200800202024240444808000020202424048440808002020242404a482008002020242404c48080000202024240484c0808042020242404848080800202024240484808080020202024048480848042020242004a48080800202024240084808080020202624048080808002020242604a480808002020242404048080800202020240484008480020202420048482008002020242400c48080000202022240480c08480020202422048480808002020242400⟩,⟨2,0x82002040060800c000082002040024800c0000820800400608008000082002040060c00c000082002060060800c000080080040060800c000082002040060800c000082002060020800c000082002240060800c000082002040040c00c000082002000020800c000080002040060800c000082002040060c00c000082002040064800c0000800022400608008000082002040040800c000082002000060800c000082080240060800c004082002040040800c000082002020064800c0000820020400608008004⟩,⟨3,0x80000000200004000080080000020000400000000000002000000400a80000000200004000280080000020000400008000040002000000000800000000200004000080000000020000400000000000002000040000800040000202004400280000000020000400400000000002000040000800000000200004000280000000020000400008000000002000040400a80040000202004400080080000020000400408000000002000000000800000000202004400080000000020000400408000040002000040400a⟩,⟨4,0x4000000000000000480000000000000400000000000800000000000000000000000000000400020000000000400000000000800000000000000000000000000000080000000000000000000000000000000000000000000004000000000080000000000002000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000400000000000002400000000000800000000000004000004000000000000000000000002000000⟩,⟨5,0x20000400008000000002000040000800000000200004000080000000020000400008000000002000040000000000000200000000080000000020000400008000000002000040000800000000200400000080000000020000400008000000002000040000000000000200004000080000000020000400008000000002000040000000000000200004000080000000020000400008000000002000040000800000000200004000080000000020400400008000000002000040000800000000200000000080000000⟩,⟨6,0x4000000000000020000000000000000000000000000000000000000000800000000000024000000000000000000000000000000000000000004000000000000004000000000000000000000000000000000000000004800000000000000000000000004000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000004000000000000⟩,⟨7,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨14,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12Orthogonal41BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal41BundledMultipleMasks r.val

def candidate12Orthogonal41BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal41BundledMatrix where
  coefficient := 145
  change := ![![1, 0, 0, 3], ![0, 1, 0, 20], ![0, 0, 1, 7], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal41BundledUnit
  multipleRows := candidate12Orthogonal41BundledMultiple
  unit_checked := nineteenMaskUnitBlock 145 candidate12Orthogonal41BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 145 candidate12Orthogonal41BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal41BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-1,-1,-4,-1⟩

private def candidate12Orthogonal41BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x440a017cbfc9c470100815afbb7befede227acb20827120,0x1dbd1317882595d9c855ec2a78dc500c6de4435b22195a5a52,0x131807f5d12aadb8faf82f72c60fa4a6e302a32dc0edc12962,0x3f4b341c80c0130aafc8776e077f3b97005487f1d219c5614,0x1d0511ba071045e50142173d0700f7b703fe0176e1d2007560,0x1ee0c4001efeba000f19a88007f7084001f1ea0000fbff8000],[0x20000000000000000000014800000000000,0x20800000000000000000000000000000000800000000000,0x20000000000000000000000000000000010000000000008,0x20000000000020000000000000000000014800000000000]⟩,
  ⟨[0xba7975200000000ae54642c800000000000000000c20a898,0x927031010680058a4446000000910030001028000c20a818,0x8a68640103400c0aa106028008b01ac20524180804002010,0x1a10440001000800a440000008b108820804c8000c200008,0xa28000141400200e4404000080400020c04800004000880],[0x1f458688c0100000051ab99d300000040000000001f3df5766,0x1305040048b001400000802c12e6400001a24301a2024b5403,0x1445040250280070241011b41180404104c0c00014a2984222,0xc45020202302c204100182127834a000990cb06f030040044,0x8458208002814500010910805a44a040060810101e1415700,0x1000000188000000402000000000000000200000000000000]⟩,
  ⟨[],[0x1b6bbe5bec36cbe5b83efb782744f971a5b5eb6d36df6d86df,0xcd2f3bf966b7e3edb5f7f936e1deffeca792db75cfdb6cb7c,0x5240040328035084581000790ba0288108a40808000021000,0x2000880010000800000000000e00000000010000100402000,0x100000000000000000000000000000000010000100000000]⟩,
  ⟨[],[0x2001000000000002000000004000000000200000001]⟩⟩

private def candidate12Orthogonal41BundledUnitPackedN : Words := [0x1ffffffff000000007fffffffffffffffe00000000,0x1fffffffffffffffffffffffffffffffffffffffffffffffff,0x155555555555555555555555555555555555555554aaaaaaaa,0x19999999866666666666666666666666659999999933333333,0x14b4b4b4b2d2d2d2d2d2d2d2d52d2d2d2f4b4b4b4a96969696,0x1926d926db649b649b649b6499b649b649926d926cdb24db24,0x14924b6da92db6d246d2492db36d2492d8b6db4924496db692,0x6db6db6d249249b6b64924925b6492492db6d92496db6db24,0x71c71c7038e38e383871c71c1c78e38e0e38e1c7071c71c38,0x181f81f81c0fc0fc0c07e07e0607f03f0303f01f8181f81fc0,0x1ffe00000fff000007ff800007ffc00003ffe00001ffe000,0x1fe000001ff000000ff8000007f8000003fc000001fe000000]

private def candidate12Orthogonal41BundledUnitPackedE : ℕ := 0xfffffffeffffffff7fffffffbfffffffdfffffffeffffffff

private def candidate12Orthogonal41BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal41BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33, 33, 33, 33, 33, 33, 33, 33, 33, 66] : Array (ℕ)).getD r.val 0
else
  (#[66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 99, 99, 99, 132, 132, 132, 132, 132, 132, 132] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 132, 165, 165, 165, 165, 165, 165, 165] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 197] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal41BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal41BundledTail.unitCost r) r.val (candidate12Orthogonal41BundledUnitPackedOffset r) candidate12Orthogonal41BundledUnitPackedE candidate12Orthogonal41BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal41BundledUnitPackedRow r) := by unfold candidate12Orthogonal41BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal41BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal41BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal41BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal41BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal41BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal41BundledUnitPackedRow00
    · exact candidate12Orthogonal41BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal41BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal41BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal41BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal41BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal41BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal41BundledUnitPackedOffset (v:=candidate12Orthogonal41BundledUnitPackedV) (target:=candidate12Orthogonal41BundledUnitPackedN) (edge:=candidate12Orthogonal41BundledUnitPackedE) (step:=candidate12Orthogonal41BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal41BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal41BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-1,-1,-4,-1⟩

private def candidate12Orthogonal41BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0xcf107e68feacff1ccdf2360e65e58267bafc4d86201d1c6cf358788559ff8a92f5f306e12a8ce5c75ef071b549f50197957,0x6d641c5768cbaca4bb4c7a2a260b7d3b2447bba16a572e2259889ce280f4034dec08c9d0fbc293c37dbb2b4f25842ac92cf,0x60545e59ae88716cd2521c5fa6a35488624438c5e1496898c20858c676295fdda380a11bd7409382390700fa00336bad014,0x380f7ceb886f2379eb09e3adb595189aa38cc05730ddd9c60d860473fa860c9276b8be003571dfe860562e168304354158,0x5043077077b2b51739e681420b4cd1adb299e12d33735904f0646a8777733f6b6004c528afd6bffc7bf19c012c316beb2a0,0x4af7a5fc42d7428a978c26702f1c076d76bb5fe6b85ca2ff098d3d7040f07249b0c085688fb7b61ffdf3fdbe43c68c00800,0x2566a4e9064e424a87ac2240275dd6ed9e79db62f1f7def1fb70c7973f3b11a44e372a11546c40002008000000402010000,0x73c3774fbda9fb3dfa6afb1ff4e36ed22842a42cba6a040290200860402042081086c04a06018300b00d010000602818800,0x80180800001004800000002000000000c0040000ba8000000000000080009c1001080080000000000000020000001000000,0x2f40000000000000000000000000000000000000000000000000000000000],[0x100000000000000040200000000000000001004000000000000000010080000400,0x10080000000000000000004000000040200000000000000000000000000000000000080080000000,0x1004000000000000080000000000000004000000000000000090080000000,0x10080000000000100000000000000040000000000000000000004000000000000000090000000400,0x10000000000000000001004000000000200080000000000000004000000000000000000000000000,0x40000000000000000001000000000000000000000000000000,0x10080000000000100001004000000000000000000000000000000000000000000000000000000000,0x1000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[0x880aa02440c010005100486090180261100064000005907200a3200c0f6008e90ac0560a56605422400215001094028140,0x22302b91844a044014908490090d0122200000588d083042408d20280872c0401088f124214001602400205890216000008,0x2000011244480402459104900a0401022102200984400005640f2a60c02060c480087024200204202002001a80610028040,0x3030a21284ce004004b004920909012431020049a0082844200c02200084600400081560006400620402014080382000100,0x20000813c4c404005091c09008008102212616100800780200811800481460420008c44484a0006000000100a0280000400,0x3800880100ce000215000010081081000002040921482006008d306000c4000280885000200001000000000000402008000,0x200190000000000011840200000402000020010d000100040200480010000000048002002400000000000000002000000,0x80000004000004000010080000000000100000081000800000000000000000000000000004000000000000000000000000,0x4000000000000000000000000000000000000000000000000000000000,0x1000000000000000000000000000000000000000000000000000000000000],[0x50354642b31881d2242314170e208c0c088c000000406a881708585320800300f500090081812891bd016a50a028097014,0x854840003800a8a822043b20706272514c5808a640a286300a10c09315080d210811029112086a1500b1462144048f058b5,0x810c04240b10a8310246024974a058584c518120020480389320040623010721621200885a104899892d18050c800f11a00,0xc14450040b210205004c380820e20289c498c00042220288916041061001170004500a880a19789c984c1c050e021a40290,0xc10c0024192070280a440300c4027a9088c881a0000682301060459216080501604000881009021c131442050e800086800,0x450200211000c88020320c44002c08a504022001482a081400080210812212f5200010801aa81800c020000001010800,0xd54601b2080380204006120401000cc800086400300080210800000000e0000000008000080009005000000001000000,0x50000000000000000000000000000800000000400000000000000000000081000000000000102000008000000000010000,0x2200000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[0x500000080104000000000000101000080002000010400004000020000000040000020000000106008000880000020008000,0x210080008020080000040000008041080045001621000401000000000000c0000100000400406000000000020000002000,0x100000008000000000000000000000000000001000000000000000000000080000000000000,0x8000000000000000000000000000000000000000000000000000000000000000000000000000],[0x80ef238760187767e267bff78886f9a576018a788daaef93682dde2ba6c371ed0aade57ab7d2197a25ad3738c774ff203e5,0x2c06541286e1881a159906c1cf65024601392506000d102087f248445935b22281400aa300505005785e2057008810c560a,0x80011000080000200000080402000040008000000000000003000000000010001004007000400040400000001000800,0x800000000c0080400000000000400000000000040000000000000000000005000000200400010010000000,0x800000000c0000000000000000000000000040000000000000008001008000000000200004010000000000,0x80000000000000000000000000000040000000000000000000000000000010000004000000000000000000000000800]⟩,
  ⟨[],[0xffff7fffeffef7ffffffff3ff7fbffffff9fff7ffffffefffbffbeffffffffffe7ffeff3ff8ffffffdbfbfbfeffeffff3ff]⟩⟩

private def candidate12Orthogonal41BundledMultiplePackedN : Words := [0xcd837e6e7f3cf71de772370771e788e7f3e8cec0000c5eafe57afe85f2ff00be87ff15fcaf8e17cb3db077b55b7ec1bfd55,0xf3fcbf9d96e37ff2dcbfcbfcbf9dff1bfe77f9bffffff153ffc54fff0d3bffe179efff0f57f9fc34fb6ffc6ef4f5bfe2fbb,0x574adaab4a54525b492aad692dd2a5aa5b3a5295555ad5dda8922b2d59e9aa54b0ba5d556d2d4a9855d4a558995194d69da,0x6793acd38ba4fb8e8a8ec57570f521d06e2b6ad9999c16e6ccec513e858dd384e4f391798ec04f71a616ea62dc19db84d6c,0x2f55aba8af51a6ab42da68d7a5a17ca2d4eed0cb4b450ded84ae946e5b6149cf53a94f2852aaf694552246c64abc34b04dd,0xe12f579a61d3fe961a7818cf5c9d0b6dcc19ceb8c7339d8b45175097d19bc70193a826f86119e62931507996a08a8eb221e,0xe2e34e6816f29e6d213bcbfbc2ef1f03ce1f37f83f00928327cf7d70cac33f1c35970f144771da6dc91e53eb3d0fc22cc90,0x79369522c4472b55aaa15d556a51d5a59b2d9512aa56db39692b695b6c6c5596c525b4554a556cb36e6562f3ce2cd4c8718,0x4c47e7be877a3498134c5659f3199ec913c626dccc6b13ceae0c7e1c8f4e99f8f836c76a741f8cc2b07780fc0fb0e7107e0,0x2532dd7ba30b8256ae58facc585f5db3b54d6335a529e80d402f883fb05fb408ef424735823b72036f8d01fff060eff7000,0xd16d0d7407e406df427602ff805ea4837eb427cc6314080fffd0087f7f808c18fef13800067efdfc200d03ffff9f2010000,0xa835d7c94377bb6890575f92241eb93ea94683e94a55f3f29020005fbfef29ef108a404a045b7eff4ff7fd0000200818800,0x56900d4947eff9376d8102b2245ffb7d96bd581b26c008029020083f7fdf7be7ee793f35fdc10200200d030000601808800,0xffeff2b6b8000000000102b2245fffff7ffbffc71e3ff7fd6fdff780000018000008000004410200200d030000603818800,0xfffffffffffffffffffefd4ddba0000000000000fe00000000000000000018000008000004410200200d030000603818800,0xa94a2549448842489228a29224414242a942a41554aa040290200820401052081082404a06658300b008020000401010000,0x100800001004800001002000000480c004001998c008000000004080209c10010c8080000000000000000000002000000,0x1e1f000000000000000000000000000000000000000000000000000000000,0x1fe0000000000000000000000000000000000000000000000000000000000,0x2000000000000000000000000000000000000000000000000000000000000]

private def candidate12Orthogonal41BundledMultiplePackedE : ℕ := 0x54ad16a4a24c23644914d1591220a36174a3521ffff506014810043060186f0c08c760650332c1805806818000301c0c400

private def candidate12Orthogonal41BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal41BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 5, 6, 7, 7, 7, 8, 8, 8, 9, 10] : Array (ℕ)).getD r.val 0
else
  (#[10, 10, 12, 12, 13, 13, 14, 14, 17, 17, 18, 19, 19, 19, 20, 20, 20, 20, 21, 21, 21, 21, 21, 22, 22] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[22, 22, 26, 27, 27, 28, 28, 28, 28, 28, 29, 30, 30, 30, 30, 30, 30, 31, 31, 32, 32, 35, 36, 37, 37] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[37, 37, 38, 38, 38, 39, 40, 40, 40, 40, 40, 40, 41, 42, 42, 42, 43, 44, 45, 45, 45, 46, 46, 46, 47] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[48, 48, 48, 48, 48, 49, 49, 50, 51, 54, 54, 55, 56, 56, 56, 57, 57, 57, 57, 58, 58, 58, 58, 59, 61] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[61, 61, 61, 64, 65, 65, 66, 67, 67, 67, 67, 67, 68, 68, 68, 68, 68, 68, 69, 70, 71, 71, 74, 76, 77] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[77, 77, 77, 77, 77, 77, 77, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 79, 80, 80, 80, 81, 81, 81] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[81, 82, 82, 82, 82, 82, 83, 83, 83, 83, 86, 86, 87, 88, 88, 88, 88, 88, 88, 88, 89, 89, 89, 89, 89] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[90, 90, 90, 90, 93, 95, 95, 96, 96, 96, 96, 96, 96, 96, 96, 96, 99, 99, 99, 100, 100, 100, 100, 103, 103] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[104, 104, 104, 104, 104, 104, 104, 105, 106, 106, 106, 106, 106, 106, 106, 106, 106, 106, 106, 107, 108, 108, 108, 108, 108] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[108, 108, 110, 110, 110, 112, 112, 113, 113, 113, 113, 116, 116, 117, 118, 118, 118, 118, 118, 118, 118, 119, 119, 119, 119] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[119, 120, 120, 120, 121, 124, 124, 124, 128, 128, 128, 128, 128, 128, 129, 129, 129, 129, 129, 129, 130, 130, 130, 130, 133] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[133, 134, 134, 134, 134, 134, 134, 134, 134, 135, 135, 135, 137, 137, 137, 137, 138, 138, 138, 138, 139, 140, 140, 140, 140] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[140, 140, 140, 141, 141, 141, 141, 141, 142, 142, 142, 142, 145, 145, 146, 147, 147, 147, 147, 147, 147, 147, 148, 148, 148] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[148, 148, 153, 153, 153, 153, 156, 156, 156, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 158, 158, 159, 159] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[162, 162, 163, 163, 163, 163, 163, 163, 163, 163, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 165, 166, 166, 166] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[167, 167, 167, 167, 168, 168, 168, 168, 168, 169, 169, 169, 169, 172, 172, 173, 174, 174, 174, 174, 174, 174, 174, 175] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[175, 175, 175, 175, 176, 176, 176, 176, 179, 179, 179, 180, 180, 180, 180, 180, 180, 180, 180, 180, 181, 181, 181, 182, 182] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[182, 182, 184, 184, 185, 185, 185, 185, 186, 186, 187, 187, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 189, 190] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[190, 190, 190, 190, 190, 190, 191, 191, 191, 191, 191, 192, 192, 192, 192, 194, 194, 195, 196, 196, 196, 196, 196, 196, 196] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[197, 197, 197, 197, 197, 198, 198, 198, 199, 201, 201, 201, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 204] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[204, 204, 204, 206, 206, 207, 207, 207, 207, 207, 207, 207, 207, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 209] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[210, 210, 210, 210, 210, 210, 210, 211, 211, 211, 211, 211, 212, 212, 212, 213, 216, 216, 217, 218, 218, 218, 218, 218, 218] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[218, 219, 219, 219, 219, 219, 220, 220, 220, 220, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[222, 222, 222, 222, 224, 242, 242, 242, 242, 242, 242, 242, 242, 242, 243, 243, 244, 244, 244, 244, 244, 244, 244, 244, 244] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[244, 244, 244, 244, 244, 244, 244, 244, 245, 245, 245, 245, 245, 245, 245, 245, 245, 247, 247, 247, 247, 247, 247, 247, 247] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[247, 247, 248, 248, 248, 248, 248, 248, 248, 248, 248, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[250, 250, 250, 250, 250, 252, 252, 252, 252, 252, 252, 252, 252, 252, 255, 256, 256, 256, 256, 256, 256, 256, 256, 256, 256] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[256, 256, 256, 256, 256, 256, 256, 256, 256, 257, 257, 257, 259, 259, 259, 259, 259, 259, 261, 261, 261, 261, 261, 261, 261] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[261, 261, 261, 262, 262, 262, 262, 262, 262, 262, 262, 262, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[264, 264, 268, 268, 268, 268, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 271, 271, 271, 271, 271, 271, 271, 272, 272] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 273, 273, 273, 273, 273, 273, 273, 273, 273, 276, 276, 276, 279, 279, 279] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[279, 279, 279, 279, 280, 280, 280, 280, 280, 281, 281, 281, 281, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[283, 283, 283, 283, 283, 283, 283, 283, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 286, 286, 287, 287, 287, 287, 287] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[287, 287, 287, 287, 287, 287, 287, 287, 288, 288, 288, 288, 289, 289, 289, 289, 289, 289, 289, 289, 289, 291, 291, 292, 292] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[292, 292, 292, 292, 292, 292, 293, 293, 293, 293, 293, 293, 293, 293, 293, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[295, 295, 296, 296, 296, 296, 296, 296, 296, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 299, 299, 299, 299, 299, 299] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[299, 299, 299, 299, 299, 299, 299, 299, 299, 299, 299, 299, 299, 300, 300, 300, 300, 300, 300, 300, 300, 300, 302, 302, 302] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[302, 302, 302, 302, 302, 302, 302, 303, 303, 303, 303, 303, 303, 303, 303, 303, 306, 306, 306, 306, 306, 306, 306, 306, 308] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 311, 311, 311, 311, 311] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 312, 312, 312, 312, 312, 312, 312, 312, 312, 314, 314] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[314, 317, 317, 317, 317, 317, 317, 317, 318, 318, 318, 318, 318, 318, 318, 318, 318, 320, 320, 320, 320, 320, 320, 320, 320] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 322, 322, 322, 322, 322, 322, 322, 322, 322, 322, 323, 323, 323, 323] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[323, 323, 323, 323, 323, 323, 323, 323, 323, 323, 323, 323, 323, 323, 323, 324, 324, 324, 324, 324, 324, 324, 324, 324, 326] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[326, 326, 326, 326, 326, 326, 326, 326, 326, 327, 327, 327, 327, 327, 327, 327, 327, 327, 329, 330, 330, 330, 330, 330, 330] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 332, 332, 332, 332, 332, 332, 332, 332, 332, 332, 333, 333, 333] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 334, 334, 334, 334, 334, 334, 334, 334, 334] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[336, 336, 336, 336, 336, 336, 336, 336, 336, 336, 337, 337, 337, 337, 337, 337, 337, 337, 337, 340, 340, 340, 343, 343, 343] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[343, 343, 344, 344, 344, 344, 344, 344, 344, 345, 345, 345, 345, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 348] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[348, 348, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 350, 350, 350, 350, 350, 350, 350] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[350, 350, 353, 353, 353, 353, 353, 353, 353, 353, 353, 353, 354, 354, 354, 354, 354, 354, 354, 354, 354, 356, 356, 356, 356] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 357, 357, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[360, 360, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[361, 361, 361, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 365, 366, 366] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 368, 368, 368, 368, 368, 368, 368, 368, 368] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 369, 369, 369, 369, 369] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[369, 369, 369, 369, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 373, 373] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[373, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 378, 378, 378, 378, 378, 378, 378, 378] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[378, 378, 379, 379, 379, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380, 380] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[380, 380, 380, 380, 380, 382, 382, 382, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 387] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 389, 390, 390, 390, 390, 390, 390] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[390, 390, 390, 390, 390, 390, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 396, 396, 396, 396, 396, 396] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal41BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal41BundledTail.multipleCost r) r.val (candidate12Orthogonal41BundledMultiplePackedOffset r) candidate12Orthogonal41BundledMultiplePackedE candidate12Orthogonal41BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal41BundledMultiplePackedRow r) := by unfold candidate12Orthogonal41BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal41BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal41BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal41BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal41BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal41BundledMultiplePackedRow00
    · exact candidate12Orthogonal41BundledMultiplePackedRow01
    · exact candidate12Orthogonal41BundledMultiplePackedRow02
    · exact candidate12Orthogonal41BundledMultiplePackedRow03
    · exact candidate12Orthogonal41BundledMultiplePackedRow04
    · exact candidate12Orthogonal41BundledMultiplePackedRow05
    · exact candidate12Orthogonal41BundledMultiplePackedRow06
    · exact candidate12Orthogonal41BundledMultiplePackedRow07
    · exact candidate12Orthogonal41BundledMultiplePackedRow08
    · exact candidate12Orthogonal41BundledMultiplePackedRow09
    · exact candidate12Orthogonal41BundledMultiplePackedRow10
    · exact candidate12Orthogonal41BundledMultiplePackedRow11
    · exact candidate12Orthogonal41BundledMultiplePackedRow12
    · exact candidate12Orthogonal41BundledMultiplePackedRow13
    · exact candidate12Orthogonal41BundledMultiplePackedRow14
    · exact candidate12Orthogonal41BundledMultiplePackedRow15
    · exact candidate12Orthogonal41BundledMultiplePackedRow16
    · exact candidate12Orthogonal41BundledMultiplePackedRow17
    · exact candidate12Orthogonal41BundledMultiplePackedRow18
    · exact candidate12Orthogonal41BundledMultiplePackedRow19
    · exact candidate12Orthogonal41BundledMultiplePackedRow20
    · exact candidate12Orthogonal41BundledMultiplePackedRow21
    · exact candidate12Orthogonal41BundledMultiplePackedRow22
    · exact candidate12Orthogonal41BundledMultiplePackedRow23
    · exact candidate12Orthogonal41BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal41BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal41BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal41BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal41BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal41BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal41BundledMultiplePackedOffset (v:=candidate12Orthogonal41BundledMultiplePackedV) (target:=candidate12Orthogonal41BundledMultiplePackedN) (edge:=candidate12Orthogonal41BundledMultiplePackedE) (step:=candidate12Orthogonal41BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal41BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal41Bundled_universal : Universal candidate12Orthogonal41BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal41BundledTail.universal_of_represented_initials candidate12Orthogonal41BundledUnitPacked_initial candidate12Orthogonal41BundledMultiplePacked_initial

theorem candidate12Orthogonal41Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal41BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal41Bundled_universal

end Freely290
