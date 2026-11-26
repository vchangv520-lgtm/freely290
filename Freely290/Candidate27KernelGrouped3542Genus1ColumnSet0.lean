module

public import Freely290.Candidate27KernelGrouped3542Genus1Classes
public import Freely290.GroupedCosetColumnWitness
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped3542Genus1ColumnSet0Base : ℕ := 0xfe0000000000ffc007e000007fe000001f
def candidate27KernelGrouped3542Genus1ColumnSet0Cols : List ℕ := [0x180000320800000000800000008000000020,0x10000080080000000000001000000000040,0x14000000400000000100000000000080,0x400002000000100000020000000100,0x80000000000200,0x800000200040000000000400,0x800,0x180000008000000080400000000001000,0x80000002000,0x100000000800000000004000,0x10040000400000400000008000,0x200000000004000000010000,0x80002000000040000020000,0x40008010040000000000200000000040000,0x24000001000002000000080000,0x1004000000000000010000000100000,0x10008000000800000200000,0x1000000000000000010000400000,0x2001000010000000200000800000,0x20000000008000001000000,0x600002000200000004000000100002000000,0x500000000001000000004000000,0x20060848000000020000020000008000000,0x10000000]
def candidate27KernelGrouped3542Genus1ColumnSet0C (i : Fin 24) : ℕ :=
  (#[
0xfe0000000000ffc007e000007fe000081f,
0xfe0000000000ffc007e000007ff000001f,
0xfe0000000000ffc007e000087fe000201f,
0xfe0000000000ffc007e080007fe000021f,
0xfe0000000002ffc007e008007fe100001f,
0xfe0000000010ffc007e800007fe000401f,
0xfe0000000020ffc007e004007fe001001f,
0xfe0000100000ffc007e000017fe040001f,
0xfe0000000001ffc807e000807fe020001f,
0xfe0000000008ffc207e000047fe002001f,
0xfe0000000080ffc027e040007fe000041f,
0xfe0000050000ffc007f000007fe400001f,
0xfe0100400000ffc007e010007fe010001f,
0xfe0000001004ffc047e000407fe000801f,
0xfe0000002400ffc107e002007fe008001f,
0xfe0000200100ffd007e000207fe080001f,
0xfe0040000200ffc017e000027fe000011f,
0xfe1400000040ffc007e100007fe000009f,
0x1fe0008008000ffc007e001007fe000005f,
0xff8000000800ffc00fe400007fe000101f,
0x4fe0801004000ffc007e200007fe004001f,
0x60fe0200020000ffc407e000107fe200001f,
0x2fe6084800000ffe007e020007fe800001f,
0x18fe0032080000ffc087e00000ffe000003f] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped3542Genus1ColumnSet0V (i : Fin 24) : ℕ :=
  (#[
0x180000320800000000800000008000000020,
0x10000080080000000000001000000000040,
0x14000000400000000100000000000080,
0x400002000000100000020000000100,
0x80000000000200,
0x800000200040000000000400,
0x800,
0x180000008000000080400000000001000,
0x80000002000,
0x100000000800000000004000,
0x10040000400000400000008000,
0x200000000004000000010000,
0x80002000000040000020000,
0x40008010040000000000200000000040000,
0x24000001000002000000080000,
0x1004000000000000010000000100000,
0x10008000000800000200000,
0x1000000000000000010000400000,
0x2001000010000000200000800000,
0x20000000008000001000000,
0x600002000200000004000000100002000000,
0x500000000001000000004000000,
0x20060848000000020000020000008000000,
0x10000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped3542Genus1ColumnSet0Code (i : Fin 24) : ℕ :=
  (#[
150,
575,
200,
100,
475,
225,
275,
425,
400,
300,
125,
525,
375,
250,
350,
450,
75,
50,
25,
175,
325,
500,
550,
0] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped3542Genus1ColumnSet0L (i : Fin 24) : Fin 24 := ⟨(candidate27KernelGrouped3542Genus1ColumnSet0Code i/24)%24,Nat.mod_lt _ (by decide)⟩
def candidate27KernelGrouped3542Genus1ColumnSet0R (i : Fin 24) : Fin 24 := ⟨candidate27KernelGrouped3542Genus1ColumnSet0Code i%24,Nat.mod_lt _ (by decide)⟩
private def candidate27KernelGrouped3542Genus1ColumnSet0Test (i : Fin 24) := groupedColumnPairCheck 1 (candidate27KernelGrouped3542Genus1ColumnSet0C i) (candidate27KernelGrouped3542Genus1ColumnSet0V (candidate27KernelGrouped3542Genus1ColumnSet0L i)) (candidate27KernelGrouped3542Genus1ColumnSet0V (candidate27KernelGrouped3542Genus1ColumnSet0R i))
private theorem candidate27KernelGrouped3542Genus1ColumnSet0Tile0 : finiteBoolTile candidate27KernelGrouped3542Genus1ColumnSet0Test 5 0 = true := by decide +kernel

private theorem candidate27KernelGrouped3542Genus1ColumnSet0Valid : ∀ r : Fin 24, candidate27KernelGrouped3542Genus1ColumnSet0Test r = true := by
  apply forall_fin_of_bool_tiles (depth := 5) (count := 1) (by decide)
  intro i
  fin_cases i
  · exact candidate27KernelGrouped3542Genus1ColumnSet0Tile0

theorem candidate27KernelGrouped3542Genus1ColumnSet0Common : (candidate27KernelGrouped3542Genus1Factor23ClassesGroup 0).all (fun c ↦ (candidate27KernelGrouped3542Genus1ColumnSet0Base &&& c) == candidate27KernelGrouped3542Genus1ColumnSet0Base) = true := by decide +kernel
theorem candidate27KernelGrouped3542Genus1ColumnSet0Enough : (candidate27KernelGrouped3542Genus1Factor23ClassesGroup 0).all (fun c ↦ decide (1≤groupedContainedColumns candidate27KernelGrouped3542Genus1ColumnSet0Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) (candidate27KernelGrouped3542Genus1Factor23ClassesGroup 0) candidate27KernelGrouped3542Genus1ColumnSet0Cols candidate27KernelGrouped3542Genus1ColumnSet0C candidate27KernelGrouped3542Genus1ColumnSet0V
    (by decide +kernel) (by decide +kernel) candidate27KernelGrouped3542Genus1ColumnSet0L candidate27KernelGrouped3542Genus1ColumnSet0R candidate27KernelGrouped3542Genus1ColumnSet0Valid

end Freely290
