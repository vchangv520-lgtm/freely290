module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12OrthogonalFamily08BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -1], ![0, 2, -1, -1], ![0, 0, 3, 8], ![0, 0, 0, 10]]

def candidate12OrthogonalFamily08BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12OrthogonalFamily08BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12OrthogonalFamily08BundledUnitMasks r.val

def candidate12OrthogonalFamily08BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x848080800202002240484808080420202402048482808002020242400c48080800202020240480c0808002020242004a482808002020242400c48080800202024240480c0808042020242404848080800202024240484808080020202424048480848040020242404a48080800200024240484808080020200624048480808002020240604a480808002020242404848080800202020240484808480000202420048482808002000242400c48080800202006240480c08480000202406048480808002000242404⟩,⟨2,0x82002040040820c000082002000064800c0000820020400608008004082002040060c00c000082002060020800c0000820000400608008004082002040060800c000082002060060800c000080000240060800c000082002040060c00c000082002040020800c000082002040060800c000082002040040c00c000082002000024800c000080002240060800c000082002040060800c000082002040060800c0000800022400608008000082002040040820c000082002020064800c000082000040060800c000⟩,⟨3,0x202004400080000000020000400408000000002000040400a00000000000004400080000000020000400408000040002000040400800000000200004000080000000020000400008000040002000000000800000000000004000280000000022000400008000000002002040000800000000002004000280000000020000400008000000002000000000800040000200004400080000000022000400408000000002002000400800040000202004000080000000022000400008000000002002040000a⟩,⟨4,0x4000000020400000000000000000000000000002000000000000000000000000000400000000000000000000000000000000000000004000000000000000000020000000000400000000000002000000000000000000000000000000000000000002000000000000002000000000000000004000000020000000000000000400000000000000000000000000000000000000000400020000000002400000000000000000000000004000000000000000000000000000002000000⟩,⟨5,0x20000400008000000002000040000800000000200000000080000000000000400008000002006000040000800000000200004000080000000000000400008000000002000040000800000000200000000080000000020400400008000000002000040000800000000200000000080000000020000400008000000002000040000800000000200004000080000002020000400008000000002000040000800000000200004000080000000000000400008000000002000040000800020000200404000080000000⟩,⟨6,0x4000000000000020000000000000000000000000004000000000000020000000000000020000000000000000000000000000000000000000024000000000000000000000000000000000000000004000000000000004000000000000000000000000020000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000004020000000000000000000000000000000000000000020000000000000⟩,⟨7,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000⟩]

def candidate12OrthogonalFamily08BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12OrthogonalFamily08BundledMultipleMasks r.val

def candidate12OrthogonalFamily08BundledTail : NineteenMultipleNaturalTailCertificate candidate12OrthogonalFamily08BundledMatrix where
  coefficient := 88
  change := ![![1, 0, 0, -3], ![0, 1, 0, -1], ![0, 0, 1, -26], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12OrthogonalFamily08BundledUnit
  multipleRows := candidate12OrthogonalFamily08BundledMultiple
  unit_checked := nineteenMaskUnitBlock 88 candidate12OrthogonalFamily08BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 88 candidate12OrthogonalFamily08BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12OrthogonalFamily08BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-1,-1,-1,8⟩

private def candidate12OrthogonalFamily08BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x20510fc9c40142bdeebf13d6427120,0x98bc95d9cd854f4021b1ad90a5a52,0x3fbeadb8f5ee58928b8196e112962,0x59a1e0130a0eedccef5c43f8ec5614,0x8dc045e502e7a0dedc00bb7007560,0x62000ba000510002100050000f8000],[0x200000000000a400000000,0x40000000000000000000400000000,0x8000000008,0x200000000000a400000000]⟩,
  ⟨[0x3cba9000008c85900100000000a898,0x38198800588c0004410c814000a818,0x34330400c00c050c06b020c0402010,0x82200008080000c42202640000008,0x140004002080800100002400000880],[0x4344600000733a60000000001f5766,0x2002014000018200000180d0b5402,0x20020070223682010410000a84222,0x10002c20430024280025837840044,0x410401450022100280000808015700]⟩,
  ⟨[0x400000000000100000],[0x5f2cfcbe5bf6b04e5c695b69ad86de,0x79dec7e3edff26dbfeb26dbae6cb7c,0x20135084000f20a2040404021000,0x44000080000000000008000002000,0x8000000000]⟩,
  ⟨[],[0x100000000400001000000100001]⟩⟩

private def candidate12OrthogonalFamily08BundledUnitPackedN : Words := [0xfffff00000ffffffffff00000,0x7fffffffffffffffffffffffffffff,0x2aaaa55555aaaaa55555aaaaaaaaaa,0x4cccc66666ccccc99999ccccc33333,0x5a5a5d2d2da5a5ab4b4b5a5a569696,0x6c9369b64936c9326d926c9364db24,0x25b6db6d24925b6924b6da492db692,0x36db6249b624924249246c9246db24,0x38e3838e3838e3838e3870e3871c38,0x40fc0c0fc0c0fc0c0fc080fc081fc0,0x7f000ff000ff000ff000ff000fe000]

private def candidate12OrthogonalFamily08BundledUnitPackedE : ℕ := 0x3ffff7ffff7ffff7ffff7ffff7ffff

private def candidate12OrthogonalFamily08BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12OrthogonalFamily08BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 20, 40] : Array (ℕ)).getD r.val 0
else
  (#[40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 60, 60, 60, 80, 80, 80, 80, 80, 80, 80] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 100, 100, 100, 100, 100, 100, 100] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 119] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12OrthogonalFamily08BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12OrthogonalFamily08BundledTail.unitCost r) r.val (candidate12OrthogonalFamily08BundledUnitPackedOffset r) candidate12OrthogonalFamily08BundledUnitPackedE candidate12OrthogonalFamily08BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12OrthogonalFamily08BundledUnitPackedRow r) := by unfold candidate12OrthogonalFamily08BundledUnitPackedRow; infer_instance

private theorem candidate12OrthogonalFamily08BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12OrthogonalFamily08BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12OrthogonalFamily08BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledUnitPackedCover (r : Fin 84) : candidate12OrthogonalFamily08BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12OrthogonalFamily08BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12OrthogonalFamily08BundledUnitPackedRow00
    · exact candidate12OrthogonalFamily08BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12OrthogonalFamily08BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12OrthogonalFamily08BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12OrthogonalFamily08BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12OrthogonalFamily08BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12OrthogonalFamily08BundledTail.unitCost nineteenNaturalUnitGuard candidate12OrthogonalFamily08BundledUnitPackedOffset (v:=candidate12OrthogonalFamily08BundledUnitPackedV) (target:=candidate12OrthogonalFamily08BundledUnitPackedN) (edge:=candidate12OrthogonalFamily08BundledUnitPackedE) (step:=candidate12OrthogonalFamily08BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12OrthogonalFamily08BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12OrthogonalFamily08BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-1,-1,-1,8⟩

private def candidate12OrthogonalFamily08BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x44e18b314a7ecc893b88089540731e034221737124b500a09c23d0ba2,0x86db69284cc460d663a95015e5216e8d07041b90363786ce795648dabc2,0x5f915302c1e7ce607926f63199495ed485602d60734bd84e1006e283a49,0x23ca481af3a7c1eeede0c98ae3c9b9276d53289086340954e688d01fd268,0x1c08603accef036f67a834636350f86489d000a485bed5039110de3fe990,0xdd7958805ff0bffee3ac7d0343210a4085011b4a7fffc3fcf0da1e00000,0x48160005560fffeb42efa3fdefe35bf4a76a4b58000200800000000000,0x1ff76db0fa20b41000011021029010080020402420802240010085200000,0x8000000000000000000000080000000000000],[0x8040000000000006000000400,0x410000000010000004000000000200800000000000000000000004,0x400000000000040004000000000200040000000000006200000000,0x410000000010040000000000000200040000000000006000000400,0x450000000010000000000000000200840000000000000000000000,0x40000000000000000000000000208000000000000000000000000]⟩,
  ⟨[0x200080470483410015640656600308000f00900400c10000b0860e027004,0x2026000415440004440e1468010d02020804b400434000a8620e021240,0x80090423440010e11206280147210f0894140081000088440e006204,0x20200003049700000100041648084002230800a000c20040b8c20c001000,0x2000224e042144009565045028090a20080084100041004090c204004400,0x202080450031080004600850800208000108900000000040800000004000,0x2000824d0000400010c11400200200000000000000000000000000004000,0x20080000000040004000004000200000000000000000000000000],[0xd8d11b053483067220a20a810e430dc90c22903c528bc0d4510d1c48911,0xcdc4030404032c6221201210350004c10d2210901008831020041840100,0xd840120d948820d0200e1a006c4309c40d26243e01c39810219c01c8022,0xdc20190310030dd600241a0076400c8005448009a24ae000118b1a501a8,0x164a510049408025221a012113b400d480a0010228108a96001150100000,0x124818b08808102340020081025490941055010023082328000001000000,0x124158003148029008182000029010000000000020002000000081000000,0x800200000000000000000000000000000000000000000000000000000]⟩,
  ⟨[0xc1008003300a06c6802a0a0341400188016604b37140b410c09e01d09b1,0x20e8216104aa001012ab0f03a011604121d0d080006100a0481289e00000,0x40000000400000000000000000002000001022040000000102000],[0x1040212001107800000000803400122100008148000000001c004000040,0x100000980041100080004008030000200000020080000000a00004000400,0x40000001000000100000002000000008042080000014000000000000,0x1000000000000030000000000000080000010002006000000,0x20000001008000000000000202000000000,0x40000000000000000000000]⟩,
  ⟨[],[0x3fffbf7ffffeffff7feffffffcdfffffeff7fbff7fffffefdfdff9fffbff]⟩⟩

private def candidate12OrthogonalFamily08BundledMultiplePackedN : Words := [0x2d9dd17757ca7167b77e26fe77c738de8fcafd4f45edbc1dd5b6f9c6fd55,0x36ef7efbbbf7debddef7f9bfcbfcdff173ff96b7ff1a7fff2be9d7bf97bb,0x38b91b21e2595b14f935755492b6aa64a2aeceea524c6aa9bb32429331da,0x2d2315768a6a2a9db53e0726ab3c6dc4ebc8eb0d13b0833a23b862ee256c,0x97abce910ec690aba1a95dc2e5685af46e7b0957d4a6d916095f01284dd,0x23e9ace4941b07797571d4f2590e3d01869368c2f914a89ed24129ba921e,0x27197a2c523ca63d699852b04bfaa34c2a478c86b63edb94ec7a3fc8e490,0x32d30bf6a7699375aaa3625ae1abcd86c8da4eac9b59d6d8769cb4d34718,0x297e3c404c7ed426035d836c89ccc9f8f0a3f0f0e36127e0791fc0dc07e0,0xadbb4a6b4d303a833a4e85a2c9d1a08fd23bf24dc01da40fee085ffb800,0x33543b2538fc183fc3fa0077d09fe008ffdc0024fffe02c0ffff7a000000,0x3e83bfa3fa01bd003baeba5220debff02204000df7fdf7f810085204000,0x3c483fddc0a01feffc00002d229ffff7fddfbfdb000002c0810085204000,0x3fb7c00000a01fffffffffd2dd60000000000000000002c0810085204000,0x3fffffffff5fe000000000000000000000000000000002c0810085204000,0x48042200a0041000451425229214080220402420802080000000000000,0x8000000000000000000000000000000000000]

private def candidate12OrthogonalFamily08BundledMultiplePackedE : ℕ := 0x2402110050020800228a1691490a040110201210401160408042902000

private def candidate12OrthogonalFamily08BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12OrthogonalFamily08BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
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
  (#[20, 20, 22, 23, 23, 25, 25, 25, 25, 25, 27, 28, 28, 28, 28, 28, 28, 29, 29, 30, 30, 32, 33, 34, 34] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[34, 34, 35, 35, 35, 36, 37, 37, 37, 37, 37, 37, 38, 39, 39, 39, 41, 42, 43, 43, 43, 43, 43, 43, 43] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[44, 44, 44, 44, 44, 45, 45, 45, 46, 48, 48, 49, 50, 50, 50, 51, 51, 51, 51, 52, 52, 52, 52, 53, 56] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[56, 56, 56, 58, 58, 58, 59, 59, 59, 59, 59, 59, 59, 59, 59, 59, 59, 59, 60, 60, 60, 60, 62, 63, 64] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[64, 64, 64, 64, 64, 64, 64, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 66, 67, 67, 67, 67, 67, 67] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[68, 69, 69, 69, 69, 69, 70, 70, 70, 70, 72, 72, 73, 74, 74, 74, 74, 74, 74, 74, 75, 75, 75, 75, 75] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[76, 76, 76, 76, 78, 78, 78, 79, 79, 79, 79, 79, 79, 79, 79, 79, 80, 80, 80, 81, 81, 81, 81, 83, 83] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[84, 84, 84, 84, 84, 84, 84, 86, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 88, 89, 89, 89, 89, 89] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[89, 89, 90, 90, 90, 91, 91, 92, 92, 93, 93, 95, 95, 96, 97, 97, 97, 97, 97, 97, 97, 98, 98, 98, 98] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[98, 99, 99, 99, 100, 102, 102, 102, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 104, 104, 104, 104, 106] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[106, 107, 107, 107, 107, 107, 107, 107, 107, 108, 108, 108, 109, 109, 109, 109, 110, 110, 110, 110, 111, 112, 112, 112, 112] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[112, 112, 112, 113, 113, 113, 113, 113, 114, 114, 114, 114, 116, 116, 117, 118, 118, 118, 119, 119, 119, 119, 120, 120, 120] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[120, 120, 121, 121, 121, 121, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 126, 126, 126, 126, 126, 126, 126, 126, 126, 126, 126, 126, 126, 126, 126] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[127, 127, 127, 127, 128, 128, 128, 128, 128, 128, 128, 128, 128, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 131] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[131, 131, 131, 131, 131, 131, 131, 131, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 134, 134, 134, 134, 134] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[134, 134, 136, 136, 136, 136, 136, 136, 136, 136, 138, 138, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139, 139] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[139, 139, 139, 139, 139, 139, 140, 140, 140, 140, 140, 140, 140, 140, 140, 142, 142, 142, 142, 142, 142, 142, 142, 142, 142] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[143, 143, 143, 143, 143, 143, 143, 143, 143, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 148] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[148, 148, 148, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 151, 151, 151, 151, 151, 151, 151, 151, 151, 151, 152, 152] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[152, 152, 152, 152, 152, 152, 152, 153, 153, 153, 153, 153, 153, 153, 153, 153, 155, 155, 155, 157, 157, 157, 157, 157, 157] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[157, 158, 158, 158, 158, 158, 159, 159, 159, 159, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161, 161] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[161, 161, 161, 161, 163, 163, 163, 163, 163, 163, 163, 163, 163, 163, 164, 164, 165, 165, 165, 165, 165, 165, 165, 165, 165] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[165, 165, 165, 165, 165, 165, 165, 167, 168, 168, 168, 168, 168, 168, 168, 168, 168, 169, 169, 170, 170, 170, 170, 170, 170] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[170, 170, 171, 171, 171, 171, 171, 171, 171, 171, 171, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172, 172] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[172, 172, 172, 172, 172, 173, 173, 173, 173, 173, 173, 173, 173, 173, 173, 174, 174, 174, 174, 174, 174, 174, 174, 174, 174] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[174, 174, 174, 174, 174, 174, 174, 174, 174, 175, 175, 175, 176, 176, 176, 176, 177, 177, 178, 178, 178, 178, 178, 178, 178] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[178, 178, 178, 179, 179, 179, 179, 179, 179, 179, 179, 179, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181, 181] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[181, 181, 181, 181, 181, 181, 182, 182, 182, 182, 182, 182, 182, 182, 182, 182, 183, 183, 183, 183, 183, 183, 183, 183, 183] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[183, 183, 183, 183, 183, 183, 183, 183, 183, 183, 184, 184, 184, 184, 184, 184, 184, 184, 184, 185, 185, 185, 187, 187, 187] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188, 188] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[188, 188, 188, 188, 188, 188, 188, 188, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 189, 190, 190, 190, 190] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[190, 190, 190, 190, 190, 190, 191, 191, 191, 191, 191, 191, 191, 191, 191, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[192, 192, 193, 193, 193, 193, 193, 193, 193, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 194, 195, 195, 195, 195, 195, 195, 195, 195, 195, 196, 196, 196] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 198, 198, 198, 200, 200, 200, 200, 200, 200] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[200, 200, 200, 200, 200, 200, 201, 201, 201, 201, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 203, 203] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 203, 204, 204, 204, 204, 204, 204, 204, 204] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 205, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 207] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 208, 208, 208, 208, 208, 208, 208] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 208, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 212, 212, 212, 214, 214, 214] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[214, 214, 214, 214, 214, 214, 214, 214, 214, 214, 214, 214, 214, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[215, 215, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216, 216] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[216, 216, 217, 217, 217, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 219, 220, 220, 220, 220] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 220, 221, 222, 222, 222, 222, 222, 222, 222, 222, 222] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[222, 222, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[223, 223, 223, 224, 224, 224, 224, 224, 224, 224, 224, 224, 224, 225, 225, 225, 225, 225, 225, 225, 225, 225, 226, 226, 226] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 226, 228, 228, 228, 228, 228, 228, 228, 228, 228] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[228, 228, 228, 228, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 231, 231] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 232, 232, 232, 232, 232, 232, 232, 232] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[232, 232, 232, 232, 232, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 233, 234] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 234, 235, 235, 235, 235, 235, 235, 235] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[235, 235, 235, 235, 235, 235, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236, 236] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 238, 238, 238, 238, 238, 238] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12OrthogonalFamily08BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12OrthogonalFamily08BundledTail.multipleCost r) r.val (candidate12OrthogonalFamily08BundledMultiplePackedOffset r) candidate12OrthogonalFamily08BundledMultiplePackedE candidate12OrthogonalFamily08BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12OrthogonalFamily08BundledMultiplePackedRow r) := by unfold candidate12OrthogonalFamily08BundledMultiplePackedRow; infer_instance

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily08BundledMultiplePackedCover (r : Fin 1596) : candidate12OrthogonalFamily08BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12OrthogonalFamily08BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow00
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow01
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow02
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow03
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow04
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow05
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow06
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow07
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow08
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow09
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow10
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow11
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow12
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow13
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow14
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow15
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow16
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow17
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow18
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow19
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow20
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow21
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow22
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow23
    · exact candidate12OrthogonalFamily08BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12OrthogonalFamily08BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12OrthogonalFamily08BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12OrthogonalFamily08BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12OrthogonalFamily08BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12OrthogonalFamily08BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12OrthogonalFamily08BundledMultiplePackedOffset (v:=candidate12OrthogonalFamily08BundledMultiplePackedV) (target:=candidate12OrthogonalFamily08BundledMultiplePackedN) (edge:=candidate12OrthogonalFamily08BundledMultiplePackedE) (step:=candidate12OrthogonalFamily08BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12OrthogonalFamily08BundledMultiplePackedCover n hn hg hb

theorem candidate12OrthogonalFamily08Bundled_universal : Universal candidate12OrthogonalFamily08BundledMatrix.toQuadraticForm' :=
  candidate12OrthogonalFamily08BundledTail.universal_of_represented_initials candidate12OrthogonalFamily08BundledUnitPacked_initial candidate12OrthogonalFamily08BundledMultiplePacked_initial

theorem candidate12OrthogonalFamily08Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12OrthogonalFamily08BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12OrthogonalFamily08Bundled_universal

end Freely290
