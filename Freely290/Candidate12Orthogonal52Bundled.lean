module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal52BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -2], ![0, 2, -1, -3], ![0, 0, 3, 1], ![0, 0, 0, 10]]

def candidate12Orthogonal52BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal52BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal52BundledUnitMasks r.val

def candidate12Orthogonal52BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0xc0002c00068002e0000e0002c00028000c2400e0000c00068000a0004c0002c00068000e0200e4002c00068000e0400e0000800068000e0004e0002c00068000e0000a4002c00028000c0000e0002800068000e0000e0402c00048000e0200e0002c00028000c0000e0002c00068200e0000e0002c00068002e0200a0002c00068000e2000e0002c00068000a0000c0402c00048000e0000a0002c00068000e0400e0000c00068200e0004e0402c00048002e0000e4002c00068000e2000e0002800068200a000⟩,⟨2,0x80800000220204004088080000020060440008808000002200044440a80800000220204404088080000020020440408808040000200044040880800000220204004088080000022020440008808040202202044040880800000222204004088080000022020040008808000000202044040880800000220204404088080000022060440408808000200202044440a80800000220204404088080000020020040408808000202200044040880800000222204404088080000022060040408808040002202044040a⟩,⟨3,0x20080000000020000400008000000000020040000800000000200004020080000000020000000008002000002000040000804020000200004000080000000020000004008002000002020040000804000000200004000080000000420000400008000000006020042000800020000200004000080000000420000404008000000000000042000800020000200004020080000000020000404008400000006000040000800000000200004000080000000020000000008400000004000040000804000000200004⟩,⟨4,0x4000000000000424002000000002000000000000000000000000000000000400000000000000000000002020000000000000000000000000004000400000000400000000000000000000000000000000000000000000000000000000404000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000020000000000002020000000000000000000000000000000400000000000002000000000000000000000000⟩,⟨5,0x2000040000800000000200004000080000000000000400008000000002000040000c00000000200004000080000002020000400008000000002000040000800000000200000000080000000000000400008000000002000040000800000000200404000080000000000000400008000000002000040000800000000200000000080000000020000400008000000002000040000800000000200000000080000000020000400008000000002000040000800000000200006000080000000020000400008000000⟩,⟨6,0x4000020000000020000000000000000000000000000000000000000000000000000000020000000000000000000000000000000004000000004000020000000000000000000000000000000000000000000000000004000020000000000000000000000000000000000000000004000000000000000000000000000000000000000020000000000000004000000000000000000000020000000000000000000000000000000000000000000000000000000000004000⟩,⟨7,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨14,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12Orthogonal52BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal52BundledMultipleMasks r.val

def candidate12Orthogonal52BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal52BundledMatrix where
  coefficient := 160
  change := ![![1, 0, 0, 14], ![0, 1, 0, 11], ![0, 0, 1, 1], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal52BundledUnit
  multipleRows := candidate12Orthogonal52BundledMultiple
  unit_checked := nineteenMaskUnitBlock 160 candidate12Orthogonal52BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 160 candidate12Orthogonal52BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal52BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-2,-1,-3,1⟩

private def candidate12Orthogonal52BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x200440a216fb7f93881c040205617ddbdf7f2de227ac8920827120,0x1fdbd13178506b2bb38e157b0a9f46e2806375e4435b200195a5a52,0x1931807f5c22555b71eebe0bd4b1307d25170302a32dc00edc12962,0x103f4b341d9018026142bf21ddb943bf9dcb8005487f1c9219c5614,0x1fd0511ba1ce008bca045085cf403807bdb81ffe0176e09d2007560,0x7ee0c4001fdfd74000fc66a20017fb842001df1ea00008fbff8000],[0x40000000000800000000000148002000000000,0x208000000000001000000000800000000000008000600000000,0x200000000000000000000000800000000000100001200000008,0x200000000000040000000000800000000000148000400000000,0x1000000000000000000000000000000000000]⟩,
  ⟨[0x1e0ba79752002000001ab95190b200000000000000000160c20a898,0xc09270310022d000b0a9111880140048801840010280140c20a818,0x8a68640020680180aa84180a0404580d61205241809604002010,0x1801a10440002200101829100001c04588440a0804c80000c200008,0x1800a2800002828004003910100000402000020c048000004000880,0x1000000000800000000000000001600000000],[0x1f458688c000000000546ae674c0000002000000000029f3df5766,0x1305040245140028000002003041732000001a24301a00024b5402,0x144504025a05000e045040465040c02020820c0c000140a2984222,0xc45020008440584080400600483c1a50004190cb06f0030040044,0x84582081005028a000042442002d22502000608101009e1415700,0x10000000310000000100800000000000000002000000000000000]⟩,
  ⟨[],[0x5b6bbe5bed84d97cb720fbed6097a27cbad2db5eb6d356df6d86de,0x1ecd2f3bf9acf6fc7daed7dfecdbb0ef7fd656792db75fcfdb6cb7c,0x85240040265006a1089604001e405d01460808a408080200021000,0x20008800020001000000000000070000000000100000100402000,0x1000000000000000000000000000000000000100000100000000]⟩,
  ⟨[],[0x20002000000000000800000000200000000002000000001]⟩⟩

private def candidate12Orthogonal52BundledUnitPackedN : Words := [0x1ffffffffe000000001fffffffffffffffffe000000000,0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffff,0x1555555554aaaaaaaab555555554aaaaaaaab555555554aaaaaaaaa,0x1999999998ccccccccd999999999333333333999999999333333333,0xb4b4b4b4ba5a5a5a5b4b4b4b4b5696969696b4b4b4b4b696969696,0xd926d926d36c936c926d926d9264db24db24d926d926c4db24db24,0x1b4924b6da925b6da48db4924b6cdb692496c4b6db49252496db692,0x126db6db6d24924936d6d92492496db2492496db6d9249b6db6db24,0x1c71c71c71c71c71c718e1c71c718e3c71c718e38e1c71c71c71c38,0x1f81f81f81f81f81f81f01f81f81f03f81f81f03f01f81f81f81fc0,0x1ffe000001ffe000001ffe000003ffe000003ffe000001ffe000,0x1ffe000001ffe000001ffe000001ffc000001ffc000001ffe000000]

private def candidate12Orthogonal52BundledUnitPackedE : ℕ := 0xffffffffeffffffffeffffffffeffffffffeffffffffefffffffff

private def candidate12Orthogonal52BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal52BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 37, 37, 37, 37, 37, 37, 37, 37, 73] : Array (ℕ)).getD r.val 0
else
  (#[73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 109, 109, 109, 145, 145, 145, 145, 145, 145, 145] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 181, 181, 181, 181, 181, 181, 181] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 217] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal52BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal52BundledTail.unitCost r) r.val (candidate12Orthogonal52BundledUnitPackedOffset r) candidate12Orthogonal52BundledUnitPackedE candidate12Orthogonal52BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal52BundledUnitPackedRow r) := by unfold candidate12Orthogonal52BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal52BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal52BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal52BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal52BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal52BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal52BundledUnitPackedRow00
    · exact candidate12Orthogonal52BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal52BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal52BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal52BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal52BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal52BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal52BundledUnitPackedOffset (v:=candidate12Orthogonal52BundledUnitPackedV) (target:=candidate12Orthogonal52BundledUnitPackedN) (edge:=candidate12Orthogonal52BundledUnitPackedE) (step:=candidate12Orthogonal52BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal52BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal52BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-2,-1,-3,1⟩

private def candidate12Orthogonal52BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x6a09a4ddb242d4da03fc9e3b99c31009002c7092680504903d1078fb55c2392ec3902bf0c3a12c17c0fb83b613e0f2185e8d59f0529e426d054,0x480d5e06968818b68b5c98f4b612f3c22bbc49942f66a63e80375a7cf16a3d7026ba34f83a829bb29e0904c8d59b7f511d40bcfa88cd8e6dd20,0x43a82f382db0432c8c28bc0494559e45926d96e3ba190723652ed3e958a85338416d4f5d44301e30267fd915d59384649070ae84d43fd01c7de,0x16e722fc12a34ae5ad2a44ac5d1b23f27e6b9ad5f730ca0e10fad2d44a1ac4b0029dfc6d6f9e231ce18563895d9dcf4d03124e400bdbd80638,0xd640bbc14d20ca2af7686e365b946c4d9669c8197bd5047dae150a52eb0bf10ea4d99bfb8c83ca96125690f4dc0bbf0b7f984180088fdfed980,0xd7077483e9b6764048a581c8b0d2c4fd05eaf81029f7d1e8732b16d7d3420d7405362000c0000051a25281f0dd4bdb5dbfb9fbfed7701008180,0x814a241d9eeaca544da0a0dab5d433a835a238917fe7de49a73fb8ffbee95e7aa36fffb51dfbdc27589956c3232820202004010000200000080,0xd7e7a3121e7e77cffb3ff7856f0d4bdd0d5367efc118f480040c266003081200843000c411003041802498640180300030340190003010081c0,0x280048201f80000000c000000000040b0a040000020001061800400000202001000000082200018000000008001000000000000000002010000,0x37e000000000000000000005f0c0000000000000000000000000000000000000000000000000000000000000000000000000000000000],[0x10000000000000000000000000000000000000000000000000000100000000004000800002000000000000002000020000002001,0x10000000000000000000000000000000000000000000000000080180000000000000001000000000000000000000000000000000,0x10000000010000000000000000000000000000000000000000000000100080080000000000000801000000000000000000000120000000000,0x10000000000000020000000000000000000000000000000000080100000000000000000000000000000000002000120000002000,0x80000000000000000000000004000000000000000000000000000000000000000,0x10000000000000000000000000000000000000040000000140000180000000000000000002000000000000000000000000000000,0x100000000000000000000800000000000000000002000000000000000]⟩,
  ⟨[0x81128edc41438111111a323a910200000058480000160058130a50c04782c10860a00460e024061842b0014401424244a000971200ea0020210,0x128a98000288a01000003215b2900004d84280212482590148c14414d6018248004022e0260020c5102142390e053680029411280a0820230,0x538a00014289b10010005385b2010b204002000450025b51801a84550401003090441260440270c1b03102090a009a8022091100024040020,0x8102891441028890000a121b8580910814d80200252600d48342d9804254418a00b000204024034080a22100004405560020970300800000000,0x10894c01410080011a304b0492920800204a80002002831048080000024004209044420044061887221144094044022020001108200002000,0x501084004101210100007a9020910624c0400005120281900882404782010400a000428004004005203004000400a00040000000000000000,0x10108c014288200008002a0022020404084200040280154080010000148080580000004000010000300000000800200020000000000000000,0x408000100100100001000008209000000000400000000c0000000100000080000004000000800000000000000000002000000000000100,0x800000000000000000000020630000000000000000000000000000000000000000000000000000000000000000000000000000000000,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000],[0x44880023beb0360e60e40404204408000000306c180919000c15203a00010201814a22811d0078071049c2b88481a8015b00408894158698801,0x58a840219a3c1206e2a000000a4d60b080043038da886c000434240aa0212231874da8810491a8800008cc9946a088001c8560600110818108c,0x182c40231c246240cca4cc00420c607088032001520848202c052401002010108304a104161158012848ca0042813001151060280101b405082,0x142c0022ac28040268e1c184000404504206b12e82010020242520382828327084420a840688988528084498c0a010011214408c4010b0180c0,0x88820230c9c440ca644c480400c400081061038820060202015001300202c008545a8091c19c003304002080091880151190028411002000c0,0x68a8202202a012040425098000442c108801a005908814000004200180283250044180890818008028408091c480200010040080000030100c0,0x16ac00221214220ee4800880004c2090010090110200492000302408282102000600000400002000000080800090000000000000001000080c0,0x220008004000400000000044304a040008008000000000040000000000000000800000200100040880000020000004000000000000000,0x90000000000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[0x2200148092410048090402080140804900800100010020048110000005000000020000080004008900080000008020100000402040000008030,0x220080004100000000010100008209004004000020040010000000400100000002004002200802004000000080001000000002000000000010,0x80000000000010000000000008010000000000000000000000000000800000000000000000000000000002000000,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000],[0x182104000010140048400000000c002004101014001c000400201100088400000008800100220000468390000082001008000000144201040,0x59994104418c7b20b0108c22beb24820a07c12f4ccbb9790266df511a22e2dbe3c95c8f21d136c1253c6cc95f32fde6a3f0837511d9cc9f3a8d,0x444226d28a28017066988044000140679002c01344700282c00002a48000207c1481204482001042011236004000a008217080082314600540,0x6020040000000100000000000100008000000000800000000000008000000020000000000000000004007000020020000000,0x48000000000000000000000000000000000000000000100000000000020000002000000000004000040020000000000,0x4000008000000000000000000100008000000000000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[],[0xffeffefffffffff9fdff37ffffffe7ffffffffffeffce7ffdffffff7ffff7ffbeffff7fffffffdfffff9dfffffffffffbdf8fbffdffdfffdfff]⟩⟩

private def candidate12Orthogonal52BundledMultiplePackedN : Words := [0xcd8b8ffffff3f79973fefe3fb9c71000007878ee681c01d83f1f78f257c37b2ff1fa2ff1ffa57c1fd2ffe3fe97e3fa4dbd87dbdab6fd86fea15,0xf3fcff7fffff9f67eff3fbfcf67effffff9ff73d9ffbfe3ffef1f78fabbfc7d5dfc7daeffc7abbfe3d3efff1e9dfc7b37b7ff63de9bb7fa3dfb,0xaaa12555555ad9ac4b5b5469257ba555552226b6a2924a9aebba22abbed6ae2084d355bb2ac411469dedb6ab1089539aaeaa957132935368f5a,0x30d9b7e66660ea308d929691b9b4319999ccc3273b1f92eb6c3cc34ad8d90f48f85d19c3371660751689f9c3a4f0dd14f0cba785b8e39e52a6c,0x95a4e252d2d651132ab8858b2c956cb4b4a5a97c9eaab1991a855621c6499ee3b4cc725796ca1733719a56588c56b30aa9611c8c95e8728a6dd,0x738f90b1ce3dcb091479bcb8a383fc738c14e4e396799650b96cb6130e05fa787d4799c1898d0ce329fe13c6b02cf43c1aa7e85d41654ab91de,0xd987e8fc1fc40ff01f7b5845fa00c0f83fce41f91c777d81813f685e5fc3a8e137e9ec0846ebded0ec7cecec6024e3738e74e267a5fb8da5d0,0x64aed4d56aa6e94a575a263554cdb1552ad632555a96ba95525adb268956d0b345e8dc9aa978d6ba4b6c6b6b24b49767d3358f579c69d313898,0x48cf18e67338fe6b6662383a1911c199cce0c7799cd83d19839c1cb8f258df3d964f1fe33270d93d8c4f937c3938d87823fe0e781fb1dc03ee0,0x27b23b2d2969b220312b60b5bb1a44b4a5bd25175a726b6317a4c29f0177323f6c5fe047ee80ce888fa48bdbc0b7305fec120eefe011cff4040,0xd1fd886318ebfd807f1420afc11f3c739c0467e159ed01070f7346fffcb0323ef38000cf9dff01898fdb64c801afcf8020360fffffce00101c0,0xa8bdd3ca52bd425436577fca241bb95ad6b9ba881d6daa7df44464dffee7dfc08410008baeffef3ef014886c0137efdfcfdbf09000101018080,0x56004859366b42547f3fdf65dae084c9b20462895cff7efcf333dd40021032018c3000479dffdf767fcb67dbff5020002036019000303008040,0xffffb7c70e14bdab81000000000083c78e0462895bfffffbefffbbbffdcfcdfe73cfff3000000100000000c80110200020360190003030181c0,0xffffffbf01fffffffeffffffffff783f81fb9d76a000000000000000000000000000000000000100000000c80110200020360190003030181c0,0xa9422455aaa9425448a8a08a250442aad542228942925485144422200128120084100044510010488014886c019830203024010000202010080,0x4819ccc2000000c00010000084cce6044000030081061888444002302001082000886200218100201080000000000000000000000000100,0x1e0f00000001000000000000f0f8000000040000000000000000000000000000000000000000000000000000000000000000000000000,0x1ff000000000000000000000ff00000000000000000000000000000000000000000000000000000000000000000000000000000000000,0x6000000000000000000000070000000000000000000000000000000000000000000000000000000000000000000000000000000000000]

private def candidate12Orthogonal52BundledMultiplePackedE : ℕ := 0x54a1363ffff5a12a24f4504d128263ffffa33144a3c96ac38e663330019c1900c6180066398018e4c01a4c7600cc1810181b00c80018180c0e0

private def candidate12Orthogonal52BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal52BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 5, 9, 10, 10, 10, 11, 11, 11, 12, 13] : Array (ℕ)).getD r.val 0
else
  (#[13, 13, 14, 14, 17, 17, 18, 18, 19, 19, 20, 21, 21, 21, 22, 22, 22, 22, 23, 23, 23, 23, 23, 26, 26] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[26, 26, 27, 28, 28, 29, 29, 29, 29, 29, 30, 31, 31, 31, 31, 31, 31, 34, 34, 35, 35, 36, 37, 38, 38] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[38, 38, 39, 39, 39, 40, 41, 41, 41, 41, 41, 41, 42, 43, 43, 43, 44, 45, 46, 46, 46, 47, 47, 47, 49] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[50, 50, 50, 50, 50, 53, 53, 54, 55, 56, 56, 57, 58, 58, 58, 59, 59, 59, 59, 60, 60, 60, 60, 63, 66] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[66, 66, 66, 67, 68, 68, 69, 70, 70, 70, 70, 70, 71, 71, 71, 71, 71, 71, 74, 75, 76, 76, 77, 78, 79] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[79, 79, 79, 80, 80, 80, 82, 83, 83, 83, 83, 83, 83, 83, 84, 84, 84, 84, 84, 84, 84, 84, 85, 85, 85] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[86, 87, 87, 87, 87, 87, 90, 90, 91, 91, 91, 91, 92, 92, 92, 92, 93, 93, 93, 93, 94, 94, 94, 94, 94] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 98, 98, 98, 98, 98, 98, 101, 101, 102, 102, 102, 102] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[102, 102, 102, 102, 103, 103, 103, 104, 105, 105, 105, 105, 105, 105, 105, 106, 106, 106, 106, 106, 106, 106, 106, 107, 107] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[107, 108, 109, 109, 109, 109, 109, 112, 112, 116, 116, 116, 116, 116, 116, 116, 116, 117, 117, 117, 117, 118, 118, 118, 118] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[118, 121, 121, 121, 122, 122, 122, 122, 124, 124, 124, 124, 124, 124, 125, 125, 127, 127, 127, 127, 130, 130, 131, 131, 131] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[131, 131, 131, 131, 131, 132, 132, 132, 133, 134, 134, 134, 134, 134, 134, 134, 135, 135, 135, 135, 135, 135, 135, 135, 136] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[136, 136, 137, 138, 138, 138, 138, 138, 141, 141, 142, 142, 142, 142, 142, 142, 142, 142, 144, 144, 144, 144, 145, 145, 145] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[145, 145, 149, 149, 149, 149, 149, 149, 149, 149, 150, 150, 150, 150, 150, 151, 151, 151, 151, 151, 151, 154, 154, 155, 155] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[155, 156, 156, 156, 156, 156, 157, 157, 157, 158, 159, 159, 159, 159, 159, 159, 159, 160, 160, 160, 160, 160, 160, 160, 160] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[161, 161, 161, 162, 163, 163, 163, 163, 163, 166, 166, 167, 167, 167, 167, 171, 171, 171, 171, 172, 172, 172, 172, 173] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[173, 173, 173, 173, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 177, 177, 177, 177, 177, 177, 180, 180] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[181, 181, 182, 182, 182, 182, 182, 182, 183, 183, 184, 185, 186, 186, 186, 186, 186, 186, 186, 187, 187, 187, 187, 188, 188] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[188, 188, 189, 189, 189, 190, 191, 191, 191, 191, 191, 194, 194, 195, 195, 195, 195, 195, 195, 195, 195, 196, 196, 196, 196] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[197, 197, 197, 197, 197, 200, 200, 200, 201, 201, 201, 201, 201, 201, 201, 201, 201, 201, 202, 202, 202, 202, 202, 202, 205] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[205, 206, 206, 206, 206, 206, 206, 207, 207, 208, 208, 208, 209, 210, 210, 210, 210, 210, 210, 210, 211, 211, 211, 211, 211] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[211, 211, 211, 212, 212, 212, 214, 215, 215, 215, 215, 215, 218, 218, 219, 220, 220, 220, 220, 220, 220, 220, 221, 221, 221] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[221, 222, 222, 222, 222, 222, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 227, 227, 227, 227, 227, 227] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[230, 230, 231, 231, 231, 232, 232, 232, 232, 232, 233, 233, 233, 234, 235, 235, 235, 235, 235, 235, 235, 236, 236, 236, 236] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[236, 236, 236, 236, 237, 237, 237, 238, 239, 239, 239, 239, 240, 243, 243, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[244, 244, 244, 244, 244, 244, 244, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 248, 248, 248, 248, 248] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[248, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[252, 252, 252, 252, 252, 252, 252, 252, 253, 253, 253, 253, 253, 253, 256, 256, 256, 256, 256, 256, 256, 256, 256, 256, 256] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[256, 256, 256, 257, 257, 257, 257, 257, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 261, 261, 261, 261] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[261, 261, 265, 265, 265, 265, 265, 265, 265, 265, 266, 266, 266, 266, 266, 267, 267, 267, 267, 267, 267, 267, 267, 271, 271] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[271, 272, 272, 272, 272, 272, 272, 272, 272, 273, 274, 274, 274, 274, 274, 277, 277, 277, 277, 277, 277, 277, 279, 279, 279] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[279, 279, 279, 279, 279, 281, 281, 281, 281, 284, 284, 284, 284, 284, 284, 284, 284, 286, 286, 286, 286, 286, 287, 287] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[287, 287, 287, 287, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 290, 290, 290, 290, 290, 290, 290, 290] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[290, 290, 290, 290, 290, 290, 290, 290, 295, 295, 295, 296, 296, 296, 296, 296, 297, 299, 299, 299, 299, 299, 299, 299, 299] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[299, 299, 299, 299, 299, 299, 299, 299, 299, 299, 299, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 302] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[302, 302, 302, 302, 302, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 305, 305, 305, 305, 305, 305, 305] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 306, 306, 306, 306, 306, 306, 308, 308, 308, 308, 308, 308, 308] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 310, 310, 310, 310, 311, 311, 311, 311, 311, 311, 311, 311, 311] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[312, 312, 312, 312, 312, 312, 315, 315, 315, 315, 315, 315, 315, 315, 315, 315, 315, 315, 315, 316, 316, 316, 316, 316, 316] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[316, 316, 319, 319, 319, 320, 320, 320, 320, 320, 320, 320, 320, 321, 321, 321, 321, 321, 321, 323, 323, 323, 323, 323, 323] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[323, 343, 343, 343, 343, 343, 343, 343, 343, 344, 344, 344, 345, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348, 348] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[348, 349, 349, 349, 349, 349, 349, 351, 351, 351, 351, 351, 352, 352, 352, 352, 352, 352, 352, 352, 353, 353, 353, 353, 353] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[353, 353, 353, 353, 353, 353, 353, 353, 353, 353, 353, 354, 354, 354, 355, 355, 355, 355, 355, 355, 357, 357, 357, 357, 357] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359, 359] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[359, 359, 360, 360, 360, 360, 360, 360, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 363, 363, 363, 363] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 364, 364, 364, 364, 364, 364, 366, 366, 369, 369] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 370, 370, 370, 370, 370, 372, 372, 372, 372, 373, 373, 373, 374, 374, 374] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[374, 374, 374, 375, 375, 376, 376, 376, 376, 378, 378, 378, 378, 378, 378, 378, 378, 380, 380, 380, 380, 380, 381, 381] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 382, 382, 382, 382, 382, 382, 384, 384] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[384, 384, 384, 384, 384, 384, 384, 384, 389, 389, 389, 389, 389, 389, 389, 389, 390, 392, 392, 392, 392, 392, 392, 392, 392] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[392, 392, 392, 392, 392, 393, 393, 393, 393, 393, 393, 395, 395, 395, 395, 395, 395, 395, 395, 395, 395, 395, 395, 395, 396] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 397, 397, 397, 397, 397, 399, 401] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 403, 403, 403, 403, 403, 403, 403] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[403, 403, 403, 403, 403, 403, 404, 404, 404, 404, 404, 404, 406, 406, 406, 406, 407, 407, 407, 407, 407, 407, 407, 407, 407] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[408, 408, 408, 408, 408, 408, 408, 408, 408, 408, 408, 408, 408, 408, 408, 408, 408, 408, 408, 409, 409, 409, 409, 409, 409] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[411, 411, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 416, 416, 416, 416, 416, 416] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[416, 435, 435, 435, 435, 435, 435, 436, 436, 437, 437, 437, 437, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[440, 440, 440, 440, 440, 440, 440, 440, 440, 443, 443, 443, 443, 443, 443, 443, 443, 443, 443, 443, 444, 444, 444, 444, 444] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[444, 446, 446, 446, 446, 446, 446, 446, 447, 447, 447, 448, 448, 448, 448, 448, 449, 449, 449, 449, 451, 451, 451, 451, 451] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[451, 451, 451, 451, 451, 451, 451, 451, 451, 451, 451, 451, 451, 451, 453, 453, 453, 453, 453, 453, 453, 453, 453, 453, 453] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[453, 453, 453, 453, 453, 453, 453, 453, 453, 453, 453, 453, 453, 453, 453, 453, 453, 453, 454, 454, 454, 454, 454, 454, 454] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[454, 454, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 458, 458, 458, 458] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[458, 458, 458, 458, 458, 458, 458, 458, 458, 458, 458, 458, 458, 458, 458, 460, 460, 460, 460, 460, 460, 460, 460, 460, 460] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal52BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal52BundledTail.multipleCost r) r.val (candidate12Orthogonal52BundledMultiplePackedOffset r) candidate12Orthogonal52BundledMultiplePackedE candidate12Orthogonal52BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal52BundledMultiplePackedRow r) := by unfold candidate12Orthogonal52BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal52BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal52BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal52BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal52BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal52BundledMultiplePackedRow00
    · exact candidate12Orthogonal52BundledMultiplePackedRow01
    · exact candidate12Orthogonal52BundledMultiplePackedRow02
    · exact candidate12Orthogonal52BundledMultiplePackedRow03
    · exact candidate12Orthogonal52BundledMultiplePackedRow04
    · exact candidate12Orthogonal52BundledMultiplePackedRow05
    · exact candidate12Orthogonal52BundledMultiplePackedRow06
    · exact candidate12Orthogonal52BundledMultiplePackedRow07
    · exact candidate12Orthogonal52BundledMultiplePackedRow08
    · exact candidate12Orthogonal52BundledMultiplePackedRow09
    · exact candidate12Orthogonal52BundledMultiplePackedRow10
    · exact candidate12Orthogonal52BundledMultiplePackedRow11
    · exact candidate12Orthogonal52BundledMultiplePackedRow12
    · exact candidate12Orthogonal52BundledMultiplePackedRow13
    · exact candidate12Orthogonal52BundledMultiplePackedRow14
    · exact candidate12Orthogonal52BundledMultiplePackedRow15
    · exact candidate12Orthogonal52BundledMultiplePackedRow16
    · exact candidate12Orthogonal52BundledMultiplePackedRow17
    · exact candidate12Orthogonal52BundledMultiplePackedRow18
    · exact candidate12Orthogonal52BundledMultiplePackedRow19
    · exact candidate12Orthogonal52BundledMultiplePackedRow20
    · exact candidate12Orthogonal52BundledMultiplePackedRow21
    · exact candidate12Orthogonal52BundledMultiplePackedRow22
    · exact candidate12Orthogonal52BundledMultiplePackedRow23
    · exact candidate12Orthogonal52BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal52BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal52BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal52BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal52BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal52BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal52BundledMultiplePackedOffset (v:=candidate12Orthogonal52BundledMultiplePackedV) (target:=candidate12Orthogonal52BundledMultiplePackedN) (edge:=candidate12Orthogonal52BundledMultiplePackedE) (step:=candidate12Orthogonal52BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal52BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal52Bundled_universal : Universal candidate12Orthogonal52BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal52BundledTail.universal_of_represented_initials candidate12Orthogonal52BundledUnitPacked_initial candidate12Orthogonal52BundledMultiplePacked_initial

theorem candidate12Orthogonal52Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal52BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal52Bundled_universal

end Freely290
