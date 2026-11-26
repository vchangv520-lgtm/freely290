module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12OrthogonalFamily11BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -2], ![0, 2, -1, -2], ![0, 0, 3, 4], ![0, 0, 0, 10]]

def candidate12OrthogonalFamily11BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12OrthogonalFamily11BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12OrthogonalFamily11BundledUnitMasks r.val

def candidate12OrthogonalFamily11BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x842000842200844200084200084220484422488420008422008442008042000842200c4420088460008622008442048842000842200844200884200004220084420088460008622008442008842000a42200844200804200084220044420088420008422008442008842000842200a442008042000042200c4420008420008422048442208842000a42200844200884200004220004420088420008422008442048842000a42200a44200884200084220004420008460008622048442208842000842200a442008⟩,⟨2,0xa0002400068002c0000a0002400028000c0000a0002000068000c0004a0002400048000c0200a0002400028000c0000a0002400068000c0004a0002c00068000c0000a0002400068000c0000a00024000680008000080402400048000c0200a0002400068000c0000a0000400068000c0000a0002c00048002c0200a0002400068000c0000a00020000680008000080402c00068000c0000a0002400028000c0000a00004000680008000480402400068002c0000a0002400068000c0000a0000000068000c000⟩,⟨3,0x8000000002000040800800000404200004000082000000020000400008000000002000040000800000004200004002082000000020000400008000000002000040000800000400200004000080000000020000400008000000002800040000800400400200004002000020000020000400008000000002000040800800000000200004002080000000020000400008000000002800040000800400004200004000002020000020000400008000000002800040800800400000200004000000020000020000400⟩,⟨4,0x2800000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000400000000000000800000000000000000000000000000000000000080000000000000000800000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000080400000000000002⟩,⟨5,0x80000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000000000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000000000000200004000080000000020000400008000000002000040000000000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004⟩,⟨6,0x4000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000804000000000000020000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000004000000000000⟩,⟨7,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000020000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12OrthogonalFamily11BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12OrthogonalFamily11BundledMultipleMasks r.val

def candidate12OrthogonalFamily11BundledTail : NineteenMultipleNaturalTailCertificate candidate12OrthogonalFamily11BundledMatrix where
  coefficient := 154
  change := ![![1, 0, 0, 12], ![0, 1, 0, 4], ![0, 0, 1, -10], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12OrthogonalFamily11BundledUnit
  multipleRows := candidate12OrthogonalFamily11BundledMultiple
  unit_checked := nineteenMaskUnitBlock 154 candidate12OrthogonalFamily11BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 154 candidate12OrthogonalFamily11BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12OrthogonalFamily11BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-2,-1,-2,4⟩

private def candidate12OrthogonalFamily11BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x8011028037cbfc9c41c04020562fbb7befcb7889eb2120827120,0x1f6f44c5e282595d9ce157b0a9e8dc50086d7910d6c80195a5a52,0x4c601fd7112aadb8febe0bdcb060fa4a6e0c0a8cb700edc12962,0xfd2cd07480c0130a2bf21ddb8877f3b97001521fc71219c5614,0x1f41446e8671045e5045085cf40700f7b703ff805db81d2007560,0x1fb8310007efeba000fc66a2000ff70840037c7a80000fbff8000],[0x2000000000100000000000052000800000000,0x8200000000000000000000100000000000002000600000000,0x8000000000000000000000100000000000040000200000008,0x8000000000002000000000100000000000052000400000000]⟩,
  ⟨[0x182e9e5d4800000000ab95190b20000000000000000060c20a898,0x10249c0cc010680058a9111800080091043100040a00c0c20a818,0x229a1900103400c0aa84180a0808b01ec081490602604002010,0x684110000100080829100001808b108828201320000c200008,0x28a00001414002003910100000804000083012000004000880,0x100000000000000000600000000],[0x7d161a23000000000546ae674c000000000000000001f3df5767,0x4c14100128b0014000002003042e64000006890c0680024b5402,0x51141001502800702504046d04180404104303000050a2984222,0x3114080042302c2040400600487834a00086432c1bc030040044,0x211608200028145000042442005a44a0000182040401e1415700,0x400000018800000010080000000000000000800000000000000]⟩,
  ⟨[0x100000000000000000000000000000000000000000],[0x16daef967ec26cbe5b20fbed608f44f971a76d7adb4d6df6d86de,0x1b34bcef6566b7e3eded7dfe4db61deffac99e4b6dd74fdb6cb7c,0x14900100b280350849604001e40ba02881022902020200021000,0x80022000100008000000000000e000000000040000100402000,0x40000000000000000000000000000000000040000100000000]⟩,
  ⟨[],[0x800100000000000080000000040000000000800000001]⟩⟩

private def candidate12OrthogonalFamily11BundledUnitPackedN : Words := [0x7ffffffff000000001fffffffffffffffff800000000,0x1ffffffffffffffffffffffffffffffffffffffffffffffffffff,0x155555555555555555555555555555555555555555552aaaaaaaa,0x6666666666666666699999999866666666666666666333333333,0xd2d2d2d2d2d2d2d2d4b4b4b4b4d2d2d2d2ed2d2d2d2e96969696,0x1649b649b1b649b6496d926d9269b649b64b649b649b4db24db24,0xd2492db6c92db6d24db4924b6db6d2492d92db6d2492496db692,0x9b6db6db1249249b66d9249248db6492491b6db649236db6db24,0x11c71c71c638e38e388e1c71c711c78e38e238e3871c471c71c38,0x1e07e07e07c0fc0fc0f01f81f81e07f03f03c0fc07e0781f81fc0,0x7ff800000fff000001ffe000007ffc00000fff800001ffe000,0x1ff8000007ff000000ffe000001ff8000003ff0000007fe000000]

private def candidate12OrthogonalFamily11BundledUnitPackedE : ℕ := 0xffffffffbffffffff7fffffffeffffffffdffffffffbffffffff

private def candidate12OrthogonalFamily11BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12OrthogonalFamily11BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35, 35, 35, 35, 35, 35, 35, 35, 35, 70] : Array (ℕ)).getD r.val 0
else
  (#[70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 105, 105, 105, 140, 140, 140, 140, 140, 140, 140] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 175, 175, 175, 175, 175, 175, 175] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 209] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12OrthogonalFamily11BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12OrthogonalFamily11BundledTail.unitCost r) r.val (candidate12OrthogonalFamily11BundledUnitPackedOffset r) candidate12OrthogonalFamily11BundledUnitPackedE candidate12OrthogonalFamily11BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12OrthogonalFamily11BundledUnitPackedRow r) := by unfold candidate12OrthogonalFamily11BundledUnitPackedRow; infer_instance

private theorem candidate12OrthogonalFamily11BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12OrthogonalFamily11BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12OrthogonalFamily11BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledUnitPackedCover (r : Fin 84) : candidate12OrthogonalFamily11BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12OrthogonalFamily11BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12OrthogonalFamily11BundledUnitPackedRow00
    · exact candidate12OrthogonalFamily11BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12OrthogonalFamily11BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12OrthogonalFamily11BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12OrthogonalFamily11BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12OrthogonalFamily11BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12OrthogonalFamily11BundledTail.unitCost nineteenNaturalUnitGuard candidate12OrthogonalFamily11BundledUnitPackedOffset (v:=candidate12OrthogonalFamily11BundledUnitPackedV) (target:=candidate12OrthogonalFamily11BundledUnitPackedN) (edge:=candidate12OrthogonalFamily11BundledUnitPackedE) (step:=candidate12OrthogonalFamily11BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12OrthogonalFamily11BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12OrthogonalFamily11BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-2,-1,-2,4⟩

private def candidate12OrthogonalFamily11BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x1bc46137c776ffcf0a704801dffe698d7e0ba45b787c1dd25f002fba6f12d5b827b9dc209567fd8d7f18355035f406b3aa2,0x891a4b1de1f46da09c4311f3b92ad1837c02404944dd8d655c8044285024bf64a022c80e10c4cef4bd0a6b4abefaac97a04,0x1bce642f20085a2a1bdb7a2ca3e9897b784c66714a568c2298042609caa47e7a4bb4fd3c358e9adfa80a5a03a97f2ab0108,0x1fd5ce8a840c09c5d2511b344b960c2e317e3698e641e0960036601a97d0cd0aee5804c4d247358e78585308e0234c413c0,0x480b3b0b172d6aeb6390ab21088c297e5d7c441f381af9bc94856123d9f45e9d52c124e4b65ff759c7218201a25faef4c10,0x5cdfc5b2f8f6a1809075a3605b9f099a293355eed4f775c303a988ca0010600862c133e4b61fe397ab7bbe5b5fe0f00101a,0x1a8a01139a20112692716a6553170cfb6bdfd7b7eca58479d7b6abd1fbfed3f7dd7eeb9761a04060000004010040400001a,0x4fdffea4f6f79e6dffaa985bb7e9f32440a56218603000820413421002186018226030c0308060600000060182686001010,0x80200018000020000000028004000001000080000000010c088004000400000000000208400000001000000000008002000],[0x200000400000000000000400000000008000080001000200200010040001000000000000080000000084000400000008001,0x200000000000001000000400000000000000080001000000200010040001000000000000080000000000002000000000000,0x1000000000000000000000000001000000000010000001000000000000000000000000002400000000000,0x200000000000001000000000000000000000000000000200200010040001000000000000000000000084002400000008000,0x200000400000000000000400000000000000000000000000204000000000000000000000000000000000000000000000000,0x400000000000000400000000008000000001000000000000000000000000000000000000000000000000000000000,0x8000000000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[0x32800000c00300854012c0082004000c000180222c0028068010100100920600411240018404200404cb0800c0101050,0x24831104000c11b40c154186419a01d08441198901284990c04c01040001c578e4062180ac01ca8020444924105c0205481,0x1381290a06001124024205080898009084604ca0831008d29028192a20010d50000605040d00544224800ca0800d02011e0,0x180e010410100800002c811e01c094c33c290130ca90b00009092003cc70218000808d085482044241f1a0184000010,0x22003940000401a00414010c8112208000c101090032d980002808202013081020802120211014400c0001a080084108000,0x23000146030c1114004104844188014000204000002258424048082a0001041000001500080008400884040000000000000,0x1003080401080190000045088800200090002810030842c0204010040000000000000004000000000800000000000000002,0x200000400000000000040100000000008401040000008000006008200000000040000100010000000000000000000000000],[0x82084005882064020882a1000010c20090000040001200d0a138440854802800008024912000111430000000480300000c,0x806cc20118d22c41502808502621d6224b08824008c024240680e000886022001211880340a00120903930020a2004a2800,0x805044b1d0214c4a2000b8400261462c6a0080026c4100280412c2100bc4100418700219520400210100200003003cc0200,0x34841070b1a0429128100030610a0b4118000400c12424070160509c0032871060480012a621280201a2084920a490a00,0x402c02b128e32000c10092503000502e021000443084002000836040008022040031020900c00000c010200000200000000,0x882446010852e80350a000002621820001000002608400280403c0800a0820020801024040c0002c0000020000000002000,0x404000010800400a2028200112000400220c00401840200c000140000008200000000040400000001000000000200000000,0x40000000000000008001020000040000000040000000000200000000000000400200000000000000000000000000008]⟩,
  ⟨[0x1249a4008223064449306044000000820142080a14131007b040005801040086c1340708110900101882010c13001008,0x102020000000000000000000000000000000000000002000000000000000008000008400000000900000000000000,0x10000000000000000001000000004000000000000000a000000000000000000000000000020000000000000000000],[0xc20a02000a8108048199683820911602011463000212a00c9a00e1025048eaa6028028058608484180000692860a0160012,0x10060b0080005c000080244180044808d00822000000188a82006a000a188080a09040a80200a1001202400002384028006,0x200000440000000000800008080000a04400001000000000400000000000000000020000000210000000000000000,0x20000010400000020000000040000000000000000000000600000000800000000010200080040100004000c0000002,0x2000001440000002000000000000000000000000000000040000000080000000000000000004000400400000000002,0x400000000000000004000000000000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[],[0xfffffdfffffebbffff7fdffffffff3f7ffffffbfffffefffffff9fbffffff7ffff7ffffefdfff7ffbdefbffbfff3fff7ffd]⟩⟩

private def candidate12OrthogonalFamily11BundledMultiplePackedN : Words := [0xf3cc63ffc771fb8fc771dc03fffc738ffe3fff63f9fc1ff07f007fbe7f83f4fe0ff9fc00fde7fc8dbd9db75637f306fbaa3,0x3cf3fe1ff8ff47f1f8fe3ffdc7ef8ff81fc1ffdd0f7bf41fdeffef45d77d0fbdf48f7bff7a3d7b73637f6fbdcc8effafddf,0x95aab5aa92dba9256d24b556ad5926daa4a4add4d1124d55bb56caea4a4b2776d15112a5a8bb555ab6a95a2696265362ed6,0x19ccc6cd1c1c0dc78e47267ace5e3b1ac8c8c1f9199d8869dc60fcf3944dc447e6199cd8b0dde814d8fa64b6c7476e48b78,0x7459a3da560c996bb9ea7d2782e4a086529c54e9b4354f2495d5d52a9ae65d6d5acbc9aa11b6524aa951c593ada0d28a6e9,0xccc78d58f54a7ca8a3d72cf059e1e9ce3875c3588d7124ec33cbbca7ce61342239c6b8780a75443c3a9e93a98b123aa60e4,0x3c3c11a6d0fe3e5e84f6301c1fc259800ec5c8e6f9b0161cdf3bf36311be764083bb3be97e19b67738d4e8ce53ff08ca480,0xa56546d4a19caf1cf115baa6928716935d56958b51e6a75915aeaa4be52bd86b512c12bdd35e58a7d318f2f361ab530c8ca,0xc9b5e718c610f06f39663cc6e30464e261a71eec1df839911630b3b301d3e193e1b3e33e626fe0b803e0fb027e439c0cf10,0x9b93304b953b12aaac5caa4e6e8ea627355cbd183e107ea4136e0613fc0bde0bdc63ee8452f0209ff400f9fd022bbff200a,0x4b437fb897c033d0bf84b630018fd826fa047be78030fe73e0e20e33fbe4401bbf9c218c33ff9f001000fffefd94800201a,0xa155c84c05dbdd242ddfcb489506defd44a15df7dfdf414a04b34423fdf79fec222032c8237fdfdfe7ff020082282003010,0x5403484497ffcedb40048ac9948fffdb3b5ac4104030c0c60c914213fbefbfe79d9fedbbed004040100006018268600100a,0xfffcb7a368000000000489c9938ffffefffe3befbfcf3e31f38cb1cc000000000000238861004040100006018268e00301a,0xfffffffffffffffffffb743668700000000000000000000000800000000000000000238861004040100006018268e00301a,0xaaa9485492241124922489489289212544a4a2082010414a04d14a1002082008222032cc318060601800040100404002010,0x200180000200000000181030000018000c4104020818c08e20c200410401040400300400000000000000000008000000,0x200040000000001000000000000000000000000000000000000000000000000000000000000000]

private def candidate12OrthogonalFamily11BundledMultiplePackedE : ℕ := 0x5555a42e49121892491245e4cbc49092e252f30c301860e70679a718030c300c313019e638c030300c000300c134700180d

private def candidate12OrthogonalFamily11BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12OrthogonalFamily11BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 2, 5, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 8, 9, 10, 10, 10, 11, 11, 11, 14, 15] : Array (ℕ)).getD r.val 0
else
  (#[15, 15, 16, 16, 17, 17, 18, 18, 19, 19, 20, 21, 21, 21, 22, 22, 22, 22, 23, 23, 23, 23, 23, 24, 24] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[24, 24, 28, 29, 29, 30, 30, 30, 30, 30, 32, 35, 35, 35, 35, 35, 35, 36, 36, 38, 38, 39, 40, 41, 41] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[41, 41, 42, 42, 42, 45, 46, 46, 46, 46, 46, 46, 47, 48, 48, 48, 49, 50, 51, 51, 51, 52, 52, 52, 55] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[56, 56, 56, 56, 56, 57, 57, 58, 59, 60, 60, 61, 62, 62, 62, 63, 63, 63, 63, 64, 64, 64, 64, 65, 66] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[66, 66, 66, 67, 68, 68, 69, 70, 70, 70, 70, 70, 73, 73, 73, 73, 73, 73, 74, 75, 76, 76, 77, 78, 79] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[79, 79, 79, 80, 80, 80, 83, 84, 84, 84, 84, 84, 84, 84, 85, 85, 85, 85, 86, 87, 87, 88, 88, 88, 88] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[91, 91, 91, 91, 91, 91, 92, 92, 93, 93, 94, 94, 95, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[96, 96, 96, 96, 97, 97, 97, 98, 98, 98, 98, 98, 98, 101, 101, 101, 102, 102, 102, 102, 102, 103, 103, 107, 107] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[108, 108, 108, 109, 109, 109, 109, 112, 112, 112, 112, 112, 112, 112, 112, 113, 113, 113, 113, 118, 119, 119, 119, 119, 119] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[119, 122, 122, 122, 122, 122, 122, 122, 122, 123, 123, 124, 124, 125, 126, 126, 126, 126, 126, 126, 126, 126, 126, 126, 126] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[126, 126, 126, 126, 126, 127, 127, 127, 128, 128, 128, 128, 128, 128, 131, 131, 132, 132, 132, 132, 132, 132, 134, 134, 135] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[135, 136, 136, 136, 136, 136, 136, 136, 139, 139, 139, 139, 139, 139, 139, 139, 140, 140, 140, 140, 141, 142, 142, 142, 142] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[142, 142, 145, 145, 145, 145, 145, 145, 145, 145, 146, 146, 147, 147, 148, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[149, 149, 149, 149, 149, 149, 150, 150, 150, 151, 152, 152, 152, 152, 152, 155, 155, 155, 155, 155, 155, 155, 155, 156, 156] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[157, 157, 158, 158, 158, 158, 158, 158, 158, 161, 161, 161, 161, 161, 161, 161, 161, 162, 162, 162, 162, 163, 164, 164, 164] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[164, 164, 164, 167, 167, 167, 167, 167, 167, 168, 168, 169, 169, 170, 170, 171, 172, 172, 172, 172, 172, 172, 172, 172] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[172, 172, 172, 172, 172, 172, 172, 172, 173, 174, 174, 175, 175, 175, 175, 175, 175, 178, 178, 178, 179, 179, 179, 179, 179] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[180, 180, 184, 184, 185, 185, 185, 185, 185, 185, 187, 190, 190, 190, 190, 190, 190, 190, 190, 191, 191, 191, 191, 196, 197] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[197, 197, 197, 197, 197, 200, 200, 200, 200, 200, 200, 200, 200, 201, 201, 202, 202, 203, 204, 204, 204, 204, 204, 204, 204] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[204, 204, 204, 204, 204, 204, 204, 204, 204, 208, 208, 208, 209, 209, 209, 209, 209, 209, 213, 213, 213, 213, 213, 213, 213] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[213, 214, 214, 215, 215, 216, 216, 217, 217, 217, 217, 217, 220, 220, 220, 220, 220, 220, 220, 220, 221, 221, 221, 221, 222] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[223, 223, 223, 223, 223, 223, 226, 226, 226, 226, 226, 226, 226, 226, 227, 227, 228, 228, 229, 230, 230, 230, 230, 230, 230] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 231, 231, 231, 232, 232, 232, 232, 232, 232, 235, 235, 235, 235, 235, 235] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[235, 235, 236, 236, 237, 237, 238, 238, 238, 238, 238, 238, 238, 241, 242, 242, 243, 243, 243, 243, 243, 244, 244, 244, 244] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[244, 244, 244, 244, 244, 244, 244, 247, 247, 247, 247, 247, 247, 247, 247, 248, 248, 248, 248, 253, 253, 253, 253, 253, 253] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 255, 255, 255, 255, 255] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[255, 255, 255, 256, 256, 256, 256, 256, 256, 256, 256, 258, 258, 258, 260, 260, 260, 260, 260, 260, 260, 260, 261, 261, 261] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[261, 261, 261, 261, 261, 261, 261, 261, 263, 263, 263, 263, 263, 263, 263, 263, 264, 264, 264, 264, 264, 264, 264, 264, 264] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 265, 265, 265, 265, 265, 265, 269, 269, 269, 269] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[269, 269, 269, 269, 271, 271, 271, 271, 271, 271, 272, 272, 272, 272, 272, 274, 274, 274, 274, 274, 274, 274, 274, 275, 275] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[275, 275, 275, 275, 275, 275, 275, 275, 275, 277, 277, 277, 277, 277, 277, 277, 277, 278, 278, 278, 278, 278, 278, 278, 278] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[278, 278, 278, 278, 278, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279, 280, 280, 280, 280, 280, 282, 282] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[282, 282, 282, 282, 282, 282, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 285, 285, 285, 285, 285, 285, 285, 285] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 288, 288, 288, 288, 288, 288, 289, 289, 290, 290, 290, 290, 295, 295] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 297] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[297, 297, 297, 297, 297, 297, 297, 298, 298, 301, 301, 301, 301, 301, 301, 302, 302, 302, 304, 304, 304, 304, 304, 304, 304] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[304, 305, 305, 305, 305, 310, 310, 310, 310, 310, 310, 310, 312, 312, 312, 312, 312, 312, 312, 312, 313, 313, 313, 313, 313] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 314] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[316, 316, 316, 316, 316, 316, 316, 316, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 317, 319, 319, 319, 319, 319, 319] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[319, 319, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 320, 322, 322, 322, 322, 322, 322, 322, 322, 323, 323, 323, 323] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[323, 323, 323, 323, 323, 323, 323, 323, 323, 324, 324, 324, 324, 324, 324, 324, 324, 324, 324, 324, 324, 324, 324, 324, 324] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[324, 326, 326, 326, 326, 326, 326, 326, 326, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 329, 329, 329, 329, 329] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[329, 329, 329, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 332, 332, 332, 332, 332, 332, 332, 332, 333, 333, 333] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333, 333] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[333, 333, 335, 335, 335, 335, 335, 335, 335, 335, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336, 336, 338, 338, 338, 338] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[338, 338, 338, 338, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 341, 341, 341, 341, 341, 341, 341, 341, 342, 342] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342, 342] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[342, 342, 343, 346, 346, 347, 347, 347, 347, 347, 347, 348, 348, 348, 348, 348, 348, 349, 349, 349, 349, 349, 351, 351] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[351, 351, 351, 351, 351, 351, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 354, 354, 354, 354, 354, 354, 354, 354] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[355, 355, 355, 355, 355, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[356, 356, 356, 356, 356, 358, 358, 358, 358, 358, 358, 358, 358, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 361] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[361, 361, 361, 361, 361, 361, 361, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 364, 364, 364, 364, 364, 364, 364] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[364, 365, 365, 365, 365, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[369, 369, 369, 369, 369, 369, 371, 371, 371, 371, 371, 371, 371, 371, 372, 372, 372, 372, 372, 372, 372, 372, 373, 373, 374] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[376, 376, 376, 376, 376, 376, 376, 376, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 379, 379, 379, 379, 379, 379] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 382, 382] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[382, 382, 382, 382, 382, 382, 382, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[384, 386, 386, 386, 386, 386, 386, 386, 386, 386, 386, 386, 386, 386, 386, 386, 386, 386, 386, 386, 388, 388, 388, 388, 388] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[388, 388, 388, 388, 388, 388, 388, 388, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[390, 390, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 394, 394, 394, 394] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394, 394] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[394, 394, 394, 394, 394, 394, 394, 394, 394, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12OrthogonalFamily11BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12OrthogonalFamily11BundledTail.multipleCost r) r.val (candidate12OrthogonalFamily11BundledMultiplePackedOffset r) candidate12OrthogonalFamily11BundledMultiplePackedE candidate12OrthogonalFamily11BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12OrthogonalFamily11BundledMultiplePackedRow r) := by unfold candidate12OrthogonalFamily11BundledMultiplePackedRow; infer_instance

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily11BundledMultiplePackedCover (r : Fin 1596) : candidate12OrthogonalFamily11BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12OrthogonalFamily11BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow00
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow01
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow02
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow03
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow04
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow05
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow06
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow07
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow08
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow09
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow10
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow11
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow12
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow13
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow14
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow15
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow16
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow17
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow18
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow19
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow20
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow21
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow22
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow23
    · exact candidate12OrthogonalFamily11BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12OrthogonalFamily11BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12OrthogonalFamily11BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12OrthogonalFamily11BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12OrthogonalFamily11BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12OrthogonalFamily11BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12OrthogonalFamily11BundledMultiplePackedOffset (v:=candidate12OrthogonalFamily11BundledMultiplePackedV) (target:=candidate12OrthogonalFamily11BundledMultiplePackedN) (edge:=candidate12OrthogonalFamily11BundledMultiplePackedE) (step:=candidate12OrthogonalFamily11BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12OrthogonalFamily11BundledMultiplePackedCover n hn hg hb

theorem candidate12OrthogonalFamily11Bundled_universal : Universal candidate12OrthogonalFamily11BundledMatrix.toQuadraticForm' :=
  candidate12OrthogonalFamily11BundledTail.universal_of_represented_initials candidate12OrthogonalFamily11BundledUnitPacked_initial candidate12OrthogonalFamily11BundledMultiplePacked_initial

theorem candidate12OrthogonalFamily11Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12OrthogonalFamily11BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12OrthogonalFamily11Bundled_universal

end Freely290
