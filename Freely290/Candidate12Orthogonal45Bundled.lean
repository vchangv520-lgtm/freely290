module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal45BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -1], ![0, 2, -1, -1], ![0, 0, 3, -4], ![0, 0, 0, 10]]

def candidate12Orthogonal45BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal45BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal45BundledUnitMasks r.val

def candidate12Orthogonal45BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x60080c02008060200c020080c02008020200c060080c00008060200a040080c02008460202c020080c22008060200c2600c0c00008060200c060080c02008060200c060080c22008020200c0600c0802008060200c040480c02008440202c060084c02008020000c260080c02008060200c040080c02008460202c060080c02008060200c260080802008060200a060480c02008040200c020084c02008060000c060080800008060200c060480c02008040200c060084c22008060000c0600c0c02008060200a⟩,⟨2,0x8a000040002800440008a000004022800420008820004002280044000aa000040022800440008e0000400228004000088200040022800040008a000040002800440008e000004022800440008a00044002280044000aa000040002800440008a000004022800440008a000040020800040008a000040022800440008a000040022800460008a000440022800040008a000040022800440008a0000400228004000088200040020800440008a000040022800440008e000040022800460008a0000400208004400⟩,⟨3,0x800000000200004000084000004020004000408020000022000040000800000000200004000084000000020000400008020000022000040000800000000200004000080000004020004400008000002000000040000800000000200004000080000004020004420008000000002002040000800000000200004000080000000020400000008000002000000040000800000000200004000084000000020000420408020000020002040000800000000200004000080000000020400020008000000002000040000⟩,⟨4,0x2000000000000000000404000000000000000000004400000000000000000000000000000000004000000000000000000000400000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000000000000400000000000002000000000000000000000020000000000000000000000000000000002020000000400000000000022000000000000000000400000000000000020000004⟩,⟨5,0x2000040000800000000200000400080000000020000400008000000002000040000800000000200004000080400000020000400008000000002000040000800000000200004000080000000000000400008000000002000040020800000000200004000080000000020000400008000000002000040000800000000200000000080000000000000400008004000002000040000800000000200004000080000000002000400008000000002000040000800000000200000000080000000020000402008000⟩,⟨6,0x20000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000020000000000000000000000000000000020000000000000000000000020000000000000000000000000000000000000000004000020000000000000000000000000004000000000000020000000004000000000000000000000000000000000000000000000024000000000000000000000000000000000000000004000000000000000000000000000⟩,⟨7,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12Orthogonal45BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal45BundledMultipleMasks r.val

def candidate12Orthogonal45BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal45BundledMatrix where
  coefficient := 148
  change := ![![1, 0, 0, 15], ![0, 1, 0, 5], ![0, 0, 1, 16], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal45BundledUnit
  multipleRows := candidate12Orthogonal45BundledMultiple
  unit_checked := nineteenMaskUnitBlock 148 candidate12Orthogonal45BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 148 candidate12Orthogonal45BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal45BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-1,-1,-1,-4⟩

private def candidate12Orthogonal45BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x200440a217dbfc9c43808040acbeedeebf5bc44f59120827120,0x3dbd1315882595d9cc2af6153e3714021bbc886b640195a5a52,0x131807f5d13aadb8fd7c17b96183e928b8605465b80edc12962,0x3f4b343c81c0130a57e43bb721dfcef5c00a90fe39219c5614,0x3d0511b8071045e508a10b9e81c03dedc0ffc02edc1d2007560,0x3ee0c4001eeeba000f8cd44003fdc21000be3d40000fbff8000],[0x200000000000000000000029000000000000,0x208000000000000000000000000000000001000200000000,0x200000000000000000000000000000000020000200000008,0x200000000000200000000000000000000029000000000000]⟩,
  ⟨[0x20ba7975200000000572a32164000001000000000060c20a898,0x9270330106800585222300020024410c8002050000c20a818,0x8a68640103400c0550830142022c06b040a48301204002010,0x1a1046000100080052200002022c42204100990000c200008,0xa28000141400200722020000201000041809000004000880,0x200000000],[0x1f458688c01000000a8d5cce9800000000000000001f3df5766,0x1305040048a001400000401608b9900000344860340024b5402,0x14450400502800702a0808ca0860101041181800028a2984222,0xc45020002202c2040800c1091e0d28002321960de030040044,0x8458208002814500008488401691280000c1020201e1415700,0x10000001890000002010000000000000000400000000000000]⟩,
  ⟨[],[0x1b6bbe5bec36cbe5b41f7dac13d13e5c69b6bd6da6adf6d86de,0x2cd2f3bd967b7e3eddafbfd9b5877bfeb2cf25b6ebcfdb6cb7c,0x52400403280350842c08003c82e80a20411481010200021000,0x20008800100008000000000003800000000020000100402000,0x1000000000000000000000000000000000020000100000000]⟩,
  ⟨[],[0x20010000000000010000000010000000000400000001]⟩⟩

private def candidate12Orthogonal45BundledUnitPackedN : Words := [0x1ffffffff000000003ffffffffffffffffc00000000,0x3ffffffffffffffffffffffffffffffffffffffffffffffffff,0x15555555555555555aaaaaaaa955555555aaaaaaaaaaaaaaaaa,0x199999998666666663333333319999999933333333333333333,0x34b4b4b4b2d2d2d2d96969696b4b4b4b4b69696969696969696,0x1926d926db649b649db24db24e6d926d92b24db24d8db24db24,0x34924b6da92db6d24b692496dadb4924b696db6924a496db692,0x26db6db6d249249b6db24924936d924924db6db24936db6db24,0x71c71c7038e38e381c38e38e071e38e381c71c38e071c71c38,0x381f81f81c0fc0fc0e03f03f0381fc0fc0e07e03f0381f81fc0,0x1ffe00000fff000003ffc00001fff000007ffc00001ffe000,0x3fe000001ff000000ffc000003fe000000ff8000003fe000000]

private def candidate12Orthogonal45BundledUnitPackedE : ℕ := 0x1fffffffeffffffff7fffffffdffffffff7fffffffdffffffff

private def candidate12Orthogonal45BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal45BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34, 34, 34, 34, 34, 34, 34, 34, 34, 68] : Array (ℕ)).getD r.val 0
else
  (#[68, 68, 68, 68, 68, 68, 68, 68, 68, 68, 68, 102, 102, 102, 136, 136, 136, 136, 136, 136, 136] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 169, 169, 169, 169, 169, 169, 169] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 202] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal45BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal45BundledTail.unitCost r) r.val (candidate12Orthogonal45BundledUnitPackedOffset r) candidate12Orthogonal45BundledUnitPackedE candidate12Orthogonal45BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal45BundledUnitPackedRow r) := by unfold candidate12Orthogonal45BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal45BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal45BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal45BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal45BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal45BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal45BundledUnitPackedRow00
    · exact candidate12Orthogonal45BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal45BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal45BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal45BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal45BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal45BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal45BundledUnitPackedOffset (v:=candidate12Orthogonal45BundledUnitPackedV) (target:=candidate12Orthogonal45BundledUnitPackedN) (edge:=candidate12Orthogonal45BundledUnitPackedE) (step:=candidate12Orthogonal45BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal45BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal45BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-1,-1,-1,-4⟩

private def candidate12Orthogonal45BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x190725106d10c57b83115e2510f31f62196a20d158a3c14208f6057d42532035c34d5181d813a5e366873e56385100265f56,0x3efcd669864f6b01a4f834ba4964280661a0c5382a488195e836a0b8ea9d848fe4380c7c286971fa7026e495fba256d60a8c,0x352843748338829269b4505ca9636355c1be04d0eaf0a5ce5d56033f33db0804c748928cee235fbef9305fad09695eb30a1e,0xc6e1e5d2c4943d0b56059eea35a4a5391fc154973bacb08d81209b75728b4c45afddfd0aa23775704250fde72441f0c1bd4,0x11c4b8300ebbc192ea547510215a6b6ed59e51ac590d9203f4c0998758474f3907c8d7497c2b56897fa87a0888451dbb0420,0x17cff1caa9f6380b30a9482521effa4e80d4d6e662defcc4012862419260040687cdd6d5fc3b5fccfbada574f1ba60c44300,0x126090a208f2ccc9b3615b1528cffb7bf16ee5cfaaf26ddfb188f57e4d93b37a787c893081dc005000001000000080800200,0x3bcbf9fdcf1f677f5add35cbd29495912b1469291828050300260461100c204280c8c480c2104018002000048000c0c44304,0x44140000000000000000002000200000080000000000020004c0080020004081000000000000800000000001000000000000],[0x1000000000000000000000000001000004000020000100000000000000022002000000000000000004000000a000,0x80000400000000000000000000200000000000000000000200000000000000000000000000008000,0x10000000000000000000000000010000040000000001000000000000000000020000000000000000040000000000,0x10000000000280000400000000010000000000200201000000000000000200020000000000400000040000002000,0x200000000000000010000000000000001000000000000000200020000000000000000000000000000,0x400000000000000000000200200000000000000000220000000000000400000000000000000,0x8000]⟩,
  ⟨[0x2200020004e01a8c24ea80103d0a201546983e018108040072009280813c8c001ca0062cc63803148250c08002c1c3140981,0x3040076808082a6a04810204b202116a1ba2144010400aa13100090440004800232a7103022660200d8a6060181509044,0x202022040808aaea1c8c000180040304499b80040000022181190808100000418063387920821140000c8000281826488c0,0x201008042400ae482ea08100808203106380010d4088400c8109000912c840405a6b20ce01803540040a0a2004002009104,0x2202048010e008a6a28040100800000004d9b800100800006a100280001c0c00050001879600001080405802020040402000,0x2000062070e018c284a288102c01002050a41020d000840048100280806c0804802020080210227200520800000000008004,0x2040070809002058a80102100000404010a10150104220003000000080004002000000008020000002800000080000000,0x20000000000000000000400000006000000000000000204000000000004008601000000000000403000000000008000],[0x4538d917880365001801216a02349a0a8900400222c45b8c01006c0d088202e82250081001851c0054a80249d01c20030220,0x5888f85e081e4111181431a340a08c48210201c4282271dd04e0217a4880007b600100500943dc81290504183920248a4402,0x51083019881045105015256dc00489c8800241082094499d0140645668804210004940400946000011040409683a20014230,0x4598c040010361100005266b00b40a822102000c08265a400008410f4c0361720018085000029c0160a40048180424030400,0x4954d112891204100000056c82b48e402902000020800b0c0180201c0481309a020140000103400004250048091408004000,0x894284f080420001011036000001ac0a90040880a1000c0044004590c805080620100400800080100000201000000004000,0x8000915001940001801030440a00008200001020004131100800c21020000c3000840000000000000000000000000000000,0x20000200000400000000000010000000024000000000080020004000000002004800100000000000000000000000000200]⟩,
  ⟨[0x4010001000000000002000010000400000000000001000000000102012000000800000000000000000000000000000000,0x200800000020000000000400000000000000000000000000000000008000100000000000000000000020000000],[0xbdb2634fe50875ac4e550b311afdb7209aba0fd6d83e4407de7177e7052803df367880cff53b72feb06df741852d21e1f8e,0x6020c002080520603b008844a408250070400502906404bf020c568004081f80010455c500884a0000da02cbc308842520d1,0x40000080008000100100008080000808610500000008a00000080008820400200102022000000908081000400000880c000,0x80000400004000200000000000000000000030000000000000000000000000000000000300002004010000040100000000,0xc00000000000000000040000000000000000000000200000000000000000200060000000004004000080040000000000,0x400000000000000000000000000000000000000000000000000000000002000000400000000000000000c000]⟩,
  ⟨[],[0x7f7f3ffbffff9fffdffffffbffffffffffbfffcffeff7fdfffffffffffffffffdeff1ffdfcffff9ffb7eff7ffbfeffff1fff]⟩⟩

private def candidate12Orthogonal45BundledMultiplePackedN : Words := [0x67f81b338ee31f8c5cefa1fe3f3efa1fcfd8fe3fa2ccffac7700fe8fb9be8ee81ff0ee3ee4fd1f7cdb79c369d6def31feba9,0x7f9fe7cff1fceff3bff1fe3fc7ff1fe5ffe77ff1ffb38fffe8ff1ffdc65ffd1fe3fffffb1b3ffbe336f7fede3d35eff6fc77,0x2a32515a486ddd4aad57552adcac8aaf255556e74b6aa2c6adadb52b148ad5ad56aabcb65195a9d5abaaaab4a651a9aa4eb2,0x343c9e6870719e8f51785a0b1f0ef0f439e11707b24d6b68fec169346423e036523c27246eb83ef84c4f8cc7371937cc68dc,0x6a8d91215b37a4d537c56c9c8a5aac36ab74b36d29553125b5ab45972e8756951b9a9d68d63691caaa551b8a92bc895425bd,0x6663571cb9f0fd3caf234783863963b1a88cf0dcfbc1cf202b9762fb271f45631f898ac4da0e9844c2c9c52fa82a6dd2103a,0x1960cf076b2b8c903bf29dc637393d96179b0271da7050b3f777c0849adfc100d57899e7d5406f5e724d41d64f4ff4d8e420,0x3235b699c2aea756ce4b4f291b52b4b8eacdaaa953961ac5355d85d8d2e567ba865d2a969d8ab1e87c91a9e3738cb964b934,0x5b39c72d1f1749f49761884c6aa3e73d73094e8383e864fa3e61f960dcf9f93ce76ecaf81a0c3e10809e31fd83f03e803dc0,0x498c9693ab55b5a20acb1e9ea89756d0a91bdbd4f4287a093ddc05de30fa217a782a4e6fa2078248ff4029fb7c007fbb8304,0x201b6abc0be805fde2cae03fd0b7e811d8e04bfe102879f4c4c40dbfcf0861f9ff193000821f7da7004019feffff00808304,0x524d6fe2436dbe491082eed124236eff2d1262d6e7ff8509066609deeff3be4280a24490c017bdb7ff9fee04800040c4c200,0x29a402a24bfffbb4edb400312497ffeed4e9d4001028030b022205bfdff79f3e7f993a6fbdf08010004018058000c0444104,0x7ffbfd5db40000000080003124b7fffff3ffbfffefd7f8f4f919f200000000060088000080108010004038058000c0c4c304,0x7fffffffffffffffff7fffcedb480000000000000000000000000000000000060088000080108010004038058000c0c4c304,0x525292a2489244491249111124949111251229290828050902a204211004204480224490c218c25800601001000080808200,0x4040000000000020080002000200000060440001000060204c408402008408700cc81000000000000002000000000000000,0x8000000000000000000000000000000000000000000000000000000000000000000]

private def candidate12Orthogonal45BundledMultiplePackedE : ℕ := 0x2b2b49512449222589648898925a4888978b34948c1403858373063098063063c07762c8610c612c00301c02c00060626182

private def candidate12Orthogonal45BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal45BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 3, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 6, 7, 10, 10, 10, 11, 11, 11, 12, 13] : Array (ℕ)).getD r.val 0
else
  (#[13, 13, 16, 16, 17, 17, 19, 19, 20, 20, 21, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 26, 26, 27, 27] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[27, 27, 28, 29, 29, 32, 32, 32, 32, 32, 33, 34, 34, 34, 34, 34, 34, 35, 35, 36, 36, 37, 38, 39, 39] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[39, 39, 40, 40, 40, 41, 42, 42, 42, 42, 42, 42, 43, 44, 44, 44, 45, 46, 49, 49, 49, 51, 51, 51, 52] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[53, 53, 53, 53, 53, 54, 54, 55, 56, 57, 57, 58, 62, 62, 62, 63, 63, 63, 63, 64, 64, 64, 64, 65, 66] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[66, 66, 66, 67, 68, 68, 71, 72, 72, 72, 72, 72, 73, 73, 73, 73, 73, 73, 74, 75, 76, 76, 77, 78, 79] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[79, 79, 79, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 81, 81, 81, 81, 82, 85, 85, 87, 88, 88, 88] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[90, 90, 90, 90, 90, 90, 91, 91, 92, 92, 92, 92, 93, 96, 96, 96, 97, 97, 97, 97, 97, 97, 97, 97, 97] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[98, 98, 98, 98, 98, 98, 98, 101, 101, 101, 101, 101, 101, 101, 101, 101, 101, 101, 101, 102, 102, 103, 103, 103, 103] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[104, 104, 104, 106, 107, 107, 107, 107, 107, 107, 107, 107, 107, 107, 107, 108, 108, 108, 108, 109, 112, 112, 112, 113, 113] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[113, 113, 113, 113, 113, 114, 114, 115, 115, 117, 117, 117, 117, 118, 121, 121, 121, 123, 123, 123, 123, 124, 124, 124, 124] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[124, 125, 125, 125, 128, 132, 132, 132, 136, 136, 136, 136, 136, 136, 136, 136, 137, 137, 137, 137, 138, 138, 139, 139, 139] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[139, 140, 140, 140, 140, 141, 141, 141, 141, 141, 141, 141, 142, 142, 142, 142, 147, 147, 147, 148, 149, 152, 152, 152, 153] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[153, 153, 153, 153, 153, 153, 153, 153, 154, 154, 155, 155, 155, 155, 156, 159, 159, 159, 160, 160, 160, 160, 160, 160, 160] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[160, 160, 161, 161, 161, 161, 161, 161, 161, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 165, 165, 166, 166] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[166, 167, 168, 168, 168, 168, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 170, 170, 170, 170, 171, 174, 174, 174] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[175, 175, 175, 177, 177, 177, 177, 177, 177, 178, 178, 179, 179, 179, 179, 180, 183, 183, 183, 184, 184, 184, 184, 184] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[184, 184, 184, 184, 185, 185, 185, 185, 185, 185, 185, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 189, 189] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[190, 190, 190, 190, 191, 191, 191, 191, 192, 192, 192, 195, 195, 195, 195, 195, 195, 195, 195, 196, 196, 196, 196, 200, 203] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[203, 203, 204, 204, 204, 204, 204, 204, 204, 204, 204, 205, 205, 206, 206, 206, 206, 207, 210, 210, 210, 212, 212, 212, 212] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[212, 212, 212, 212, 212, 213, 213, 213, 214, 215, 215, 215, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 220] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[220, 221, 221, 221, 221, 222, 222, 222, 222, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 224, 225, 225, 225, 225, 226] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[228, 228, 228, 230, 230, 230, 230, 230, 230, 230, 230, 230, 231, 231, 232, 233, 233, 233, 234, 237, 237, 237, 238, 238, 238] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[238, 238, 238, 238, 238, 238, 239, 239, 239, 239, 239, 239, 239, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[242, 244, 244, 246, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 249, 249, 249, 250, 250] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[252, 252, 252, 252, 252, 255, 255, 255, 255, 255, 255, 256, 256, 256, 256, 256, 256, 256, 256, 256, 256, 256, 256, 256, 256] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[256, 259, 261, 261, 261, 262, 262, 262, 262, 262, 262, 262, 263, 263, 263, 263, 268, 268, 268, 268, 268, 270, 270, 270, 271] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 274, 274, 274, 274, 274, 274, 274, 274, 274, 274, 274, 274, 274] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[274, 275, 275, 277, 277, 277, 278, 278, 278, 278, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 281, 281, 281] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[282, 282, 282, 282, 282, 282, 282, 282, 282, 283, 283, 283, 283, 283, 283, 283, 285, 285, 285, 285, 285, 285, 285, 285] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[286, 286, 286, 286, 286, 288, 288, 288, 289, 289, 289, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 294, 296] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[296, 296, 297, 297, 297, 297, 297, 297, 297, 297, 297, 297, 297, 297, 297, 297, 297, 297, 299, 299, 299, 299, 299, 299, 299] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[299, 299, 299, 299, 299, 299, 299, 299, 299, 299, 299, 299, 299, 299, 299, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[300, 300, 300, 300, 300, 300, 302, 302, 302, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[305, 305, 305, 306, 306, 306, 306, 306, 306, 306, 306, 306, 306, 306, 306, 307, 307, 307, 307, 310, 310, 310, 310, 310, 310] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 311, 311, 311, 311, 311, 311, 311, 311, 311] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[311, 311, 311, 311, 311, 311, 311, 313, 313, 313, 314, 314, 314, 314, 315, 315, 315, 315, 315, 315, 315, 315, 315, 315, 315] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[315, 317, 317, 317, 318, 318, 318, 318, 318, 318, 318, 318, 318, 319, 319, 319, 319, 319, 319, 319, 321, 321, 321, 321, 321] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 322, 322, 322, 322, 322, 322, 322, 322] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[322, 322, 322, 322, 322, 322, 322, 322, 324, 324, 324, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[325, 328, 330, 330, 330, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 333, 333, 333, 333] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 334, 335, 335, 335, 335, 335, 335, 335] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[335, 335, 335, 335, 335, 335, 335, 335, 338, 340, 340, 340, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341, 341] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[341, 341, 341, 343, 343, 343, 344, 344, 344, 344, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 347, 347, 347] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[347, 347, 347, 347, 347, 347, 347, 347, 347, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 349, 349, 349, 349, 349] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[349, 349, 351, 351, 351, 351, 352, 352, 352, 352, 352, 354, 354, 354, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[355, 355, 355, 355, 355, 357, 357, 357, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 360] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[360, 360, 360, 360, 360, 360, 360, 360, 360, 360, 360, 360, 360, 360, 360, 360, 361, 361, 361, 361, 361, 362, 362, 362, 362] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 364, 364, 364, 365, 365, 365, 365, 365, 365, 365, 365, 365, 365] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[365, 365, 365, 365, 365, 365, 367, 367, 367, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[370, 370, 370, 370, 370, 370, 370, 370, 370, 370, 370, 370, 370, 370, 370, 370, 370, 370, 370, 370, 370, 371, 371, 371, 371] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[372, 372, 372, 372, 372, 372, 372, 372, 372, 372, 372, 372, 372, 374, 374, 374, 374, 374, 374, 374, 374, 374, 374, 374, 374] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[374, 374, 374, 374, 374, 374, 374, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[376, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[378, 378, 378, 378, 378, 378, 378, 378, 378, 379, 379, 379, 379, 379, 381, 381, 381, 382, 382, 382, 382, 382, 382, 382, 382] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[382, 382, 382, 382, 384, 384, 384, 384, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[387, 387, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 391, 391, 392, 392, 392, 392, 392, 392, 392, 392] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[392, 392, 392, 392, 392, 392, 392, 392, 395, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[397, 397, 397, 399, 399, 399, 399, 399, 399, 399, 399, 399, 399, 399, 399, 399, 399, 399, 399, 399, 399, 399, 399, 399, 399] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal45BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal45BundledTail.multipleCost r) r.val (candidate12Orthogonal45BundledMultiplePackedOffset r) candidate12Orthogonal45BundledMultiplePackedE candidate12Orthogonal45BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal45BundledMultiplePackedRow r) := by unfold candidate12Orthogonal45BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal45BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal45BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal45BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal45BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal45BundledMultiplePackedRow00
    · exact candidate12Orthogonal45BundledMultiplePackedRow01
    · exact candidate12Orthogonal45BundledMultiplePackedRow02
    · exact candidate12Orthogonal45BundledMultiplePackedRow03
    · exact candidate12Orthogonal45BundledMultiplePackedRow04
    · exact candidate12Orthogonal45BundledMultiplePackedRow05
    · exact candidate12Orthogonal45BundledMultiplePackedRow06
    · exact candidate12Orthogonal45BundledMultiplePackedRow07
    · exact candidate12Orthogonal45BundledMultiplePackedRow08
    · exact candidate12Orthogonal45BundledMultiplePackedRow09
    · exact candidate12Orthogonal45BundledMultiplePackedRow10
    · exact candidate12Orthogonal45BundledMultiplePackedRow11
    · exact candidate12Orthogonal45BundledMultiplePackedRow12
    · exact candidate12Orthogonal45BundledMultiplePackedRow13
    · exact candidate12Orthogonal45BundledMultiplePackedRow14
    · exact candidate12Orthogonal45BundledMultiplePackedRow15
    · exact candidate12Orthogonal45BundledMultiplePackedRow16
    · exact candidate12Orthogonal45BundledMultiplePackedRow17
    · exact candidate12Orthogonal45BundledMultiplePackedRow18
    · exact candidate12Orthogonal45BundledMultiplePackedRow19
    · exact candidate12Orthogonal45BundledMultiplePackedRow20
    · exact candidate12Orthogonal45BundledMultiplePackedRow21
    · exact candidate12Orthogonal45BundledMultiplePackedRow22
    · exact candidate12Orthogonal45BundledMultiplePackedRow23
    · exact candidate12Orthogonal45BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal45BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal45BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal45BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal45BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal45BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal45BundledMultiplePackedOffset (v:=candidate12Orthogonal45BundledMultiplePackedV) (target:=candidate12Orthogonal45BundledMultiplePackedN) (edge:=candidate12Orthogonal45BundledMultiplePackedE) (step:=candidate12Orthogonal45BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal45BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal45Bundled_universal : Universal candidate12Orthogonal45BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal45BundledTail.universal_of_represented_initials candidate12Orthogonal45BundledUnitPacked_initial candidate12Orthogonal45BundledMultiplePacked_initial

theorem candidate12Orthogonal45Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal45BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal45Bundled_universal

end Freely290
