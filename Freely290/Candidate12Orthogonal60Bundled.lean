module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal60BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -2], ![0, 2, -1, -2], ![0, 0, 3, 2], ![0, 0, 0, 10]]

def candidate12Orthogonal60BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal60BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal60BundledUnitMasks r.val

def candidate12Orthogonal60BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x60080c02008060000c060080c00008060200c060080c02008040200e060080c02008460002c060080c22008060200c2600c0c02008060200c060080c02008060200c060080c20008060200c0400c0c02008060200c060480c02008460202c060084c00008060200c260080c02008060200c060080c02008460202c060080c02008060200c240080c02008040200e060480c02008060000c060084c02008060200c040080c02008060200c060480c02008060200c060084c22008060200c0600c0c02008040200e⟩,⟨2,0x8a0000000228004000088000044022800460008a200040022800440008a000040022800400008c000040022800040008a200040002800440008a000000022800440008e00004402280044000aa000040002800440008a000000022800440008a000044020800040008a000040022800440008a000040022800440008a000040022800060008a000040022800440008a000040022800400008800004002080044000aa200040022800440008a000040022800440008e000040020800460008a0000400028004400⟩,⟨3,0x800000040200004200080200000220400400408000000002000040000800000000200004200080200000020000400408000000002000040000800000040200004000080000000220000400008000000002000040000800000040200004000080000000220000400008000000000000040000800000000200004000080000000020400400008000002002000040000800000000200004200080200000020000400408000002000002040000800000000200004000080000000020400400008000000000002040000⟩,⟨4,0x2040000000000000000000000000000000000200000400000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000002000000000000000000000002000000000000000000000000000000000000200000000000000000000040000000000000200000000000000002000000000400000000000002000000000000000000000000000000002000000000⟩,⟨5,0x2000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000000004000080000000022000400008000000002000040000800000000200004000080000000020000402008000000002000040000800000000000004000080000000020000400008000000002000040000800000000000004000080000000020000400008000000002000040000800000000200004000080000000020000400008000⟩,⟨6,0x40000000000000200000000000000000000000000000000200000000000000000000000200000000000000000000000000000000000000000040000000000000000000000000000000000000000000000200000000040000200000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000200000000⟩,⟨7,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000⟩,⟨14,0x200000⟩]

def candidate12Orthogonal60BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal60BundledMultipleMasks r.val

def candidate12Orthogonal60BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal60BundledMatrix where
  coefficient := 167
  change := ![![1, 0, 0, 15], ![0, 1, 0, 5], ![0, 0, 1, -3], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal60BundledUnit
  multipleRows := candidate12Orthogonal60BundledMultiple
  unit_checked := nineteenMaskUnitBlock 167 candidate12Orthogonal60BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 167 candidate12Orthogonal60BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal60BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-2,-1,-2,2⟩

private def candidate12Orthogonal60BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x3008800239533ef5c90102022823ee7e73e6ff1bfc72a68018000020,0x79bb92cff1f8d812c60f0da9d419f8ce58d3c083671111d484d7e7ccf,0xb437208c21f9d1ff514d2bf79fd00d8308c570706a6c7b20e927c334,0x7401ec1f1fc595e9522a02fc00c13f028b0fc4bc07fcfc19f2ada0fce,0x7ffe1107e3fb620bfdcefd0219fe3dfd610bb8dbfc80fdc27f4500bb0,0x7ffdeec003fefdf4000ffffde6003ff79ef000effb7b00037dfadf000],[0x0,0x200000000000000000000000000000000000000000000000000]⟩,
  ⟨[0x2113c00000000000022038820c0000000000000000003839e38e68,0x2113c00218801080022018820c020f44066700404012382ae10c08,0x20028002180010004220288208002f000221400040002020a20c48,0x800000a0008000000080000000400405400008020003000440,0x211300001020000000002000002006004003004840201020420000,0x800000000],[0x2b3cac436c00000000089c78279b000000000000000000005800c3196,0x4a05484000cc41309200150c22c2148d08b98002e012109c304084000,0x4431ce0167565164f45a101805563d8d0991008b3a286418604045114,0x344820000944210a4622016c041021550a8110030a200040040080080,0x1008000029c001aa0000050010008080128000800017000100040000]⟩,
  ⟨[0x800000000008000010800000008104300000100000040,0x200000000000000000008400000000000100000000004000],[0x83a353d4c6b4eb5bb6002518d38e33a9ac7bd4e508adfb7ca1ee3d9e,0x6ec1cac2a118304a449a5da420c7200a090200020b4120400010a0000,0x2000000000000002008040000000004000000080000800800000400,0x80100000000000000000000000]⟩,
  ⟨[0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffff,0x100000080000000000000000000000000,0x2000001004000002000040000000000100001000000800800100400,0x100000080000000000000000000100000,0x10000000000000000000000000000000000000],[]⟩⟩

private def candidate12Orthogonal60BundledUnitPackedN : Words := [0x3fffffffff0000000003ffffffffffffffffffc000000000,0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffff,0x2aaaaaaaa9555555555aaaaaaaaa9555555555aaaaaaaaaaaaaaaaaaa,0x333333333266666666633333333319999999993333333333333333333,0x1696969696d2d2d2d2d6969696968b4b4b4b4b9696969695696969696,0x5b24db24d89b649b6494db24db24d26d926d92db24db24da4db24db24,0x3692496db6492db6d24db692496db6db4924b6496db692492496db692,0x24db6db6d89249249b66db2492491b6d9249246db6db2491b6db6db24,0x38e38e38e0e38e38e3871c38e38e1c71e38e3871c71c38e1c71c71c38,0x3f03f03f00fc0fc0fc07e03f03f01f81fc0fc07e07e03f01f81f81fc0,0x4003ffc003000fff0008003ffc002001fff0008007ffc002001ffe000,0x7ffc000003fff000000fffc000003ffe000000fff8000003ffe000000]

private def candidate12Orthogonal60BundledUnitPackedE : ℕ := 0x3ffffffffdfffffffff7ffffffffdfffffffff7ffffffffdfffffffff

private def candidate12Orthogonal60BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal60BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 38, 38, 76] : Array (ℕ)).getD r.val 0
else
  (#[76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 114, 114, 114, 152, 152, 152, 152, 152, 152, 152] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 152, 190, 190, 190, 190, 190, 190, 190] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 227] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal60BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal60BundledTail.unitCost r) r.val (candidate12Orthogonal60BundledUnitPackedOffset r) candidate12Orthogonal60BundledUnitPackedE candidate12Orthogonal60BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal60BundledUnitPackedRow r) := by unfold candidate12Orthogonal60BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal60BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal60BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal60BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal60BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal60BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal60BundledUnitPackedRow00
    · exact candidate12Orthogonal60BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal60BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal60BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal60BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal60BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal60BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal60BundledUnitPackedOffset (v:=candidate12Orthogonal60BundledUnitPackedV) (target:=candidate12Orthogonal60BundledUnitPackedN) (edge:=candidate12Orthogonal60BundledUnitPackedE) (step:=candidate12Orthogonal60BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal60BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal60BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-2,-1,-2,2⟩

private def candidate12Orthogonal60BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x8ca3b9bbea0d9e32b368fb0fc477fa9f71380e33627ae1da149154c4138beaae1ce8971e5d17e4b511516d94732d4d0949001e59b7fd54,0x1ec26e8ca760eea0c174e879fddb94e9eb1517dad901d6284eebe1b0fce170e35375f718bfa1a3c4b6cd381f3c7a39a1bdeaa31eb9332af,0xe91e1c4bf161a30b9e9bfc922f9385e587282cd7fe2413dedfa8d06f4c35c59d6c01e85a1d47424950222522ce97344f61e1a0a89c0d9a,0xc74eff6ac5b88836383c76179c08a6087e5aca6a629681096be7ad5208146db2d217a2db3d9ca755bfad82281777f7ea41aaff323de998,0x17087862aae2e7d19bb870da189453f5a5d7dfbf918311d48c83438a2099dabf2f6e8196821c5a7652fffaf55b98c090341fb0cc1a0b700,0x13ff97bf5587343c2444000482a360ec25348ca4dcf6d3ec63663ef1efe6291004004004ca1c5876d3f7fdf5d7e3ffef4b612a041f17180,0x10911122248a24812a444144891151ecaf65ddedcdefe7f9efecfc77ff6fffaf7b72ffbb31ebad88240400010102810000000400fc2d900,0x1bfffffffff3ffddf3fffe7fed598d0ac8591149110824010808808430880c2044046420022c0c20841600000184c18000412600e231180,0x1c00200c00018012262211108262122210080610130308001000408018004004000001080000020007000000804807023e000,0x7fdc0000],[]⟩,
  ⟨[0x480600082080190100144000000401520200000044c8e10014000002000800014014004000e18580001010060080080000000000000020,0x1081690022004800d201c0e0091006853b2021402400a000248000002080100012010804d2020850c084050100880010705003008038820,0x1c872841e200c09310020fc0011453a53e30200032090a1e00008222308002041485400402144a9280004709841d0400904007209200054,0x180721480a00080302034080001001303400004044092209b100c0002080100404840048421e40544001020084050001344105208080060,0x904800200841c040000100050410841a202000684584128480420200008000108540048000100281040700001c001080000c008220000,0xc0000000000000200000800000010000210000010000004000000000000000000850000400002000000000820000000000004001200800,0x1200000800000410000000000000000000000000000000000000000000000000000000000100000000000000000008800,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000],[0x201634040206282018300460202048c085981c00104100402104000820013180003082004005002620386411400a28010c5088000030a,0x8014119034082180301b80e1a80280824a92813010c0021e39d8045c20db607a8690086085003a2a10320b00fa0202a280172105709,0x68142015c6240c2ce0301a82c3884240809a88812201a0000e39094f2824f20152b49101002001347000121b200b0c08ae800c0404180,0x1008212002302282c80201800c0080880000a20808200600820094584082858481817b221208100240a3080010293640200a0150802180,0x3281026013016240100000822a3a84840494c86001011204821091c485205310938a02204c004010808082208026008088470024107000,0x40002000000000000008080080000080000101020000000000000081000100200080000000400000200000000000000022000000,0x100000000000000000000000000000000000052000000,0x100000000000000000,0x20000000]⟩,
  ⟨[0x101400081880204010001000026020050082008025008000828802010008400120000000022004050000502000050004048108000484000,0x12124880181001001080010296120006040020090102000c8c8862000020206000002000018104250000400000000000000108400446000,0x120001800091000001000101006000100400000321000008210002000000000000000040000100000800000000040000000100008000000,0x4008800006000000000000400220000000000000000000000400000080000000000000200000000000000000000000000080080c2000,0x1000000000100000000000000000020000004000000000000002000000000000000000000000000040000000000000000000,0x40000],[0xde81666a0488a91c65a8c7c698595e0ea398f609af15f7240740dfa07d4879e997d9f179c16cb4ab5ef2f43ee1a6f9adb7e96bf73287b7,0xc00804621640c944e54e070298908a80a5d1850085504230004090669d38894c024c20104447900b2308685bc623b20101006267920388,0x4610400002400210e02681800841948a810820008050a01002000482a0000000019d802001018000368020100000920804804153800080,0xd01000000680a21060000000181d00000101440102010000002008408000000080a100004080300840820830800c000004004001209080,0x2010000020020000000000008450400000000000001000400000800000080000104000080000000000000001008000000000020001000,0x80000000000000000000000000000000000000000070000000]⟩,
  ⟨[0x1ffffdfffff7dffff5fffefffffffdfffffffffffffffffffffffdfffffffffffffffffffffffffffffffffffffffffffffffffff7fdfff,0xc240286003a30100e00215000818a28121048005011002480008b00085000100034020040010100300002082c06092000000224b809a80,0x40004800000000000000818008410400000800000010000002000400800080000991000000000000008020100040900800804152040800,0xc0000000000020200000000008110000000000000001000000000000000000000081000000003000408200208004000000000000200000,0x20000000000008410400000000000001000400000000000000000000000080000000000000000000000000000020040000,0x50000000],[0x0,0x2000]⟩⟩

private def candidate12Orthogonal60BundledMultiplePackedN : Words := [0x19de1bcbb8e0f8c3cf768ff8ffc7bfa1ff1b87e3bfa3be7fa2dc1fff47dcfe8ee9fe8f71ffb1ee4fd1df56dbce37f5d6def38ff7ffffdd5,0x1f3fe5fc7f3f7f3dff8ff1ff1fffc3fe1ffc7bffc3ff718fffa3f3dffee31ffd1e3ffe8e5fffb1b3ffb8e9b7bfefee3d35efff5fffffe3b,0xa7554dda48a1b53254ab754956d6d4895aed54a92b56add4b49554a6a75b52a548ad2d532e565195ab56d5d54ad58a651a8dac5555575a,0xc7a1f16072c1c5bc974399706760db0f82f620ce0f803c9b24dad9d0fb869359853e41d53b946eb83fe4a627cce63371936ec96666646c,0x1b0c968e95bacdf564ace55a4ead24d5b6852ed9d62a66932964a7655b954596b2975349996b8d636932c552a9bac692bc89a5152d2d2dd,0x18c7d181cb993c371cebe2c1c25ca3d2736719d80e04df10fbc3b8dd026e62fa9f2f46b1b8164da0e9914e164e51d7a82a6de34b1ce301e,0x6c249c4f6b88ac94c8f7236e1c41bf22ee37c443a2170bfda638be3bfdec08466bfc0852f4f7d5406d78b926a182a4f4ff46f90fc1f210,0xc72b5251c2dab95a6b2cb4395112ea4a8add2eaaf7624a553b6c17a539785d942d563d8359469d8ab3a13e48c9ab3738cb8ba1d56aa498,0x167ac78ad1cec5d877a4e06225a674daf3d59b6f0ba788c183db0d83a3f8f9617cf9fc9e3e1781a0c3c41c04f11b3d83f03f4c1998cc6e0,0x130c172d3a9ad54f5d034ac74cea960a4bab32d91d2fdb04f40a8f78137705dec4ea24bfc233fa2078121ffa00997f7c007ed5e4b5a5180,0x81fe92fc086fa0173f84a381fd9ca1be48371a4c33ff7fc10198cf7cc100dbf3b1864fff9c00821f7e9e0020198feffff004c038c63180,0x148eeff22414db6faa4402bb69151313772ddd491237dbfee7eef284109809dfbbf3bf2002240c017bedfffcfee5408000416602d6b5900,0xb6001222492ffded9bbb5801b33310aef7ccca4ced008021019818c308805bf7ff79b9ff9d3fbdf080400020184c18000c12201b26c880,0x1ffffedddb710000080001801b37331bffffbffffdeff7f9efe47c73cf67f2000010000000000801080400020183c18000c16e0071e3980,0x1fffffffffeffffff7fffe7fe4c8cce4000000000000000000000000000000000010000000000801080400020187c18000c16e07f01f980,0x14911122248a24912a444944891511088851514911082405080a8284108804204404242002240c218c1600030102810000804402a555100,0xc00200c00018012262211108262122210080610130308201008408018404004080000000000000003000000000804c666000,0x1000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000f878000,0xff80000,0x70000000]

private def candidate12Orthogonal60BundledMultiplePackedE : ℕ := 0xa488891124f1258972224e24d9b998ccc69b9ad998c16038c0dc1c6184c0630620e323003160610c60b000180c3e0c00060b703ffffcc0

private def candidate12Orthogonal60BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal60BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 5, 6, 9, 9, 9, 10, 10, 10, 31, 32] : Array (ℕ)).getD r.val 0
else
  (#[32, 32, 33, 33, 34, 34, 35, 35, 36, 36, 40, 43, 43, 43, 45, 45, 45, 45, 46, 46, 46, 46, 46, 47, 47] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[47, 47, 48, 49, 49, 52, 52, 52, 52, 52, 53, 54, 54, 54, 54, 54, 54, 55, 55, 56, 56, 57, 58, 59, 59] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[59, 59, 60, 60, 60, 61, 62, 62, 62, 62, 62, 62, 63, 64, 64, 64, 65, 66, 69, 69, 69, 70, 70, 70, 71] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[72, 72, 72, 72, 72, 73, 73, 79, 80, 81, 81, 82, 85, 85, 85, 86, 86, 86, 86, 87, 87, 87, 87, 88, 89] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[89, 89, 89, 90, 91, 91, 94, 95, 95, 95, 95, 95, 96, 96, 96, 96, 96, 96, 97, 98, 99, 99, 100, 101, 102] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[102, 102, 102, 103, 103, 103, 104, 105, 105, 105, 105, 105, 105, 105, 106, 106, 106, 107, 108, 111, 111, 113, 114, 114, 114] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[114, 114, 114, 114, 114, 114, 115, 115, 116, 116, 116, 116, 117, 120, 120, 120, 121, 121, 121, 121, 121, 121, 121, 121, 121] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[122, 122, 122, 122, 122, 122, 122, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 126, 126, 127, 127, 127, 127] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[128, 128, 128, 130, 131, 131, 131, 131, 131, 131, 131, 131, 131, 131, 131, 132, 132, 132, 132, 133, 136, 136, 136, 137, 137] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[137, 137, 137, 137, 137, 138, 138, 139, 139, 140, 140, 140, 140, 141, 144, 144, 144, 146, 146, 146, 146, 146, 146, 146, 146] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[146, 147, 147, 147, 148, 148, 148, 148, 151, 151, 151, 151, 151, 151, 151, 151, 152, 152, 152, 152, 153, 153, 154, 154, 155] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[155, 156, 156, 156, 156, 157, 157, 157, 157, 157, 157, 157, 158, 158, 158, 158, 159, 159, 159, 159, 160, 163, 163, 163, 164] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[164, 164, 164, 164, 164, 164, 164, 164, 165, 165, 167, 167, 167, 167, 168, 171, 171, 171, 172, 172, 172, 172, 172, 172, 172] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[172, 172, 173, 173, 173, 173, 173, 173, 173, 177, 177, 177, 177, 177, 177, 177, 177, 177, 177, 177, 177, 178, 178, 179, 179] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[179, 179, 180, 180, 180, 180, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 183, 183, 183, 184, 185, 188, 188, 188] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[189, 189, 189, 189, 189, 189, 189, 189, 189, 190, 190, 191, 191, 191, 191, 192, 195, 195, 195, 196, 196, 196, 196, 196] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[196, 196, 196, 196, 197, 197, 197, 197, 197, 197, 197, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 201, 201] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[202, 202, 202, 202, 203, 203, 203, 203, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 205, 205, 205, 205, 206, 209] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[209, 209, 210, 210, 210, 212, 212, 212, 212, 212, 212, 213, 213, 214, 214, 214, 214, 215, 218, 218, 218, 219, 219, 219, 219] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[219, 219, 219, 219, 219, 220, 220, 220, 221, 221, 221, 221, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 225] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[225, 226, 226, 230, 230, 231, 231, 231, 231, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 233, 234, 234, 234, 234, 238] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[241, 241, 241, 242, 242, 242, 242, 242, 242, 242, 242, 242, 243, 243, 244, 245, 245, 245, 246, 249, 249, 249, 250, 250, 250] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[250, 250, 250, 250, 250, 250, 251, 251, 251, 251, 251, 251, 251, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[256, 256, 257, 257, 257, 257, 258, 258, 258, 258, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 260, 260, 260, 260] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[261, 264, 264, 266, 267, 267, 267, 267, 267, 267, 267, 267, 267, 268, 268, 269, 269, 269, 269, 270, 273, 273, 273, 274, 274] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[274, 274, 274, 274, 274, 274, 274, 275, 275, 275, 275, 275, 275, 275, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[279, 279, 282, 282, 282, 283, 283, 283, 283, 283, 283, 283, 286, 286, 286, 286, 286, 286, 286, 286, 286, 289, 289, 289, 291] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 294, 294, 294, 294, 294, 294, 294, 294, 294, 294] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[294, 294, 294, 294, 294, 294, 294, 294, 294, 294, 294, 294, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[295, 295, 299, 302, 302, 302, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 305, 305, 305, 305, 305, 308, 308, 308] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[309, 309, 309, 309, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 313, 313, 313, 313, 313, 313, 313, 313] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 314, 314, 314, 314, 314, 314, 314, 314, 314, 314, 314] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[314, 314, 314, 314, 314, 317, 317, 317, 318, 318, 318, 318, 318, 318, 318, 318, 318, 318, 318, 318, 318, 318, 318, 318, 321] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[321, 321, 322, 322, 322, 322, 322, 322, 322, 322, 322, 323, 323, 323, 323, 323, 323, 323, 326, 326, 326, 326, 326, 326, 326] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[327, 327, 327, 327, 327, 327, 330, 330, 330, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 335] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[338, 338, 338, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 342, 342, 342, 342, 345, 345, 345, 345, 345, 345] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 346, 346, 346, 346, 346, 346, 346, 346, 346] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[346, 346, 346, 346, 346, 346, 346, 348, 348, 348, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[349, 351, 351, 351, 352, 352, 352, 352, 353, 353, 353, 353, 353, 353, 353, 353, 353, 353, 353, 353, 357, 357, 357, 357, 357] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 358, 358, 358, 358, 358, 358, 358, 358] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[358, 358, 358, 358, 358, 358, 358, 358, 360, 360, 360, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361, 361] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[361, 361, 363, 363, 363, 364, 364, 364, 364, 364, 364, 364, 364, 364, 365, 365, 365, 365, 365, 365, 365, 367, 367, 367, 367] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[367, 367, 367, 367, 367, 367, 367, 367, 367, 367, 367, 367, 367, 367, 367, 367, 367, 368, 369, 369, 369, 369, 369, 369, 369] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[369, 369, 369, 369, 369, 369, 369, 369, 369, 371, 371, 371, 372, 372, 372, 372, 372, 372, 372, 372, 372, 372, 372, 372, 372] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[372, 372, 376, 378, 378, 378, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 381, 381, 381] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 382, 382, 382, 382, 382] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[382, 382, 383, 383, 383, 383, 383, 383, 383, 383, 386, 388, 388, 388, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[389, 389, 389, 389, 389, 391, 391, 391, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 394] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 395, 395, 395, 395, 395, 395, 395, 395, 395, 395, 396, 396, 396, 396] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[396, 396, 396, 396, 396, 396, 396, 401, 401, 401, 402, 402, 404, 404, 404, 405, 405, 405, 405, 405, 405, 405, 405, 405, 405] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[405, 405, 405, 405, 405, 405, 407, 407, 407, 408, 408, 408, 408, 408, 408, 408, 408, 408, 408, 408, 408, 408, 408, 408, 408] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 411, 412, 412, 412] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[412, 412, 412, 412, 412, 412, 412, 412, 412, 412, 412, 412, 412, 414, 414, 414, 415, 415, 415, 416, 416, 416, 416, 416, 416] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[416, 416, 416, 416, 416, 416, 416, 418, 418, 418, 419, 419, 419, 419, 419, 419, 419, 419, 419, 419, 419, 419, 419, 419, 419] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[419, 421, 421, 421, 421, 421, 421, 421, 421, 421, 421, 421, 421, 421, 421, 421, 421, 421, 421, 421, 421, 421, 421, 422, 422] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[422, 422, 422, 422, 422, 423, 423, 423, 423, 423, 423, 423, 423, 423, 425, 425, 425, 426, 426, 426, 426, 426, 426, 426, 426] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[426, 426, 426, 426, 427, 427, 427, 427, 429, 429, 429, 430, 430, 430, 430, 431, 431, 431, 431, 431, 431, 431, 431, 431, 431] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[431, 431, 433, 433, 433, 433, 433, 433, 433, 433, 433, 433, 433, 433, 433, 433, 433, 433, 433, 433, 433, 433, 433, 433, 433] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[433, 433, 433, 433, 433, 433, 433, 433, 433, 433, 434, 434, 434, 434, 434, 436, 436, 437, 437, 437, 437, 437, 437, 437, 437] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[437, 437, 437, 437, 437, 437, 437, 437, 437, 439, 439, 439, 439, 439, 439, 439, 439, 439, 439, 439, 439, 439, 439, 439, 439] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[439, 439, 439, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441, 441] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal60BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal60BundledTail.multipleCost r) r.val (candidate12Orthogonal60BundledMultiplePackedOffset r) candidate12Orthogonal60BundledMultiplePackedE candidate12Orthogonal60BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal60BundledMultiplePackedRow r) := by unfold candidate12Orthogonal60BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal60BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal60BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal60BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal60BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal60BundledMultiplePackedRow00
    · exact candidate12Orthogonal60BundledMultiplePackedRow01
    · exact candidate12Orthogonal60BundledMultiplePackedRow02
    · exact candidate12Orthogonal60BundledMultiplePackedRow03
    · exact candidate12Orthogonal60BundledMultiplePackedRow04
    · exact candidate12Orthogonal60BundledMultiplePackedRow05
    · exact candidate12Orthogonal60BundledMultiplePackedRow06
    · exact candidate12Orthogonal60BundledMultiplePackedRow07
    · exact candidate12Orthogonal60BundledMultiplePackedRow08
    · exact candidate12Orthogonal60BundledMultiplePackedRow09
    · exact candidate12Orthogonal60BundledMultiplePackedRow10
    · exact candidate12Orthogonal60BundledMultiplePackedRow11
    · exact candidate12Orthogonal60BundledMultiplePackedRow12
    · exact candidate12Orthogonal60BundledMultiplePackedRow13
    · exact candidate12Orthogonal60BundledMultiplePackedRow14
    · exact candidate12Orthogonal60BundledMultiplePackedRow15
    · exact candidate12Orthogonal60BundledMultiplePackedRow16
    · exact candidate12Orthogonal60BundledMultiplePackedRow17
    · exact candidate12Orthogonal60BundledMultiplePackedRow18
    · exact candidate12Orthogonal60BundledMultiplePackedRow19
    · exact candidate12Orthogonal60BundledMultiplePackedRow20
    · exact candidate12Orthogonal60BundledMultiplePackedRow21
    · exact candidate12Orthogonal60BundledMultiplePackedRow22
    · exact candidate12Orthogonal60BundledMultiplePackedRow23
    · exact candidate12Orthogonal60BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal60BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal60BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal60BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal60BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal60BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal60BundledMultiplePackedOffset (v:=candidate12Orthogonal60BundledMultiplePackedV) (target:=candidate12Orthogonal60BundledMultiplePackedN) (edge:=candidate12Orthogonal60BundledMultiplePackedE) (step:=candidate12Orthogonal60BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal60BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal60Bundled_universal : Universal candidate12Orthogonal60BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal60BundledTail.universal_of_represented_initials candidate12Orthogonal60BundledUnitPacked_initial candidate12Orthogonal60BundledMultiplePacked_initial

theorem candidate12Orthogonal60Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal60BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal60Bundled_universal

end Freely290
