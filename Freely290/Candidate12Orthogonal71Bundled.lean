module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal71BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -1], ![0, 2, -1, -1], ![0, 0, 3, 2], ![0, 0, 0, 10]]

def candidate12Orthogonal71BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal71BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal71BundledUnitMasks r.val

def candidate12Orthogonal71BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x82082040060022c004082082040024820c0040820820400608208004482082040060420c004082082060060820c004202082040060820c0004820820400608204004082082060020820c004002082240060820c004082082040060c20c004082086000020820c004282002040060820c000082082040060c224004082082040064820c00428208224006082080000820820400600204004082086000060820c004082002240060820c004482082040060822c004082086020064820c0040020020400608208004⟩,⟨2,0x840000802200840200884000080200004422488400008022000442008840000802200844200880400080200004400488400008002000442008840000802200040200884400080220004400088400008022000442008840000802200040200880000084220000420088400008002002442008840000802200044200880000080220004422088400008002000442008840000802200844200884000080200000420488400008022002442008840000802200044200884400084220000402088400008022002442008⟩,⟨3,0x20000000008004000002000040024800000000202004000000000002020000400008000000002000040020800000000202404000000000004020000400008004800002000040404800000000200404000080000000020000400008004000002000040404800000000200804000080000004020000000008000800002000040000800000000200004000080000006020000400008000800002000040020800000000202804000000000000020000000008000000002000040000800000000200804000080000002⟩,⟨4,0x400000000000000000000000000000000000000000080004000000000000000000002004000000000000020000800000000080000000000000000000000000000000000000000000000800000000000000000000400000000000002004000000000000000000000000000000000000000000400000000002000000000000000000000000000000000004000000400000000000000000000000000000000000000000000080000000000400400000000000000000000000000020000800000000000000000⟩,⟨5,0x8000000002000040000800000400200000000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000000000000200000000080000000020000400008000000002000040000800000000200000000080000000020000400008000000002000040000000000000200004000080000000020000400008000000002000040000000000000200004000080000000020000400008000000002000040000800000000200004000080400000020000400⟩,⟨6,0x4000000000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000800000000000004000000000000000000000000000000000000000000000000000004004000000000020000000000000000000000000000000800000000000000000000000020000000000000000000000000000000800004000004000000000000000000000000000000000000000000000000000000004000000000000000000000000⟩,⟨7,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨14,0x4000⟩]

def candidate12Orthogonal71BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal71BundledMultipleMasks r.val

def candidate12Orthogonal71BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal71BundledMatrix where
  coefficient := 181
  change := ![![1, 0, 0, 6], ![0, 1, 0, 2], ![0, 0, 1, -5], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal71BundledUnit
  multipleRows := candidate12Orthogonal71BundledMultiple
  unit_checked := nineteenMaskUnitBlock 181 candidate12Orthogonal71BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 181 candidate12Orthogonal71BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal71BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-1,-1,-1,2⟩

private def candidate12Orthogonal71BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x200440a203b7cbfc9c44070100a15d02fbb7baffb2de227ac80920827120,0x7fdbd131792283595d9c4b855ec2a7b28dc50086cb5e4435b2020195a5a52,0x5931807f7d2112aadb8fa3af82f72c6e60fa4a2e08302a32dc140edc12962,0xb03f4b343cdc81c0130ab0afc8776e62877f3bd726005487f1ca9219c5614,0x1ffd0511b81de70045e50e9142173d008700f7b7037ffe0176e109d2007560,0x1e7ee0c4001efefeba000fbf19a88006eff70840035df1ea0001a8fbff8000],[0x2000000000000100000000000001480000000000000,0x208000000000000004000000000100000000000000080000600000000,0x200000000000000000000000000100000000000001000001200000008,0x200000000000002000000000000100000000000001480000400000000,0x4000000000000000000000000000000000000000]⟩,
  ⟨[0x11e0ba79752000000000016ae54642c800000004000000000001f60c20a898,0x10c09270330001068005802a444600012800910431a400102801940c20a818,0x8a6866030113400c002aa10602818808b01ac012052418091604002010,0x11801a104401000100080160a44000003808b108812a0804c800000c200008,0x1800a280003014140020000e44040040008040000220c048000a004000880,0x4000000001100000000080000000005600000000],[0xe1f458688c0000000000e951ab99d300000000000000000000009f3df5766,0x4130504005028a00140068000800c1202e640000201a24301a200024b5402,0x41445040044d0280070281410119412018040410640c0c0001400a2984222,0x40c4502000442202c2048810018212047834a000a0190cb06f00030040044,0x608458208048028145002801091080005a44a0000006081010009e1415700,0x10000001018800000040402000002400000000000020000000000000000]⟩,
  ⟨[],[0xe5b6bbe59ff6c36cbe5b2c83efb5822ef44f971a5cdb5eb6d37b6df6d86de,0xbecd2f3bd8dd66b7e3ed43b5f7f936eb61deffac956792db75d9cfdb6cb7c,0x1085240040203280350849258100079100ba028810208a4080804200021000,0x2000880000100008001800000000000e000000280001000004100402000,0x1000000000000000000000000000000000000000001000000100000000]⟩,
  ⟨[],[0x20000100000000000002000000000040000000000020000000001]⟩⟩

private def candidate12Orthogonal71BundledUnitPackedN : Words := [0x1ffffffffff00000000007fffffffffffffffffffe0000000000,0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff,0x1555555555555555555555555555555555555555555555555554aaaaaaaaaa,0x19999999998666666666666666666666666666666599999999993333333333,0x14b4b4b4b4b2d2d2d2d2d2d2d2d2d2d52d2d2d2d2f4b4b4b4b4a9696969696,0x6d926d926c49b649b64949b649b649e49b649b64a6d926d926d24db24db24,0xdb4924b6db2492db6d24db6d2492db2db6d2492d924b6db492492496db692,0x926db6db6c49249249b66db649249236db6492491b6db6d9248db6db6db24,0x11c71c71c718e38e38e388e3871c71c471c78e38e238e38e1c711c71c71c38,0x1f81f81f800fc0fc0fc00fc07e07e007e07f03f003f03f01f801f81f81fc0,0x1e001ffe001f000fff000f0007ff80078007ffc003c003ffe001e001ffe000,0x1fffe000001ffff000000ffff8000007fff8000003fffc000001fffe000000]

private def candidate12Orthogonal71BundledUnitPackedE : ℕ := 0xfffffffffeffffffffff7fffffffffbfffffffffdfffffffffeffffffffff

private def candidate12Orthogonal71BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal71BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41, 41, 41, 41, 41, 41, 41, 41, 41, 82] : Array (ℕ)).getD r.val 0
else
  (#[82, 82, 82, 82, 82, 82, 82, 82, 82, 82, 82, 123, 123, 123, 164, 164, 164, 164, 164, 164, 164] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 205, 205, 205, 205, 205, 205, 205] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[205, 205, 205, 205, 205, 205, 205, 205, 205, 205, 205, 205, 205, 205, 205, 205, 205, 205, 205, 205, 245] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal71BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal71BundledTail.unitCost r) r.val (candidate12Orthogonal71BundledUnitPackedOffset r) candidate12Orthogonal71BundledUnitPackedE candidate12Orthogonal71BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal71BundledUnitPackedRow r) := by unfold candidate12Orthogonal71BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal71BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal71BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal71BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal71BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal71BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal71BundledUnitPackedRow00
    · exact candidate12Orthogonal71BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal71BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal71BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal71BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal71BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal71BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal71BundledUnitPackedOffset (v:=candidate12Orthogonal71BundledUnitPackedV) (target:=candidate12Orthogonal71BundledUnitPackedN) (edge:=candidate12Orthogonal71BundledUnitPackedE) (step:=candidate12Orthogonal71BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal71BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal71BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-1,-1,-1,2⟩

private def candidate12Orthogonal71BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x1440916114097930391d09e30b08c15c045418053216a05023a80031b1e50132400d799400025017d0fb8c6116750248db2ac9c00ea943017c915ec84cf66,0x3a429c64869b6e78251950f3143c624a24134b8223942360dbabd925a8006ba2987c7fe740d108e5e4eb5b84f229ce3263ce11a703fe8ff0b44154d21dc64,0x2884916a08c9eb41ccf13170496b6ba60edd5c217862a9c3849e8b3d3336c6efc06449db09d4d4c138253fc692dac8d646d6259369f490e1e4074398de830,0x78b9cfc6fe450a77ca4a7d5bf9c84a3236ce4824674ba1bb094eaeb930fedde51702fb18587cf688cc43e2601055e6e32e340d7607ec21c3de243e4b7630,0x2d42379e4acf988b83523f1bd9e70efbce6774ae60861353d62d7ab7c85e1213de17359d89dd5b431c5aa9c7402e54cd393efe1817d5525dfdf13d66fd3e0,0x2b4e8769fdb5af32ba609aa80d3815547b56384488023aaa7eb89c093c3be1efa5081001d8480883acd02bd700ee7effba7cbfee6b0e8fb30004033439642,0x18604ac48c08aaed842a2242d5c16e63ad74aee6e76bbdbffbdf3fddb61fbf44b3d74fe5577d6bd546dc4203790a020000300000401000100000058b8c42,0x2d4dbedbff26dcd5954ce197f28bdc8ae099836b314480118301218044420218082101018000406184e1020160c004300202000047058231800403f77ea60,0x10000000000901002003080800202320012004000098006000020002078c04001042020000000002000200000001000004000000880000000000040077000,0x7ff80000],[0x300000000000000000000000000000000000100001400000000000000000000000000000002000000000080800000000000000000020000000800000000,0x440000400000000000000080000000000000000000000000010000000000000000000200000000008,0x4000000000000000000000000000000000100000000000000000000000000080800020000000020000080800000000000000000020000008000000000,0x200000000000000000000000000000000000100001440400000000000000000000000002000000020000000800000000000000000020000208800000000,0x100000000000000000000000000000000000000001000400000000000000000000000022000000010000000800000000000000000000000000000000000,0x300000000000000000000000000000000000000000040000000000000000000080000000000000020000000000000000000000000000000000000000000,0x1000000000000000000000080000000002000000000000000000000000000000000000000000000000]⟩,
  ⟨[0x28ac800809c00ca42a13404647004c152c62800c020040c0040cf4000180801a294844ba2f88dc007043383c000a998088102111050054ac32a000000008,0x2805820000c40c0002505006400004810802004c062200d01800d4100880000a290680c22b0a9404780010388200b80400800110081a842c106400801060,0x420593100104040480571602c6000c852402014804304050184c121001000008284ed4680008c474640200bcc2002000201010440508c48c220470065c68,0x6821022000000e842a064844d400051164620108040c4000004424080880002a094584f2448ccc2074000c38000a1908a000101507100488002018801000,0x4a24072008840e20a24542008400459440220100021e40c21444b21821000012200594384a06985418039cc48222a108000001014a14000822c858044820,0x222e92000900022080100642570001050802800482900000000085002100803a080090000a841c081101308c000810041810000040100000028070061800,0x28041400094000a42a010c001000009440000108001800500400501000000000080900102200040000003004000a00000010000040000000020010000802,0x300100000000000080050040100410000200004001440000000000000000000080000020402080028000000000000000000000000000000008028840400],[0x3904020c20420315854a8a0a900d7b02a801c30035001b724013008c180793201c4900005801003838004430301950652036fc22a00212353051280000080,0x310400044341340510088a0a820c410200009682260019321e0310082842f480546102b0490000081808c4100109440230522040810a02b01001001210101,0x300004082843211580588001928e31020830c50a15000ae0d231100a1966f064094a0220400000002821043031c0106320048002890a109108c1307210284,0x94402046c23a814240200000088d202a00804c9031008e0481020060024c3844c4100301102023020230000239c140400128c0080061005040020430a210,0x84106844763b61021000000820a0320810980e003140370c01a208a2c26009458220030500200383828801000d004200432c04803001024181000421a200,0x1001000c0e410a0084520a19108f39262111d06910000242d210000845228050510000200007001828004030004d4003044000200a0400210000005702200,0x200100840042120401100a080204d106080110a8060009a008000084200612000401000008000000000300002041040004000000090002100000004398000,0x400800000200404020000020020000000424000100800020200000400001800000000000000000000000000800020000200000a0000200000003612000,0x6008000]⟩,
  ⟨[0x400010000000040001012004000000014000200000006000000004405004008008000000000400000040140004010200000000000000010080000000,0x2000010000000000540400000c00008000000002400880a000000010000010800100800200000200000000004040000000000000010100020200010b80100,0x1000000002000000008000200000000000004000000000000000000000400000040060002000000000000000000000000020000],[0x1a7a60735688097bab01f82201398554afc6681d35d150598025012050292032802710182182787310574d69101718186a82b196ee544300b80506c00c623,0x500e82a0200048402382300004100201a21628c00020200b0100100419900000a40041820412000000080418400101680400801004290018088800041022,0x80000008100000180000000000000000600c00000100001000006602080a0000002038000000002000002800300000000840008000010000001000800,0x200000000080000000000000800600c040000000000000040800000000000102000000000000000000010004000404000002001c000000001002,0x8000020020000018000000000000080000000000000000000000000000000000000000000000000040000000000000004001000020010000000000002,0x8000000000000010000000000000000000000400000000000000000000000000000000000000000000000800000000000000000000000000000000000,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[],[0x3fff3ffdfdffcfffffe7fffffffefffff7ff9ff3fbffffffdfffffff9ffffffdffffffefcfffffffffffbfbff7ffcfffbfffb7beffffdffe3fff7fffffffd]⟩⟩

private def candidate12Orthogonal71BundledMultiplePackedN : Words := [0x3b8e2e1ee3de33dfc7f3fe1ef47c7fc3f3c78f0cf1e01f7fe457cfcc781fbf23beff845bcbf98df83f0437f7f91bc9fd68b7b676f056377e337fa8000008b,0x25f9f7f37f2ffe37f91fcff17bc3bffc8dfc77ff8efff0fdffac3df7e7f077fe61fbffb63776f307f7ffcc4e7fe637bbdf4c6dfdefefe8c5efcef7ffffff7,0x36d2855ba444aabd6ca16495de9412a9af6aa22aafb4ab28b145175eaaa5a28b29aeb6ad5a2c29a69dae9ab52c52a2e9ad6abaa55a8cb151699a3aaaaaad6,0x3b1ce8632a6702de89c9b8c91b269cf2bb8f4c3f4a26c2c8ee65ef88bb361c8cd1c0e7305e32c938fec0bf23c46d020ece50c3e9632f3a58771cab3333318,0x12849ac99afca6725da4a45a36d18d956b614d69298c46a3ad5c949df69d52e534a9d2e30b1d506a6d521954d0ccaf619a29a547c96296cd09449969696b9,0x31c3b839681c6df1fb985c0701f17bb31f1f23e4139c3fe057744b986663513fb297ea34cf08bde1c33a10dfc137961a2e702a7ad76842bb2d4240e718efc,0x29896fe884cc1e373e8c33ee884db8738efb189c729c1099d3687673f60f8860ac73de3e3d757aefd809b3e44b0e773f365c235320b1f93ef470901f07e80,0x2c95b4bcba6968baab295aab22a8d299db523259a7295a2d65f154a2c4ba2d49375a8cb89da653b16dad229f6da89253c49ecc63b53a9e2cb9a4e2aa554d2,0x2b103f21a3a18ee4f3326cc2b0b2db226e67d4e1b4d0734f858226c0f8ccc991db60f33eee47e33276cdc0e7f1311c5c00e30f8339c51ff13e08fccc66760,0x2c54576f4baa6426882db8761d4c9562d16a2d467aad7a084fea67e424af409f421eec1afd8239d02acfe06de80bbb002fef00374fb6210bfdb05a52d222,0x3c05fb00ff49aff92081f67063cf07326eca06bf9899df9e780227fdbe390419ef1c0201afbf9c83066ffdf84081bfcff9020003f3fefdce400804631ce62,0x11217bb7488d077d4b3ea48442d7ea67b09344d5df3364508103077ebcbdf9ee08a113010fdfdfde7bb1010160c11beffdfcfffc45048210802c06b5a9440,0x2eda00804884aefbdf7e5273de30211261b142bfbf7733ce7cfed9020584041818631100afbfbfbef99cfcfedfbf402004020000c30582318024026c9b222,0x3ffffe7fb7725000000200004230273261b346ffffeeffbffffdfefdfc73fbe7e71cecfe50000082008000004081002004020000cf058231802c061c78e62,0x3ffffffffffffffffffdffffbdcfd8cd9e4cb9000000000000000000040000000000000000000082008000004081002004020000cf058231802c01fc07e62,0x112485484884a8829442a484212812aa2091422a2055445081012081414a020808a11100a02020208221010160c1a430060300008a010021000802a955440,0x180000901042083090842302330412204404099886102020102018c041010c20201004040c304c2020000000000000000000c0000000000033199800,0x400000000000000000000000000060000000000000000000000000000000000000000000000000000000000043e1e000,0x3fe0000,0x7c000000]

private def candidate12Orthogonal71BundledMultiplePackedE : ℕ := 0x89242e42446d4c35a61d6c6319c1bdd30d9a335306ee638c18190c1a3e7030c0c718980d0303071c3718180b060d218030180006782c118c01603fffff31

private def candidate12Orthogonal71BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal71BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 2, 3, 4, 4, 4, 4, 4, 4, 4, 7, 7, 7, 8, 31, 32, 32, 32, 33, 33, 33, 34, 35] : Array (ℕ)).getD r.val 0
else
  (#[35, 35, 36, 36, 37, 37, 40, 40, 42, 42, 43, 44, 44, 44, 45, 45, 45, 45, 46, 46, 46, 46, 46, 47, 47] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[47, 47, 48, 49, 49, 50, 50, 50, 50, 50, 53, 54, 54, 54, 54, 54, 54, 55, 55, 58, 58, 59, 60, 62, 62] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[62, 62, 63, 63, 63, 64, 65, 65, 65, 65, 65, 65, 66, 69, 69, 69, 71, 72, 73, 73, 73, 74, 74, 74, 75] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[80, 80, 80, 80, 80, 81, 81, 84, 85, 86, 86, 87, 88, 88, 88, 89, 89, 89, 89, 90, 90, 90, 90, 91, 92] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[92, 92, 92, 93, 94, 94, 95, 96, 96, 96, 96, 96, 97, 97, 97, 97, 97, 97, 98, 99, 102, 102, 103, 104, 105] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[105, 105, 105, 106, 106, 106, 107, 108, 108, 108, 108, 108, 108, 108, 111, 111, 111, 112, 113, 114, 114, 115, 116, 116, 116] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[117, 118, 118, 118, 118, 118, 119, 119, 122, 122, 123, 123, 123, 123, 123, 123, 124, 124, 124, 124, 125, 125, 125, 125, 125] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[125, 125, 125, 125, 127, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 130, 130, 130, 130, 130, 133, 133, 134, 135] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[135, 135, 135, 135, 136, 136, 136, 136, 137, 137, 137, 137, 137, 137, 137, 140, 140, 140, 141, 141, 141, 141, 141, 142, 142] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[142, 142, 143, 143, 143, 144, 144, 144, 144, 147, 147, 149, 149, 149, 149, 149, 149, 150, 150, 150, 150, 151, 151, 151, 151] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[151, 151, 151, 151, 151, 152, 153, 153, 153, 153, 153, 153, 153, 153, 154, 154, 155, 155, 155, 155, 155, 155, 158, 158, 159] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[160, 160, 160, 160, 160, 161, 161, 161, 161, 162, 162, 162, 163, 163, 163, 163, 166, 166, 166, 167, 167, 167, 167, 167, 168] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[168, 168, 168, 172, 172, 172, 172, 172, 172, 172, 175, 175, 176, 176, 176, 176, 176, 176, 177, 177, 177, 177, 178, 178, 178] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[178, 178, 182, 182, 182, 182, 183, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 184, 188, 188] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[189, 190, 190, 190, 190, 190, 191, 191, 191, 191, 192, 192, 192, 192, 192, 192, 192, 195, 195, 195, 196, 196, 197, 197, 197] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[198, 198, 198, 198, 199, 199, 199, 199, 199, 200, 200, 203, 203, 204, 204, 204, 204, 204, 204, 205, 205, 205, 205, 206] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[206, 206, 206, 206, 206, 206, 206, 206, 207, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 210, 210, 210, 210, 210] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[213, 213, 214, 215, 215, 215, 215, 215, 216, 216, 217, 218, 219, 219, 219, 219, 219, 219, 219, 222, 222, 222, 223, 225, 225] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[225, 225, 226, 226, 226, 226, 227, 227, 227, 227, 227, 227, 227, 230, 230, 231, 231, 231, 231, 231, 231, 232, 232, 232, 232] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[236, 236, 236, 236, 236, 236, 236, 236, 236, 237, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 238] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[238, 241, 241, 242, 243, 243, 243, 243, 243, 244, 244, 244, 244, 245, 245, 245, 245, 245, 245, 246, 249, 249, 249, 250, 250] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[250, 250, 250, 251, 251, 251, 251, 252, 252, 252, 252, 252, 252, 252, 255, 255, 256, 256, 256, 256, 256, 256, 257, 257, 257] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[257, 258, 258, 258, 258, 258, 258, 258, 258, 258, 259, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[260, 260, 264, 264, 265, 271, 271, 271, 271, 271, 272, 272, 272, 272, 273, 273, 275, 275, 275, 275, 275, 278, 278, 278, 279] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[279, 280, 280, 280, 281, 281, 281, 281, 282, 282, 282, 282, 282, 282, 282, 285, 285, 286, 286, 286, 286, 286, 286, 287, 287] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[287, 287, 288, 288, 288, 288, 288, 288, 288, 288, 288, 290, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[291, 291, 291, 294, 294, 295, 296, 296, 296, 296, 296, 297, 297, 297, 298, 299, 299, 299, 299, 299, 299, 299, 302, 302, 302] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[303, 303, 303, 303, 303, 304, 304, 304, 304, 305, 305, 305, 306, 306, 306, 306, 309, 309, 310, 310, 310, 310, 310, 310, 311] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[311, 311, 311, 315, 315, 315, 315, 315, 315, 315, 315, 315, 316, 316, 316, 316, 316, 316, 316, 316, 316, 317, 317, 317, 317] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[317, 317, 317, 317, 320, 320, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 325, 325] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 329, 329, 329, 329, 329, 329, 329, 332, 332, 333, 333, 333, 334, 334, 334] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[334, 334, 334, 334, 334, 335, 335, 335, 335, 335, 335, 335, 335, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[336, 336, 336, 336, 336, 336, 339, 339, 340, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 344, 344, 344, 344, 344] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[347, 347, 347, 347, 347, 347, 347, 347, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 351, 351, 352, 352, 352, 352] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 353, 353, 353, 353, 353, 353, 353, 353, 353, 353] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[353, 353, 355, 355, 355, 355, 355, 358, 358, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[359, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 365, 365, 366, 366, 366] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 366, 367, 367, 367, 367, 367, 367, 367, 367, 368] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[368, 368, 368, 368, 368, 368, 368, 368, 371, 371, 372, 372, 374, 374, 374, 374, 374, 374, 374, 374, 374, 374, 374, 374, 374] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[374, 374, 378, 378, 378, 383, 383, 383, 383, 383, 383, 383, 383, 383, 383, 383, 383, 383, 383, 383, 383, 386, 386, 387, 387] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[387, 388, 388, 388, 388, 388, 388, 388, 388, 389, 389, 389, 389, 389, 389, 389, 389, 390, 390, 390, 390, 390, 390, 390, 390] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[390, 390, 390, 390, 390, 390, 390, 390, 390, 394, 394, 395, 395, 395, 395, 395, 395, 395, 395, 395, 395, 395, 395, 395, 395] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[395, 395, 395, 398, 398, 398, 398, 398, 399, 399, 399, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 403, 403, 404] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 405, 405, 405, 405, 405, 405, 405] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[405, 405, 405, 405, 405, 405, 405, 405, 405, 405, 408, 408, 409, 409, 409, 409, 409, 409, 409, 409, 409, 410, 410, 410, 410] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[410, 410, 410, 410, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413, 413, 416, 416] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[418, 418, 418, 418, 418, 418, 418, 418, 418, 418, 422, 422, 422, 422, 422, 422, 422, 422, 422, 423, 423, 423, 423, 423, 423] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[423, 423, 424, 424, 424, 425, 425, 425, 425, 425, 425, 428, 428, 429, 429, 431, 431, 431, 431, 431, 431, 431, 431, 431] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[431, 431, 431, 431, 431, 431, 434, 434, 434, 436, 436, 436, 436, 436, 436, 436, 436, 436, 436, 436, 436, 436, 436, 436, 436] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[439, 439, 440, 440, 440, 440, 440, 440, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 442, 442, 442, 442] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[442, 442, 442, 442, 442, 442, 442, 442, 442, 442, 442, 442, 442, 445, 445, 446, 448, 448, 448, 448, 448, 448, 448, 448, 448] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[448, 448, 450, 450, 450, 450, 450, 453, 453, 453, 453, 453, 453, 453, 453, 453, 453, 453, 453, 453, 453, 453, 453, 453, 453] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[453, 456, 456, 457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 458, 458, 458] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[458, 458, 458, 458, 458, 458, 458, 458, 458, 458, 458, 458, 458, 458, 460, 460, 461, 461, 461, 461, 461, 461, 461, 461, 462] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[462, 462, 462, 462, 462, 462, 462, 462, 464, 464, 464, 464, 465, 465, 465, 465, 465, 465, 465, 465, 465, 465, 465, 465, 465] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[465, 465, 467, 467, 468, 468, 468, 468, 468, 468, 468, 468, 468, 468, 468, 468, 468, 468, 468, 468, 468, 468, 468, 469, 469] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[469, 469, 469, 469, 469, 469, 469, 469, 469, 470, 470, 470, 470, 470, 470, 472, 472, 473, 473, 473, 473, 473, 473, 473, 473] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[473, 473, 473, 473, 473, 473, 473, 473, 473, 477, 477, 477, 477, 477, 477, 477, 477, 477, 477, 477, 477, 477, 477, 477, 477] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[477, 477, 477, 479, 479, 480, 480, 480, 481, 481, 481, 482, 482, 482, 482, 482, 484, 484, 484, 484, 484, 484, 484, 484, 485] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[485, 485, 485, 485, 485, 485, 485, 485, 485, 485, 485, 485, 485, 485, 485, 485, 487, 487, 488, 488, 488, 488, 488, 488, 488] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[488, 488, 488, 488, 488, 488, 488, 488, 488, 488, 490, 490, 490, 490, 490, 490, 490, 490, 491, 491, 491, 491, 491, 491, 491] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[491, 491, 491, 491, 493, 493, 494, 494, 494, 494, 494, 494, 494, 494, 494, 494, 494, 494, 494, 494, 494, 494, 494, 494, 494] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[495, 495, 495, 495, 495, 495, 495, 495, 495, 495, 495, 495, 495, 495, 495, 495, 495, 497, 497, 498, 498, 498, 498, 498, 498] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal71BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal71BundledTail.multipleCost r) r.val (candidate12Orthogonal71BundledMultiplePackedOffset r) candidate12Orthogonal71BundledMultiplePackedE candidate12Orthogonal71BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal71BundledMultiplePackedRow r) := by unfold candidate12Orthogonal71BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal71BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal71BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal71BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal71BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal71BundledMultiplePackedRow00
    · exact candidate12Orthogonal71BundledMultiplePackedRow01
    · exact candidate12Orthogonal71BundledMultiplePackedRow02
    · exact candidate12Orthogonal71BundledMultiplePackedRow03
    · exact candidate12Orthogonal71BundledMultiplePackedRow04
    · exact candidate12Orthogonal71BundledMultiplePackedRow05
    · exact candidate12Orthogonal71BundledMultiplePackedRow06
    · exact candidate12Orthogonal71BundledMultiplePackedRow07
    · exact candidate12Orthogonal71BundledMultiplePackedRow08
    · exact candidate12Orthogonal71BundledMultiplePackedRow09
    · exact candidate12Orthogonal71BundledMultiplePackedRow10
    · exact candidate12Orthogonal71BundledMultiplePackedRow11
    · exact candidate12Orthogonal71BundledMultiplePackedRow12
    · exact candidate12Orthogonal71BundledMultiplePackedRow13
    · exact candidate12Orthogonal71BundledMultiplePackedRow14
    · exact candidate12Orthogonal71BundledMultiplePackedRow15
    · exact candidate12Orthogonal71BundledMultiplePackedRow16
    · exact candidate12Orthogonal71BundledMultiplePackedRow17
    · exact candidate12Orthogonal71BundledMultiplePackedRow18
    · exact candidate12Orthogonal71BundledMultiplePackedRow19
    · exact candidate12Orthogonal71BundledMultiplePackedRow20
    · exact candidate12Orthogonal71BundledMultiplePackedRow21
    · exact candidate12Orthogonal71BundledMultiplePackedRow22
    · exact candidate12Orthogonal71BundledMultiplePackedRow23
    · exact candidate12Orthogonal71BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal71BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal71BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal71BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal71BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal71BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal71BundledMultiplePackedOffset (v:=candidate12Orthogonal71BundledMultiplePackedV) (target:=candidate12Orthogonal71BundledMultiplePackedN) (edge:=candidate12Orthogonal71BundledMultiplePackedE) (step:=candidate12Orthogonal71BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal71BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal71Bundled_universal : Universal candidate12Orthogonal71BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal71BundledTail.universal_of_represented_initials candidate12Orthogonal71BundledUnitPacked_initial candidate12Orthogonal71BundledMultiplePacked_initial

theorem candidate12Orthogonal71Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal71BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal71Bundled_universal

end Freely290
