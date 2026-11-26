module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12OrthogonalFamily28BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -4], ![0, 2, -1, -5], ![0, 0, 3, -1], ![0, 0, 0, 10]]

def candidate12OrthogonalFamily28BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x80000480080400⟩,⟨2,0x400000000000000000000⟩]

def candidate12OrthogonalFamily28BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12OrthogonalFamily28BundledUnitMasks r.val

def candidate12OrthogonalFamily28BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x84808080020202624000480808042020242604800280800202024240484800080020202424040480800002020242404a402808002020242404c48000800202024240484c0800002020242404848080800202024240484808080020202424048480848042020202404a48080800202024200484808080020202624008480808002020242604a080808002020242404848080800202024240404808080020202024048402808002020242004c48000800202026240084c08400020202026048080808002020242004⟩,⟨2,0x82000040060800c004082002040040800c000082002000060800c000482082040060c008000082002060060800c000082002040020800c0000820800400608008000082002040060800c000082002240060800c000080000040060c00c000082002040060800c000082002040020800c000082002040060800c004082002040044800c000082002200020800c000080002040060800c000082006040060800c000082002040060800c0000800820400608008000082002060044800c000082002000060800c000⟩,⟨3,0x200004000080000000020240400008000000002000040000a00000000200004040288000000020000400008008040002000000000800000000200004000080000000020000400008000040002000040000800000000200004000280000000020000440000000000002000000040800000000200004000280000000020200400008000000002000000000a00040000200004000088000000020000400000008000202000040000800040000200004040080000000020200440000000000002000040040a⟩,⟨4,0x80000000000000000400400000000000000000000000000000000000000400080000000000400000000000000000000000000000000000000000000082000000000000000000000000000000002000000000000000000000000000000000080000000000000000000000000000000400000000000000000000000000400000400000000000002000000000000000000000000000000000080000000000002000000000000000000000000000000080000000000080000000400002000000⟩,⟨5,0x20000400008000000002000040000800000000200004000080000000020000000008000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000000000000020400000008000000002000040000800000000200004000080400000020000000008000000002000040000800000000200004000000400000020000400008000000002000040000800000000200004000000000000020000400008000000002000040000800000000200404000080000000⟩,⟨6,0x2000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000400000000000002000000000000000000000000000000000000000000080000000000000400000000000000000000000000000000000000000402000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000400000000000080000000000000000000000000000000000000000000000000000000000000000⟩,⟨7,0x80000400000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000400002000000000000000000000000000000000000000000000000000000⟩,⟨9,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨14,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000400000000000000000⟩,⟨21,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨35,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12OrthogonalFamily28BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12OrthogonalFamily28BundledMultipleMasks r.val

def candidate12OrthogonalFamily28BundledTail : NineteenMultipleNaturalTailCertificate candidate12OrthogonalFamily28BundledMatrix where
  coefficient := 69
  change := ![![1, 0, 0, 35], ![0, 1, 0, 18], ![0, 0, 1, 12], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12OrthogonalFamily28BundledUnit
  multipleRows := candidate12OrthogonalFamily28BundledMultiple
  unit_checked := nineteenMaskUnitBlock 69 candidate12OrthogonalFamily28BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 69 candidate12OrthogonalFamily28BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12OrthogonalFamily28BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-4,-1,-5,-1⟩

private def candidate12OrthogonalFamily28BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x181a00008011028849c4102befbf3d657120,0x549031ff6f44c5e5d9c814f021bad905a52,0x8d20d964c601fd75b8fee5828b896e02962,0x50c1e2c0fd2cd07130aeedcef5c3f8e5614,0x1109af7ff41446e85e50e7a0ecc0bb707560,0x110d37f9fb83100020001000100000008000,0x8d240000000000000000000000000000000],[0x200000000040000000,0x8200000000000000040000001,0x2000000008000000000000000000000008,0x22000000008000000200000000040000000,0x20000000000000000000000000000000000]⟩,
  ⟨[0x625894782e9e5d48000c85900000000a898,0x589430249c0c40058c000400c1400a818,0x60189000229a19000c0c05006b00c042010,0x40508460068411000800000422064000008,0x22408060028a00000200800000040000880,0x62080000000000000000000000000000000],[0x9da74b87d161a23000033a6010000005766,0x826904c14100914000582000080d15403,0x1958541051141001070236821141000a4222,0x15034903114080842040424800283780044,0x105204182116082045002100810080805700,0x190830800400000000000000000000000000]⟩,
  ⟨[],[0x13e4fcb96daef96fbe5b6b045d69b69a86de,0x5dfdb2fb34bcef663edf66dffb2dbafcb7d,0xc29004214900100d08400f2a20440401000,0x800220008000000000000002000,0x40000000000000000000000000]⟩,
  ⟨[],[0x100002000000000800000400010000010001]⟩⟩

private def candidate12OrthogonalFamily28BundledUnitPackedN : Words := [0x7fff0000ffffffff0000,0x1fffffffffffffffffffffffffffffffffff,0x15555555555555555555aaaa5555aaaaaaaa,0x6666666666666666666cccc9999cccc3333,0x12d2d2d2d2d2d2d2ad2d5a5a4b4ba5a59696,0x49b649b649b649b36496c936d92c936db24,0x12492db6d2492db6ed2425b624b6a492b692,0x49249249b6db6db49b649244924c924db24,0x71c71c71c71c71c0e388e388e380e381c38,0x7e07e07e07e07e00fc00fc00fc00fc01fc0,0x18007ff8007ff8007000f000f000f000e000,0x7fffff80000000000000000000000000,0x1fff80000000000000000000000000000000]

private def candidate12OrthogonalFamily28BundledUnitPackedE : ℕ := 0xfffffffffffffffbfff7fff7fff7fff7fff

private def candidate12OrthogonalFamily28BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12OrthogonalFamily28BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 16, 16, 16, 16, 16, 16, 16, 16, 32] : Array (ℕ)).getD r.val 0
else
  (#[32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 48, 48, 48, 64, 64, 64, 64, 64, 64, 64] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 79, 79, 79, 79, 79, 79, 79] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 141] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12OrthogonalFamily28BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12OrthogonalFamily28BundledTail.unitCost r) r.val (candidate12OrthogonalFamily28BundledUnitPackedOffset r) candidate12OrthogonalFamily28BundledUnitPackedE candidate12OrthogonalFamily28BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12OrthogonalFamily28BundledUnitPackedRow r) := by unfold candidate12OrthogonalFamily28BundledUnitPackedRow; infer_instance

private theorem candidate12OrthogonalFamily28BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12OrthogonalFamily28BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12OrthogonalFamily28BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledUnitPackedCover (r : Fin 84) : candidate12OrthogonalFamily28BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12OrthogonalFamily28BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12OrthogonalFamily28BundledUnitPackedRow00
    · exact candidate12OrthogonalFamily28BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12OrthogonalFamily28BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12OrthogonalFamily28BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12OrthogonalFamily28BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12OrthogonalFamily28BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12OrthogonalFamily28BundledTail.unitCost nineteenNaturalUnitGuard candidate12OrthogonalFamily28BundledUnitPackedOffset (v:=candidate12OrthogonalFamily28BundledUnitPackedV) (target:=candidate12OrthogonalFamily28BundledUnitPackedN) (edge:=candidate12OrthogonalFamily28BundledUnitPackedE) (step:=candidate12OrthogonalFamily28BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12OrthogonalFamily28BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12OrthogonalFamily28BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-4,-1,-5,-1⟩

private def candidate12OrthogonalFamily28BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x3078364e00411a2946e1e246da12717604400082090002664326cb8a01e3b5b107d0633d5,0x1fd004aa0c00aa145e452327ee9d81c606fa8804e62325120280d47472304da5bf2d5d3f0,0x22c927f166d2aa747e23191604b2f311df6a4174f0656021969cfd6f57addeabe03b83176,0x24ede3e44bc60b3b926488d461baf1eaba33a50b4cad4022e0ddfb9b4a0fd985c60de40f8,0x193766c7e684e4408cee68f0e8b079c0fa495c2bba761c86a2efcff325d900209e3fcba00,0x3fd6dc20e395ec8884b6e21b14648430d299dc09577a0a05e21ffbbd0fe6f71c71c204000,0x164400e651e78856b7f90defdf7dcf328b039af12749f01500000300000000a00000000,0x3fe9bbffa84690f771011a00000a00006bb1c26c5eaf2200408400030810200f342204000,0x57000000001bc0000000002631adfe80675000000000067000000f400000000,0xef000000000000000000000072216bb7ff9000000000000000000000000000000,0xdca1000000000000000000000000000000000000],[0x80800000000000000000000400,0x10000000000004000000000000040000000000000000000000000000000000000,0x10280000000004000000000000000000000000000800000080000000000000000,0x10080000000004000000000000040000000000000800000000000000000000400,0x200000000004000000000000040000000000000800000000000040000000000,0x10080000000000000000000000000000000000080000000000000000000000000,0x10080000000004000000000000040000000000000000000000000000000000000,0x10000000000000000000000000000000000000000000000080000000000000000,0x40000000000000000000000000000000000000]⟩,
  ⟨[0x211000000001900c6c00009b080083b0000000000000200c028000800202cb000340e100,0x120010001012008cc8008190108a180160214820048a198828104028300a62843406000,0x100028490011008408402000808a0b49618c482140c01908600041201006e2a4300c008,0x3000058101300c4c804a190008a3941408f1108480009c000004de030286e262000100,0x12401808780b00da008088b00002000020085028088c0148021045080020c6a42010400,0x124000006002008200008011008230016109c1004c440800600001e010000e000000000,0x200168080008400400000000004805ae50290008000000000440000008800000000,0x409001000008002000000000004009c8200000000000000500000000800000000,0xa80000000004000000000000242249004880000000000080000000000000000,0x10000000000000000000000040048400000000000000000000000000000000000],[0x24a0b445000000f7202200040a03558000000000000001e232118ba002c15000014821844,0x29602b0784026431013302064048314484021000040001e234104e0015c35101118ac1aa1,0x34249b838405a48b003510500c0b50c4928a4020963230e627156ea2014c80005843e1896,0x9688cc5220164a820102a04022c65403612002012333040229526a210845100480280ac0,0x180493050604a41b01251012000a254496904022d60300a6008003b000460001580020000,0x16c04c12401c0d2000113400000408486804002c4a331462390240012090001000000000,0x8805022405248c001001164a2b000026104000142320000080000210000000100000000,0x2400002002c000000001000000000012005004c00020000000000200000001400000000,0x600000000001000000000003490100054a000000000000000000000000000000,0x321a4000000000000000000000000000000000000]⟩,
  ⟨[0x200000000000040000000010000400000000000000000800000000000000002000,0x80200002000000040000018030000420100000000000000900012100002000002000,0x40000000000000000000000000000000000000000080000000000000,0x200000000000000000000000000000000000000000000000000000000000000],[0x9381400805111c888200240de027044040020b2090c416607410b9308c191810061212c4,0x2a2b358845354f0c39882c9b0c0a0b3852030fa2c0cc831d46b046b2c007ad196aee8521,0x2c10001000020200880100060000040008000029000082090801000000020000000000800,0x300800000040000200000000000010000000001000000020000003000000,0x1080000000000000800000000000,0x100000100000000000000000000000002000800000000000000000000000]⟩,
  ⟨[],[0x3ffffffffffffc3f7ffe7ff9ffffdbfffffffffffffffcf7f7fefffffffdf7ffffcfffbff]⟩⟩

private def candidate12OrthogonalFamily28BundledMultiplePackedN : Words := [0x36f1b64d00001a3766e3a00bba9379bb00000000000000eafa3ecba803e374b007cc6fd55,0x3b4edbbefffff7dbfb3dfff6f5fcbf4effffffffffffff5f8dcf7e57fddfcb4ffebbf97bb,0x3c6d1c1f5555489dd388f55e36c50d6d555555555555562eddbc652554b56e755219331da,0x3688565299998f17651ca66f9d46a72b19999999999998c8f6d6a6c6663f8966631ee256c,0x14ab7b384b4b5945359bb2d3c68ed143cb4b4b4b4b4b4a07a1827b12d0ca592d2f81284dd,0x31ee2af6c738d2eef0f871ca5291a338c738c738c738c6337169f261cea3b543194ba921e,0x23a719453f07d1dd6c34503b18bcb66540f83f07c0f83ea799092cf03fba3bbf01fc8e490,0x39734e6655aa82b5aae88550bada26cb1552aa556aad54ba5d55b74aab531dea55ad34718,0x248dda8166330d2e2a2f066f5f60bb4a666333998cce6723e161c78ccc7c1e339e0dc07e0,0x55570d62d6950ab80b92d2c638ac38c52d696b4a5a52dc3be05f80da7903fc6b42ffb800,0x39859cf8e318de4c0336dcef83f503f04e318e739c631ffc0005fff460103ff18bd000000,0x1de1f204a529f7053c9094ffc0a03ff94a52b5ad6b5aa004081fffeb7ffe00ad42204000,0x3e041fdf26c9a10053f6e4d0000a03ffb26c99364d9365ffbf7a000590102009b42204000,0x3ffbe000e1c7810053fffc3ffff5fc0071e3870e3c70e0000000000470102008742204000,0x3fffffff1fc07effac001c00000000000fe07f01fc0fe00000000003f0102007f42204000,0x240020aa954080500916a0000a00002ab555aaa9554a00408400055800000aa00000000,0x33198100000018c000000000333999ccce667000000000066000000cc00000000,0x3c1e000000001f00000000003c3e1e0f0f878000000000078000000f000000000,0x3fe0000000000000000000003fc01ff00ff800000000000000000000000000000,0xc0000000000000000000000040001ffff00000000000000000000000000000000,0x7fffe000000000000000000000000000000000000]

private def candidate12OrthogonalFamily28BundledMultiplePackedE : ℕ := 0x1200107fffe0c028048ff0000500003ffffffffffffd0020420003fc081007fa1102000

private def candidate12OrthogonalFamily28BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12OrthogonalFamily28BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 5, 6, 7, 7, 7, 8, 8, 8, 9, 10] : Array (ℕ)).getD r.val 0
else
  (#[10, 10, 11, 11, 12, 12, 13, 13, 15, 15, 16, 17, 17, 17, 18, 18, 18, 18, 19, 19, 19, 19, 19, 20, 20] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[20, 20, 22, 23, 23, 24, 24, 24, 24, 24, 26, 27, 27, 27, 27, 27, 27, 28, 28, 29, 29, 31, 40, 41, 41] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[41, 41, 41, 41, 41, 41, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 43, 44, 44, 44, 45, 45, 45, 45] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[46, 46, 46, 46, 46, 47, 47, 47, 48, 50, 50, 51, 52, 52, 52, 52, 52, 52, 52, 53, 53, 53, 53, 54, 55] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[55, 55, 55, 57, 58, 58, 59, 59, 59, 59, 59, 59, 59, 59, 59, 59, 59, 59, 60, 60, 60, 60, 61, 61, 62] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[62, 62, 62, 62, 62, 62, 71, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 73, 74, 74, 74, 74, 74, 74] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[74, 75, 75, 75, 75, 75, 76, 76, 76, 76, 77, 77, 78, 79, 79, 79, 79, 79, 79, 79, 80, 80, 80, 80, 80] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[81, 81, 81, 81, 82, 82, 82, 83, 83, 83, 83, 83, 83, 84, 84, 84, 85, 85, 85, 87, 87, 87, 87, 88, 88] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[89, 89, 89, 89, 89, 89, 89, 89, 90, 90, 90, 90, 90, 90, 90, 92, 92, 92, 92, 93, 94, 94, 94, 94, 94] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[94, 94, 95, 95, 95, 96, 96, 97, 97, 97, 97, 99, 99, 100, 101, 101, 101, 101, 101, 101, 101, 102, 102, 102, 102] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[102, 103, 103, 103, 104, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 106, 106, 107] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[107, 107, 107, 107, 107, 107, 107, 107, 107, 108, 108, 108, 110, 110, 110, 110, 110, 110, 110, 110, 110, 110, 110, 110, 163] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[163, 163, 163, 164, 164, 164, 164, 164, 164, 164, 164, 164, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 166, 166, 166] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[166, 166, 166, 166, 166, 166, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167, 167] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[168, 168, 168, 168, 168, 168, 169, 169, 169, 169, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170, 170] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[170, 170, 170, 170, 171, 171, 171, 171, 171, 171, 171, 171, 171, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 173] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[173, 173, 173, 173, 173, 173, 173, 173, 174, 174, 174, 174, 174, 174, 174, 174, 174, 174, 174, 174, 175, 175, 175, 176, 176] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[176, 176, 177, 177, 177, 177, 177, 177, 177, 177, 178, 178, 179, 179, 179, 179, 179, 179, 179, 179, 179, 179, 179, 179, 179] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[179, 179, 179, 179, 179, 179, 180, 180, 180, 180, 180, 180, 180, 180, 180, 182, 182, 182, 184, 184, 184, 184, 184, 184, 184] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[185, 185, 185, 185, 185, 186, 186, 186, 186, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[187, 187, 187, 188, 189, 189, 189, 189, 189, 189, 189, 189, 189, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[190, 190, 190, 190, 190, 190, 190, 191, 191, 191, 191, 191, 191, 191, 191, 191, 192, 192, 193, 193, 193, 193, 193, 193, 193] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[193, 194, 194, 194, 194, 194, 194, 194, 194, 194, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[195, 195, 195, 195, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 197, 197, 198, 198, 198, 198, 198, 198, 198, 198, 198] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 198, 199, 199, 199, 199, 199, 200, 200, 200, 200, 200, 200, 200, 200] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[209, 209, 209, 209, 209, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[210, 210, 210, 210, 210, 210, 210, 210, 210, 211, 211, 211, 213, 213, 213, 213, 213, 213, 214, 214, 214, 216, 216, 216, 216] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[217, 217, 217, 217, 217, 217, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 219, 219, 219, 219, 219, 219, 219, 219, 219] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 220, 220, 220, 220, 220, 220] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221, 221] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[221, 221, 221, 221, 221, 221, 221, 221, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 223, 223, 223, 223] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 225, 225, 225, 227, 227, 227, 227, 227, 227, 227] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[227, 227, 228, 228, 228, 229, 229, 229, 229, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 230, 231, 231, 231] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 232, 232, 232, 232, 232, 232, 232, 232, 232] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 234, 234] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[234, 234, 234, 234, 234, 234, 234, 234, 234, 237, 237, 237, 238, 238, 238, 238, 238, 239, 240, 240, 240, 240, 240, 240, 240] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241, 241] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[241, 241, 241, 241, 241, 241, 241, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 261] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 262, 262, 262, 263, 263, 263, 263] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 264, 266, 266, 266, 266, 266, 266, 266, 266, 266] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[267, 267, 267, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 268, 269, 269, 269, 269, 269, 269] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 269, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[270, 270, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 272, 272, 272, 272] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273, 273] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[273, 273, 273, 274, 274, 274, 274, 274, 274, 274, 274, 274, 274, 274, 274, 274, 274, 274, 274, 274, 274, 274, 275, 275, 275] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 275, 276, 276, 276, 276, 276, 276, 276, 276, 276] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[276, 276, 276, 276, 276, 276, 276, 276, 276, 276, 276, 276, 276, 276, 276, 276, 276, 276, 276, 276, 276, 276, 276, 276, 276] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[276, 276, 276, 276, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 279, 279, 279, 279, 280, 280] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[280, 280, 280, 280, 280, 280, 280, 280, 280, 280, 280, 280, 280, 280, 280, 282, 282, 283, 283, 283, 283, 283, 283, 283, 283] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[283, 283, 283, 283, 283, 284, 284, 284, 284, 284, 284, 284, 284, 284, 284, 284, 284, 284, 284, 284, 284, 284, 284, 284, 285] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 286, 286, 286, 286, 286, 286, 286] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286, 286] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[286, 286, 286, 286, 286, 286, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[288, 288, 288, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 290, 290, 290, 290, 290, 290] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12OrthogonalFamily28BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12OrthogonalFamily28BundledTail.multipleCost r) r.val (candidate12OrthogonalFamily28BundledMultiplePackedOffset r) candidate12OrthogonalFamily28BundledMultiplePackedE candidate12OrthogonalFamily28BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12OrthogonalFamily28BundledMultiplePackedRow r) := by unfold candidate12OrthogonalFamily28BundledMultiplePackedRow; infer_instance

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily28BundledMultiplePackedCover (r : Fin 1596) : candidate12OrthogonalFamily28BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12OrthogonalFamily28BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow00
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow01
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow02
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow03
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow04
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow05
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow06
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow07
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow08
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow09
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow10
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow11
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow12
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow13
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow14
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow15
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow16
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow17
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow18
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow19
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow20
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow21
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow22
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow23
    · exact candidate12OrthogonalFamily28BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12OrthogonalFamily28BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12OrthogonalFamily28BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12OrthogonalFamily28BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12OrthogonalFamily28BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12OrthogonalFamily28BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12OrthogonalFamily28BundledMultiplePackedOffset (v:=candidate12OrthogonalFamily28BundledMultiplePackedV) (target:=candidate12OrthogonalFamily28BundledMultiplePackedN) (edge:=candidate12OrthogonalFamily28BundledMultiplePackedE) (step:=candidate12OrthogonalFamily28BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12OrthogonalFamily28BundledMultiplePackedCover n hn hg hb

theorem candidate12OrthogonalFamily28Bundled_universal : Universal candidate12OrthogonalFamily28BundledMatrix.toQuadraticForm' :=
  candidate12OrthogonalFamily28BundledTail.universal_of_represented_initials candidate12OrthogonalFamily28BundledUnitPacked_initial candidate12OrthogonalFamily28BundledMultiplePacked_initial

theorem candidate12OrthogonalFamily28Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12OrthogonalFamily28BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12OrthogonalFamily28Bundled_universal

end Freely290
