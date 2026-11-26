module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal20BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -4], ![0, 2, -1, -3], ![0, 0, 3, 3], ![0, 0, 0, 10]]

def candidate12Orthogonal20BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal20BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal20BundledUnitMasks r.val

def candidate12Orthogonal20BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x60080c02008060200c060080c02008060200c060080c020080602006060080c02000460202c060080c22008060200c2600c0c020080602004060080c02008060200c060080c22008060200c0600c0c02008060200c060480c02000460202c060004c02008060200c260080402008060200c060080c02000460202c060080c02008060200c260080c02008060200e060480c02008060200c060004c02008060200c0600804020080602004060480c02008060200c060004c22008060200c0600c0402008060200e⟩,⟨2,0x8a000040022800440008a000044020800460008a200040002800440008a00000002a800400008c000040022800440008a200040022800440008a000040022800400008c000044022800040008a000040002800440008a00000002a800440008a000044022800440008a000040002800440008a00000002a800440008a000040020800060008a000040022800440008a000040022800440008a000040022800040008a200040022800440008a000040022800400008c000040020800460008a0000400228004400⟩,⟨3,0x80000000020000400000000000002040040040800000000200004000880000004020000400008020000002000040040800000000200004000880000000020000400008020000002000040000800000200200004000080000004020000400008000000002000040000800000800200204000080000004020000400000000000002040040000800000200200004000080000000020000400008000000002000040040800000a002002040008800000000200004000000200000020400400008000008002002040000⟩,⟨4,0x2000080000000000200000000000000000000000000400000000000000000000000000000000000000000000000000000000400000000000000040000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000002000080000000000200000000000000000000000000000000000000000000000008000000000000000000000000000000000400000000000002040080008000000000000000000000000000000000⟩,⟨5,0x2000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400000000000002000040000800000000200004000080000000020000400000000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400000000⟩,⟨6,0x200000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000040000000000000200008000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000008000⟩,⟨7,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000⟩]

def candidate12Orthogonal20BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal20BundledMultipleMasks r.val

def candidate12Orthogonal20BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal20BundledMatrix where
  coefficient := 110
  change := ![![1, 0, 0, 34], ![0, 1, 0, 5], ![0, 0, 1, -3], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal20BundledUnit
  multipleRows := candidate12Orthogonal20BundledMultiple
  unit_checked := nineteenMaskUnitBlock 110 candidate12Orthogonal20BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 110 candidate12Orthogonal20BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal20BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-4,-1,-3,3⟩

private def candidate12Orthogonal20BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x440a01bfc9c4100815bb7befe227ac8827120,0x1d13158595d9c5ec2a7c50086c435b235a5a52,0x1807f5daadb8f82f72c7a4a2e2a32dc1c12962,0x14b341dc0130ac8776e7f3bd71487f1d9c5614,0x511ba0045e502173d00f7b7020176e0007560,0xc4001eba0009a88007084001ea0001ff8000],[0x200000000000000148000000000,0x2080000000000000000000000008000000000,0x2000000000000000000000000100000000008,0x2000000000200000000000000148000000000]⟩,
  ⟨[0x1a7975200000054642c800000000000020a898,0x1270310680058446000091003010280020a818,0xa686603400c01060280b01ac1241808002010,0x1a104401000804400000b1088004c800200008,0xa280001400204404000040000048000000880],[0x58688d000000ab9bd30000400000003df5766,0x5040040014000802c164000024301a04b5402,0x504005800702011b410404504c00014984222,0x50200002c20401801234a0008cb06f0040044,0x58208081450009108044a0000810101415700,0x2000000000002000000000000]⟩,
  ⟨[0x200000000002000000000000000000000],[0xbbe59f6cbe5befb5824f971a5eb6d356d86de,0x12f3bd8b7e3edf7f936deffec92db75db6cb7c,0x4004020350841000792028812408080021000,0x88000008000000000000000100000402000,0x10000000000000000000000000100000000000]⟩,
  ⟨[],[0x210000000002000000400000002000001]⟩⟩

private def candidate12Orthogonal20BundledUnitPackedN : Words := [0x1ffffff0000007fffffffffffe000000,0x1fffffffffffffffffffffffffffffffffffff,0x15555555555555555555555555555554aaaaaa,0x19999986666666666666666665999999333333,0x14b4b4b2d2d2d2d2d2d52d2d2f4b4b4a969696,0x6d926c49b64949b649e49b64a6d926d24db24,0x124b6dadb6d242492db52492dadb49256db692,0x1b6db6c9249b649249264924936d9249b6db24,0x1c71c70e38e3871c71c78e38e38e1c71c71c38,0x1f81f80fc0fc07e07e07f03f03f01f81f81fc0,0x1ffe000fff0007ff8007ffc003ffe001ffe000,0x10000008000000000000000000000000]

private def candidate12Orthogonal20BundledUnitPackedE : ℕ := 0xfffffeffffff7fffffbfffffdfffffeffffff

private def candidate12Orthogonal20BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal20BundledUnitPackedOffset (r : Fin 84) : ℕ :=
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

private def candidate12Orthogonal20BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal20BundledTail.unitCost r) r.val (candidate12Orthogonal20BundledUnitPackedOffset r) candidate12Orthogonal20BundledUnitPackedE candidate12Orthogonal20BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal20BundledUnitPackedRow r) := by unfold candidate12Orthogonal20BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal20BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal20BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal20BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal20BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal20BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal20BundledUnitPackedRow00
    · exact candidate12Orthogonal20BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal20BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal20BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal20BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal20BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal20BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal20BundledUnitPackedOffset (v:=candidate12Orthogonal20BundledUnitPackedV) (target:=candidate12Orthogonal20BundledUnitPackedN) (edge:=candidate12Orthogonal20BundledUnitPackedE) (step:=candidate12Orthogonal20BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal20BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal20BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-4,-1,-3,3⟩

private def candidate12Orthogonal20BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x12aba8a6c519f11c5fc7f3c747e14182a9d8770722f972c1e9ddcc69b4a43df58e600,0x665af739839060839659d1c5cfc3e85749603ba2d10816240714360ee6ed1b744739,0x8a9dfb927e823031365c80574887f29761d291c877041f14b9920cdce84b0730e234,0x106ac06b9950edd26f64c0db5aef99bb6bd7e899a409b99ac969473d7dda029eb02b0,0x1f16a27bc540061a7467d49a934744b9288a06609240003b8be9edc4200212dffedc0,0x5fa1f452915a854ee61ffdd59d4b00484502402c240813aebebeabfab7ced0040180,0x28212412055ae5ef7e734cbcbb96b2bfb83dbfdbdbb7a44000800000020002000100,0x1d7fedbafffcdac9901c88120248591244100882c0208100400141440800000040180,0x200000000000000000000000000000000002000000000000],[0x2000000000000000400000000000040400000010000001000001000,0x2002000000020000000400000000000000000100010000000000000000,0x2002000000020000000000000000000000400100010000001000000002,0x20000000400000000000000400000000000001000001000,0x2000000000000000000000020000000000400040010000000000000000,0x2000000000000000000400000000000040000000000000000000000000]⟩,
  ⟨[0x12810005826903342b026104083300a000497501438200b1a00c1b20dd8010e808000,0x1080208580211334200020010034008001410100408404b0409c1220c80304cc00000,0x2810485002012366222002000140060000870050104043174841120980250c800802,0x100400c01003013a492269000444908014454104c2c600a0f00202405482100000008,0x12042085820001200320686020418080130c100002400400200200000480000001000,0x10040000300060102480000249080044c240040040081101411401000002000000,0x28010008002012009200024040214400020000000000000000800000000002000000,0x4040000000000000100200000000000000000000000040000001000000000000],[0x17ac8324d90884114c5909a43806b03c89088fa1c39190e0160648d2234a313965f5,0x42040020d9400018445029a90086301a8000a482c003146006140182240a00250700,0x908012245842081909c8692c2886b08a892882800283a060241001d20600912a4144,0xc20082a298048800080861a80884916008002a204213908082100142208020070100,0x70022a0c00a00180d0861a1108400aa0128822102180440141449c22000a0100100,0xc1a4b2000008c01004c8690000040084010888a0800830a020080022000000000180,0x90240000090244004808010920802060010000200008100000000002000000000100,0x2000900000000000000000000100000000000000000000000000020000000000]⟩,
  ⟨[0x2082002200932e0404102028009000010004640005040a00c000880a0008200800,0x200100204010040000008800800000000000040000002000000000000000000000],[0x1648c040055980040ca590840c0640828048778038f30224017198053146181548220,0x80800341012000100000c01001204209402420204000000000d0107000020081300,0x4000000000000000000000000000000000000000040400040000000000000000000,0x40040010000000000000000040000000000000000000004001004000001004000000,0x200000000000000000400000000008040000000004004001000000000,0x400000000000000000000000]⟩,
  ⟨[],[0x1bffbffeffffdfffffffffbffbfdffbffffffffff7bbfbfbffeffbffbffeffbffefff]⟩⟩

private def candidate12Orthogonal20BundledMultiplePackedN : Words := [0x17bba8b6cd99f37d1fc7f3df47f163e3e9d9fd3b07fd3d9be9dc7be9beb5b7b99f5d5,0x1cef77d9f3e6ff8fe1f8dfe3fc7f9dfc7fa62ff4f8f7f664ffb3867f7dcf4d77f5e3b,0x1b0e82e5575256ba90dbaad159ca54add554855555aead562aa4aad56b299454ac75a,0x139714b69862583d1f1c2f61e1f07b4e16a4478174b529aac3f95d164c4dc65bc946c,0x1de92223b72ee616548d4af46b5aa9795ace9e5826da7148b12b2b25d8e4af04d12dd,0x134bd18f73181d0e2c7cc98c1f3b1b472f473e1707c9c9707185730abaea0ab6d481e,0xa3b7061f0ff306f27b504184c689adb889abf041572ef4d06cf1308c553d3fa59210,0x1341a5526b344a35571e794ed243acb1db32da9da19d8c6e53385c24d65ce31ce1c98,0xae96e2ab3a160d6bc6e9d8b50e352c6943ce3e539e1f07063c06030e7a0fc1f01ee0,0xc83b2a86b6af550a9546b1e7d344a155bd0f4877e217e8038093e84efdf003fbe180,0x10f3c6cf2a80ffa0be84f4e27f805be85fef0087ffde00007ff68004dfffffc000180,0xfe04f482ab8a482edf89105db7ed121beff7fa402081003bf6bebf2820002040100,0x1f0202fb54008a48bffb74ed800059125fffff7d3fdf7eff800000041820002040080,0x1ffdf90000008a48bfffffffffffa6eda000000000000000000000043820002040180,0x1fffffffffff75b740000000000000000000000000000000000000043820002040180,0x20204a9548a4891248912224849124410088240208100440941401000000000100,0x4000000000000000200000010000000000080000000000000002000000000000]

private def candidate12Orthogonal20BundledMultiplePackedE : ℕ := 0x1030254aa45244892458911242c8922080441601040802204a0a21c100010200c0

private def candidate12Orthogonal20BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal20BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 5, 6, 9, 9, 9, 10, 10, 10, 11, 12] : Array (ℕ)).getD r.val 0
else
  (#[12, 12, 13, 13, 14, 14, 15, 15, 16, 16, 17, 19, 19, 19, 20, 20, 20, 20, 21, 21, 21, 21, 21, 22, 22] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[22, 22, 23, 24, 24, 26, 26, 26, 26, 26, 27, 28, 28, 28, 28, 28, 28, 29, 29, 30, 30, 31, 32, 33, 33] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[33, 33, 34, 34, 34, 35, 36, 36, 36, 36, 36, 36, 37, 38, 38, 38, 39, 40, 42, 42, 42, 43, 43, 43, 44] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[45, 45, 45, 45, 45, 46, 46, 50, 51, 52, 52, 53, 55, 55, 55, 56, 56, 56, 56, 56, 56, 56, 56, 56, 57] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[57, 57, 57, 57, 57, 57, 59, 59, 59, 59, 59, 59, 61, 61, 61, 61, 61, 61, 62, 63, 64, 64, 64, 64, 65] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[65, 65, 65, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 69, 69, 69, 69, 70, 72, 72, 73, 74, 74, 74] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[74, 74, 74, 74, 74, 74, 75, 75, 76, 76, 76, 76, 77, 79, 79, 79, 80, 80, 80, 80, 80, 80, 80, 80, 80] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[81, 81, 81, 81, 81, 81, 81, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 84, 84, 85, 85, 85, 85] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[86, 86, 86, 87, 88, 88, 88, 88, 89, 89, 89, 89, 89, 89, 89, 90, 90, 90, 90, 91, 93, 93, 93, 94, 94] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[94, 94, 94, 94, 94, 95, 95, 96, 96, 97, 97, 97, 97, 98, 100, 100, 100, 101, 101, 101, 101, 101, 101, 101, 101] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[101, 102, 102, 102, 103, 103, 104, 104, 106, 106, 106, 106, 106, 106, 106, 106, 107, 107, 107, 107, 108, 108, 109, 109, 109] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[109, 110, 110, 110, 110, 111, 111, 111, 111, 111, 111, 111, 112, 112, 112, 112, 113, 113, 113, 113, 116, 118, 118, 118, 119] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[119, 119, 119, 119, 119, 119, 119, 119, 120, 120, 121, 121, 121, 121, 122, 124, 124, 124, 125, 125, 125, 125, 125, 125, 125] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[125, 125, 126, 126, 126, 126, 126, 126, 126, 128, 128, 128, 128, 128, 128, 129, 129, 129, 129, 129, 129, 130, 130, 131, 131] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[131, 131, 132, 132, 132, 132, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 134, 134, 134, 134, 135, 137, 137, 137] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[138, 138, 138, 138, 138, 138, 138, 138, 138, 139, 139, 140, 140, 140, 140, 141, 143, 143, 143, 144, 144, 144, 144, 144] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[144, 144, 144, 144, 145, 145, 145, 145, 145, 145, 145, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[147, 147, 147, 147, 147, 147, 147, 147, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 148, 150] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[150, 150, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 153, 153, 153, 154, 154, 154, 154] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[154, 154, 154, 154, 154, 154, 154, 154, 155, 155, 155, 155, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[157, 157, 157, 157, 157, 157, 157, 157, 157, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 161] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[163, 163, 163, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 164, 165, 166, 166, 166, 166, 168, 168, 168, 169, 169, 169] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 169, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[172, 174, 174, 175, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 178, 178, 178, 179, 179] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[179, 179, 179, 179, 179, 179, 179, 180, 180, 180, 180, 180, 180, 180, 182, 182, 182, 182, 182, 182, 182, 182, 182, 182, 182] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[182, 182, 182, 182, 182, 182, 182, 182, 182, 182, 182, 183, 183, 183, 183, 183, 183, 183, 183, 183, 183, 183, 183, 183, 183] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[183, 183, 185, 185, 185, 186, 186, 186, 186, 186, 186, 186, 187, 187, 187, 187, 187, 187, 187, 187, 190, 192, 192, 192, 193] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 193, 194, 194, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[197, 197, 197, 199, 199, 199, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 202, 202, 202] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 205, 205, 205, 205, 205, 205, 206, 206] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[207, 207, 207, 207, 207, 209, 209, 209, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 212] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[212, 212, 213, 213, 213, 213, 213, 213, 213, 213, 213, 214, 214, 214, 214, 214, 214, 214, 216, 216, 216, 216, 216, 216, 216] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[217, 217, 217, 217, 217, 217, 219, 219, 219, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 222] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[224, 224, 224, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 226, 226, 226, 226, 228, 228, 228, 228, 228, 228] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 229, 229, 229, 229, 229, 229, 229, 229, 229] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[229, 229, 229, 229, 229, 229, 231, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[233, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 237, 237, 237, 237, 237] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[237, 237, 237, 238, 238, 238, 238, 238, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[240, 240, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 244, 244, 244, 244] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 244, 245, 245, 245, 245, 245, 245, 245, 245] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[245, 245, 245, 245, 245, 245, 245, 245, 245, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247, 247] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[247, 247, 247, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 249, 249, 249] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250, 250] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[250, 250, 250, 250, 250, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 252] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[252, 252, 252, 252, 252, 252, 252, 255, 255, 255, 255, 255, 256, 256, 256, 256, 256, 256, 256, 256, 256, 256, 256, 256, 256] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[256, 256, 256, 256, 256, 256, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 259, 259, 259, 259] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[260, 260, 260, 260, 260, 260, 262, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[263, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[265, 265, 265, 266, 266, 266, 266, 266, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267, 267] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[267, 267, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 269] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 270, 270, 271, 271, 271, 271, 271, 271, 271, 271] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[271, 271, 271, 271, 271, 271, 271, 271, 271, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[272, 272, 272, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal20BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal20BundledTail.multipleCost r) r.val (candidate12Orthogonal20BundledMultiplePackedOffset r) candidate12Orthogonal20BundledMultiplePackedE candidate12Orthogonal20BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal20BundledMultiplePackedRow r) := by unfold candidate12Orthogonal20BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal20BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal20BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal20BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal20BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal20BundledMultiplePackedRow00
    · exact candidate12Orthogonal20BundledMultiplePackedRow01
    · exact candidate12Orthogonal20BundledMultiplePackedRow02
    · exact candidate12Orthogonal20BundledMultiplePackedRow03
    · exact candidate12Orthogonal20BundledMultiplePackedRow04
    · exact candidate12Orthogonal20BundledMultiplePackedRow05
    · exact candidate12Orthogonal20BundledMultiplePackedRow06
    · exact candidate12Orthogonal20BundledMultiplePackedRow07
    · exact candidate12Orthogonal20BundledMultiplePackedRow08
    · exact candidate12Orthogonal20BundledMultiplePackedRow09
    · exact candidate12Orthogonal20BundledMultiplePackedRow10
    · exact candidate12Orthogonal20BundledMultiplePackedRow11
    · exact candidate12Orthogonal20BundledMultiplePackedRow12
    · exact candidate12Orthogonal20BundledMultiplePackedRow13
    · exact candidate12Orthogonal20BundledMultiplePackedRow14
    · exact candidate12Orthogonal20BundledMultiplePackedRow15
    · exact candidate12Orthogonal20BundledMultiplePackedRow16
    · exact candidate12Orthogonal20BundledMultiplePackedRow17
    · exact candidate12Orthogonal20BundledMultiplePackedRow18
    · exact candidate12Orthogonal20BundledMultiplePackedRow19
    · exact candidate12Orthogonal20BundledMultiplePackedRow20
    · exact candidate12Orthogonal20BundledMultiplePackedRow21
    · exact candidate12Orthogonal20BundledMultiplePackedRow22
    · exact candidate12Orthogonal20BundledMultiplePackedRow23
    · exact candidate12Orthogonal20BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal20BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal20BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal20BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal20BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal20BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal20BundledMultiplePackedOffset (v:=candidate12Orthogonal20BundledMultiplePackedV) (target:=candidate12Orthogonal20BundledMultiplePackedN) (edge:=candidate12Orthogonal20BundledMultiplePackedE) (step:=candidate12Orthogonal20BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal20BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal20Bundled_universal : Universal candidate12Orthogonal20BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal20BundledTail.universal_of_represented_initials candidate12Orthogonal20BundledUnitPacked_initial candidate12Orthogonal20BundledMultiplePacked_initial

theorem candidate12Orthogonal20Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal20BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal20Bundled_universal

end Freely290
