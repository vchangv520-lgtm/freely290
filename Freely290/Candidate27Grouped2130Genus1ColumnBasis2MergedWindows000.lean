module

public import Freely290.Candidate27Grouped2130Genus1ColumnBasis2

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27Grouped2130Genus1ColumnBasis2MergedW0 : List ℕ := [0x10e0000000000000000000000bff,0x10e00000000000000000001003ff,0x10e00000000000000000001009ff,0x10e00000000000000000080003ff,0x10e00000000000000000080009ff,0x10e00000000000000000081001ff,0x10e00000000000000000200003ff,0x10e00000000000000000200009ff,0x10e00000000000000000201001ff,0x10e00000000000000000280001ff,0x10e00000000000000008000003ff,0x10e00000000000000008000009ff,0x10e00000000000000008001001ff,0x10e00000000000000008080001ff,0x10e00000000000000008200001ff,0x10e00000000000000800000003ff]
def candidate27Grouped2130Genus1ColumnBasis2MergedW0C (i : Fin 16) : ℕ :=
  (#[
0x10e0000000000000000000000bff,
0x10e00000000000000000001003ff,
0x10e00000000000000000001009ff,
0x10e00000000000000000080003ff,
0x10e00000000000000000080009ff,
0x10e00000000000000000081001ff,
0x10e00000000000000000200003ff,
0x10e00000000000000000200009ff,
0x10e00000000000000000201001ff,
0x10e00000000000000000280001ff,
0x10e00000000000000008000003ff,
0x10e00000000000000008000009ff,
0x10e00000000000000008001001ff,
0x10e00000000000000008080001ff,
0x10e00000000000000008200001ff,
0x10e00000000000000800000003ff] : Array (ℕ)).getD i.val 0

def candidate27Grouped2130Genus1ColumnBasis2MergedW0Code (i : Fin 16) : ℕ :=
  (#[
2,
11,
155,
18,
162,
810,
20,
164,
812,
1316,
26,
170,
818,
1322,
1466,
34] : Array (ℕ)).getD i.val 0

private def candidate27Grouped2130Genus1ColumnBasis2MergedW0L (i : Fin 16) : Fin 72 := ⟨(candidate27Grouped2130Genus1ColumnBasis2MergedW0Code i/72)%72,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped2130Genus1ColumnBasis2MergedW0R (i : Fin 16) : Fin 72 := ⟨candidate27Grouped2130Genus1ColumnBasis2MergedW0Code i%72,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW0Common : candidate27Grouped2130Genus1ColumnBasis2MergedW0.all (fun c ↦ (candidate27Grouped2130Genus1ColumnBasis2Base &&& c) == candidate27Grouped2130Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW0Enough : candidate27Grouped2130Genus1ColumnBasis2MergedW0.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped2130Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped2130Genus1ColumnBasis2MergedW0 candidate27Grouped2130Genus1ColumnBasis2Cols candidate27Grouped2130Genus1ColumnBasis2MergedW0C candidate27Grouped2130Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped2130Genus1ColumnBasis2Coords candidate27Grouped2130Genus1ColumnBasis2MergedW0L candidate27Grouped2130Genus1ColumnBasis2MergedW0R (by decide +kernel)
def candidate27Grouped2130Genus1ColumnBasis2MergedW16 : List ℕ := [0x10e00000000000000800000009ff,0x10e00000000000000800001001ff,0x10e00000000000000800080001ff,0x10e00000000000000800200001ff,0x10e00000000000000808000001ff,0x10e00000000000001000000003ff,0x10e00000000000001000000009ff,0x10e00000000000001000001001ff,0x10e00000000000001000080001ff,0x10e00000000000001000200001ff,0x10e00000000000001008000001ff,0x10e00000000000001800000001ff,0x10e00000000000008000000003ff,0x10e00000000000008000000009ff,0x10e00000000000008000001001ff,0x10e00000000000008000080001ff]
def candidate27Grouped2130Genus1ColumnBasis2MergedW16C (i : Fin 16) : ℕ :=
  (#[
0x10e00000000000000800000009ff,
0x10e00000000000000800001001ff,
0x10e00000000000000800080001ff,
0x10e00000000000000800200001ff,
0x10e00000000000000808000001ff,
0x10e00000000000001000000003ff,
0x10e00000000000001000000009ff,
0x10e00000000000001000001001ff,
0x10e00000000000001000080001ff,
0x10e00000000000001000200001ff,
0x10e00000000000001008000001ff,
0x10e00000000000001800000001ff,
0x10e00000000000008000000003ff,
0x10e00000000000008000000009ff,
0x10e00000000000008000001001ff,
0x10e00000000000008000080001ff] : Array (ℕ)).getD i.val 0

def candidate27Grouped2130Genus1ColumnBasis2MergedW16Code (i : Fin 16) : ℕ :=
  (#[
178,
826,
1330,
1474,
1906,
35,
179,
827,
1331,
1475,
1907,
2483,
38,
182,
830,
1334] : Array (ℕ)).getD i.val 0

private def candidate27Grouped2130Genus1ColumnBasis2MergedW16L (i : Fin 16) : Fin 72 := ⟨(candidate27Grouped2130Genus1ColumnBasis2MergedW16Code i/72)%72,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped2130Genus1ColumnBasis2MergedW16R (i : Fin 16) : Fin 72 := ⟨candidate27Grouped2130Genus1ColumnBasis2MergedW16Code i%72,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW16Common : candidate27Grouped2130Genus1ColumnBasis2MergedW16.all (fun c ↦ (candidate27Grouped2130Genus1ColumnBasis2Base &&& c) == candidate27Grouped2130Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW16Enough : candidate27Grouped2130Genus1ColumnBasis2MergedW16.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped2130Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped2130Genus1ColumnBasis2MergedW16 candidate27Grouped2130Genus1ColumnBasis2Cols candidate27Grouped2130Genus1ColumnBasis2MergedW16C candidate27Grouped2130Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped2130Genus1ColumnBasis2Coords candidate27Grouped2130Genus1ColumnBasis2MergedW16L candidate27Grouped2130Genus1ColumnBasis2MergedW16R (by decide +kernel)
def candidate27Grouped2130Genus1ColumnBasis2MergedW32 : List ℕ := [0x10e00000000000008000200001ff,0x10e00000000000008008000001ff,0x10e00000000000008800000001ff,0x10e00000000000009000000001ff,0x10e00000000000100000000003ff,0x10e00000000000100000000009ff,0x10e00000000000100000001001ff,0x10e00000000000100000080001ff,0x10e00000000000100000200001ff,0x10e00000000000100008000001ff,0x10e00000000000100800000001ff,0x10e00000000000101000000001ff,0x10e00000000000108000000001ff,0x10e00000000000800000000003ff,0x10e00000000000800000000009ff,0x10e00000000000800000001001ff]
def candidate27Grouped2130Genus1ColumnBasis2MergedW32C (i : Fin 16) : ℕ :=
  (#[
0x10e00000000000008000200001ff,
0x10e00000000000008008000001ff,
0x10e00000000000008800000001ff,
0x10e00000000000009000000001ff,
0x10e00000000000100000000003ff,
0x10e00000000000100000000009ff,
0x10e00000000000100000001001ff,
0x10e00000000000100000080001ff,
0x10e00000000000100000200001ff,
0x10e00000000000100008000001ff,
0x10e00000000000100800000001ff,
0x10e00000000000101000000001ff,
0x10e00000000000108000000001ff,
0x10e00000000000800000000003ff,
0x10e00000000000800000000009ff,
0x10e00000000000800000001001ff] : Array (ℕ)).getD i.val 0

def candidate27Grouped2130Genus1ColumnBasis2MergedW32Code (i : Fin 16) : ℕ :=
  (#[
1478,
1910,
2486,
2558,
43,
187,
835,
1339,
1483,
1915,
2491,
2563,
2779,
46,
190,
838] : Array (ℕ)).getD i.val 0

private def candidate27Grouped2130Genus1ColumnBasis2MergedW32L (i : Fin 16) : Fin 72 := ⟨(candidate27Grouped2130Genus1ColumnBasis2MergedW32Code i/72)%72,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped2130Genus1ColumnBasis2MergedW32R (i : Fin 16) : Fin 72 := ⟨candidate27Grouped2130Genus1ColumnBasis2MergedW32Code i%72,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW32Common : candidate27Grouped2130Genus1ColumnBasis2MergedW32.all (fun c ↦ (candidate27Grouped2130Genus1ColumnBasis2Base &&& c) == candidate27Grouped2130Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW32Enough : candidate27Grouped2130Genus1ColumnBasis2MergedW32.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped2130Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped2130Genus1ColumnBasis2MergedW32 candidate27Grouped2130Genus1ColumnBasis2Cols candidate27Grouped2130Genus1ColumnBasis2MergedW32C candidate27Grouped2130Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped2130Genus1ColumnBasis2Coords candidate27Grouped2130Genus1ColumnBasis2MergedW32L candidate27Grouped2130Genus1ColumnBasis2MergedW32R (by decide +kernel)


def candidate27Grouped2130Genus1ColumnBasis2MergedW48 : List ℕ := [0x10e00000000000800000080001ff,0x10e00000000000800000200001ff,0x10e00000000000800008000001ff,0x10e00000000000800800000001ff,0x10e00000000000801000000001ff,0x10e00000000000808000000001ff,0x10e00000000000900000000001ff,0x10e00000000400000000000003ff,0x10e00000000400000000000009ff,0x10e00000000400000000001001ff,0x10e00000000400000000080001ff,0x10e00000000400000000200001ff,0x10e00000000400000008000001ff,0x10e00000000400000800000001ff,0x10e00000000400001000000001ff,0x10e00000000400008000000001ff]
def candidate27Grouped2130Genus1ColumnBasis2MergedW48C (i : Fin 16) : ℕ :=
  (#[
0x10e00000000000800000080001ff,
0x10e00000000000800000200001ff,
0x10e00000000000800008000001ff,
0x10e00000000000800800000001ff,
0x10e00000000000801000000001ff,
0x10e00000000000808000000001ff,
0x10e00000000000900000000001ff,
0x10e00000000400000000000003ff,
0x10e00000000400000000000009ff,
0x10e00000000400000000001001ff,
0x10e00000000400000000080001ff,
0x10e00000000400000000200001ff,
0x10e00000000400000008000001ff,
0x10e00000000400000800000001ff,
0x10e00000000400001000000001ff,
0x10e00000000400008000000001ff] : Array (ℕ)).getD i.val 0

def candidate27Grouped2130Genus1ColumnBasis2MergedW48Code (i : Fin 16) : ℕ :=
  (#[
1342,
1486,
1918,
2494,
2566,
2782,
3142,
57,
201,
849,
1353,
1497,
1929,
2505,
2577,
2793] : Array (ℕ)).getD i.val 0

private def candidate27Grouped2130Genus1ColumnBasis2MergedW48L (i : Fin 16) : Fin 72 := ⟨(candidate27Grouped2130Genus1ColumnBasis2MergedW48Code i/72)%72,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped2130Genus1ColumnBasis2MergedW48R (i : Fin 16) : Fin 72 := ⟨candidate27Grouped2130Genus1ColumnBasis2MergedW48Code i%72,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW48Common : candidate27Grouped2130Genus1ColumnBasis2MergedW48.all (fun c ↦ (candidate27Grouped2130Genus1ColumnBasis2Base &&& c) == candidate27Grouped2130Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW48Enough : candidate27Grouped2130Genus1ColumnBasis2MergedW48.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped2130Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped2130Genus1ColumnBasis2MergedW48 candidate27Grouped2130Genus1ColumnBasis2Cols candidate27Grouped2130Genus1ColumnBasis2MergedW48C candidate27Grouped2130Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped2130Genus1ColumnBasis2Coords candidate27Grouped2130Genus1ColumnBasis2MergedW48L candidate27Grouped2130Genus1ColumnBasis2MergedW48R (by decide +kernel)
def candidate27Grouped2130Genus1ColumnBasis2MergedW64 : List ℕ := [0x10e00000000400100000000001ff,0x10e00000000400800000000001ff,0x10e00000000800000000000003ff,0x10e00000000800000000000009ff,0x10e00000000800000000001001ff,0x10e00000000800000000080001ff,0x10e00000000800000000200001ff,0x10e00000000800000008000001ff,0x10e00000000800000800000001ff,0x10e00000000800001000000001ff,0x10e00000000800008000000001ff,0x10e00000000800100000000001ff,0x10e00000000800800000000001ff,0x10e00000000c00000000000001ff,0x10e00000001000000000000003ff,0x10e00000001000000000000009ff]
def candidate27Grouped2130Genus1ColumnBasis2MergedW64C (i : Fin 16) : ℕ :=
  (#[
0x10e00000000400100000000001ff,
0x10e00000000400800000000001ff,
0x10e00000000800000000000003ff,
0x10e00000000800000000000009ff,
0x10e00000000800000000001001ff,
0x10e00000000800000000080001ff,
0x10e00000000800000000200001ff,
0x10e00000000800000008000001ff,
0x10e00000000800000800000001ff,
0x10e00000000800001000000001ff,
0x10e00000000800008000000001ff,
0x10e00000000800100000000001ff,
0x10e00000000800800000000001ff,
0x10e00000000c00000000000001ff,
0x10e00000001000000000000003ff,
0x10e00000001000000000000009ff] : Array (ℕ)).getD i.val 0

def candidate27Grouped2130Genus1ColumnBasis2MergedW64Code (i : Fin 16) : ℕ :=
  (#[
3153,
3369,
58,
202,
850,
1354,
1498,
1930,
2506,
2578,
2794,
3154,
3370,
4162,
59,
203] : Array (ℕ)).getD i.val 0

private def candidate27Grouped2130Genus1ColumnBasis2MergedW64L (i : Fin 16) : Fin 72 := ⟨(candidate27Grouped2130Genus1ColumnBasis2MergedW64Code i/72)%72,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped2130Genus1ColumnBasis2MergedW64R (i : Fin 16) : Fin 72 := ⟨candidate27Grouped2130Genus1ColumnBasis2MergedW64Code i%72,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW64Common : candidate27Grouped2130Genus1ColumnBasis2MergedW64.all (fun c ↦ (candidate27Grouped2130Genus1ColumnBasis2Base &&& c) == candidate27Grouped2130Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW64Enough : candidate27Grouped2130Genus1ColumnBasis2MergedW64.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped2130Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped2130Genus1ColumnBasis2MergedW64 candidate27Grouped2130Genus1ColumnBasis2Cols candidate27Grouped2130Genus1ColumnBasis2MergedW64C candidate27Grouped2130Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped2130Genus1ColumnBasis2Coords candidate27Grouped2130Genus1ColumnBasis2MergedW64L candidate27Grouped2130Genus1ColumnBasis2MergedW64R (by decide +kernel)
def candidate27Grouped2130Genus1ColumnBasis2MergedW80 : List ℕ := [0x10e00000001000000000001001ff,0x10e00000001000000000080001ff,0x10e00000001000000000200001ff,0x10e00000001000000008000001ff,0x10e00000001000000800000001ff,0x10e00000001000001000000001ff,0x10e00000001000008000000001ff,0x10e00000001000100000000001ff,0x10e00000001000800000000001ff,0x10e00000001400000000000001ff,0x10e00000001800000000000001ff,0x1010e00000000000000400000003ff,0x1010e00000000000000400000009ff,0x1010e00000000000000400001001ff,0x1010e00000000000000400080001ff,0x1010e00000000000000400200001ff]
def candidate27Grouped2130Genus1ColumnBasis2MergedW80C (i : Fin 16) : ℕ :=
  (#[
0x10e00000001000000000001001ff,
0x10e00000001000000000080001ff,
0x10e00000001000000000200001ff,
0x10e00000001000000008000001ff,
0x10e00000001000000800000001ff,
0x10e00000001000001000000001ff,
0x10e00000001000008000000001ff,
0x10e00000001000100000000001ff,
0x10e00000001000800000000001ff,
0x10e00000001400000000000001ff,
0x10e00000001800000000000001ff,
0x1010e00000000000000400000003ff,
0x1010e00000000000000400000009ff,
0x1010e00000000000000400001001ff,
0x1010e00000000000000400080001ff,
0x1010e00000000000000400200001ff] : Array (ℕ)).getD i.val 0

def candidate27Grouped2130Genus1ColumnBasis2MergedW80Code (i : Fin 16) : ℕ :=
  (#[
851,
1355,
1499,
1931,
2507,
2579,
2795,
3155,
3371,
4163,
4235,
33,
177,
825,
1329,
1473] : Array (ℕ)).getD i.val 0

private def candidate27Grouped2130Genus1ColumnBasis2MergedW80L (i : Fin 16) : Fin 72 := ⟨(candidate27Grouped2130Genus1ColumnBasis2MergedW80Code i/72)%72,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped2130Genus1ColumnBasis2MergedW80R (i : Fin 16) : Fin 72 := ⟨candidate27Grouped2130Genus1ColumnBasis2MergedW80Code i%72,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW80Common : candidate27Grouped2130Genus1ColumnBasis2MergedW80.all (fun c ↦ (candidate27Grouped2130Genus1ColumnBasis2Base &&& c) == candidate27Grouped2130Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW80Enough : candidate27Grouped2130Genus1ColumnBasis2MergedW80.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped2130Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped2130Genus1ColumnBasis2MergedW80 candidate27Grouped2130Genus1ColumnBasis2Cols candidate27Grouped2130Genus1ColumnBasis2MergedW80C candidate27Grouped2130Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped2130Genus1ColumnBasis2Coords candidate27Grouped2130Genus1ColumnBasis2MergedW80L candidate27Grouped2130Genus1ColumnBasis2MergedW80R (by decide +kernel)


def candidate27Grouped2130Genus1ColumnBasis2MergedW96 : List ℕ := [0x1010e00000000000000408000001ff,0x1010e00000000000000c00000001ff,0x1010e00000000000001400000001ff,0x1010e00000000000008400000001ff,0x1010e00000000000100400000001ff,0x1010e00000000000800400000001ff,0x1010e00000000400000400000001ff,0x1010e00000000800000400000001ff,0x1010e00000001000000400000001ff,0x2010e00000000000000000800003ff,0x2010e00000000000000000800009ff,0x2010e00000000000000000801001ff,0x2010e00000000000000000880001ff,0x2010e00000000000000000a00001ff,0x2010e00000000000000008800001ff,0x2010e00000000000000800800001ff]
def candidate27Grouped2130Genus1ColumnBasis2MergedW96C (i : Fin 16) : ℕ :=
  (#[
0x1010e00000000000000408000001ff,
0x1010e00000000000000c00000001ff,
0x1010e00000000000001400000001ff,
0x1010e00000000000008400000001ff,
0x1010e00000000000100400000001ff,
0x1010e00000000000800400000001ff,
0x1010e00000000400000400000001ff,
0x1010e00000000800000400000001ff,
0x1010e00000001000000400000001ff,
0x2010e00000000000000000800003ff,
0x2010e00000000000000000800009ff,
0x2010e00000000000000000801001ff,
0x2010e00000000000000000880001ff,
0x2010e00000000000000000a00001ff,
0x2010e00000000000000008800001ff,
0x2010e00000000000000800800001ff] : Array (ℕ)).getD i.val 0

def candidate27Grouped2130Genus1ColumnBasis2MergedW96Code (i : Fin 16) : ℕ :=
  (#[
1905,
2410,
2411,
2414,
2419,
2422,
2433,
2434,
2435,
22,
166,
814,
1318,
1462,
1610,
1618] : Array (ℕ)).getD i.val 0

private def candidate27Grouped2130Genus1ColumnBasis2MergedW96L (i : Fin 16) : Fin 72 := ⟨(candidate27Grouped2130Genus1ColumnBasis2MergedW96Code i/72)%72,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped2130Genus1ColumnBasis2MergedW96R (i : Fin 16) : Fin 72 := ⟨candidate27Grouped2130Genus1ColumnBasis2MergedW96Code i%72,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW96Common : candidate27Grouped2130Genus1ColumnBasis2MergedW96.all (fun c ↦ (candidate27Grouped2130Genus1ColumnBasis2Base &&& c) == candidate27Grouped2130Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW96Enough : candidate27Grouped2130Genus1ColumnBasis2MergedW96.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped2130Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped2130Genus1ColumnBasis2MergedW96 candidate27Grouped2130Genus1ColumnBasis2Cols candidate27Grouped2130Genus1ColumnBasis2MergedW96C candidate27Grouped2130Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped2130Genus1ColumnBasis2Coords candidate27Grouped2130Genus1ColumnBasis2MergedW96L candidate27Grouped2130Genus1ColumnBasis2MergedW96R (by decide +kernel)
def candidate27Grouped2130Genus1ColumnBasis2MergedW112 : List ℕ := [0x2010e00000000000001000800001ff,0x2010e00000000000008000800001ff,0x2010e00000000000100000800001ff,0x2010e00000000000800000800001ff,0x2010e00000000400000000800001ff,0x2010e00000000800000000800001ff,0x2010e00000001000000000800001ff,0x4010e00000000000004000000003ff,0x4010e00000000000004000000009ff,0x4010e00000000000004000001001ff,0x4010e00000000000004000080001ff,0x4010e00000000000004000200001ff,0x4010e00000000000004008000001ff,0x4010e00000000000004800000001ff,0x4010e00000000000005000000001ff,0x4010e0000000000000c000000001ff]
def candidate27Grouped2130Genus1ColumnBasis2MergedW112C (i : Fin 16) : ℕ :=
  (#[
0x2010e00000000000001000800001ff,
0x2010e00000000000008000800001ff,
0x2010e00000000000100000800001ff,
0x2010e00000000000800000800001ff,
0x2010e00000000400000000800001ff,
0x2010e00000000800000000800001ff,
0x2010e00000001000000000800001ff,
0x4010e00000000000004000000003ff,
0x4010e00000000000004000000009ff,
0x4010e00000000000004000001001ff,
0x4010e00000000000004000080001ff,
0x4010e00000000000004000200001ff,
0x4010e00000000000004008000001ff,
0x4010e00000000000004800000001ff,
0x4010e00000000000005000000001ff,
0x4010e0000000000000c000000001ff] : Array (ℕ)).getD i.val 0

def candidate27Grouped2130Genus1ColumnBasis2MergedW112Code (i : Fin 16) : ℕ :=
  (#[
1619,
1622,
1627,
1630,
1641,
1642,
1643,
37,
181,
829,
1333,
1477,
1909,
2485,
2557,
2702] : Array (ℕ)).getD i.val 0

private def candidate27Grouped2130Genus1ColumnBasis2MergedW112L (i : Fin 16) : Fin 72 := ⟨(candidate27Grouped2130Genus1ColumnBasis2MergedW112Code i/72)%72,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped2130Genus1ColumnBasis2MergedW112R (i : Fin 16) : Fin 72 := ⟨candidate27Grouped2130Genus1ColumnBasis2MergedW112Code i%72,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW112Common : candidate27Grouped2130Genus1ColumnBasis2MergedW112.all (fun c ↦ (candidate27Grouped2130Genus1ColumnBasis2Base &&& c) == candidate27Grouped2130Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW112Enough : candidate27Grouped2130Genus1ColumnBasis2MergedW112.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped2130Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped2130Genus1ColumnBasis2MergedW112 candidate27Grouped2130Genus1ColumnBasis2Cols candidate27Grouped2130Genus1ColumnBasis2MergedW112C candidate27Grouped2130Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped2130Genus1ColumnBasis2Coords candidate27Grouped2130Genus1ColumnBasis2MergedW112L candidate27Grouped2130Genus1ColumnBasis2MergedW112R (by decide +kernel)
def candidate27Grouped2130Genus1ColumnBasis2MergedW128 : List ℕ := [0x4010e00000000000104000000001ff,0x4010e00000000000804000000001ff,0x4010e00000000400004000000001ff,0x4010e00000000800004000000001ff,0x4010e00000001000004000000001ff,0x8010e00000000000000000000403ff,0x8010e00000000000000000000409ff,0x8010e00000000000000000001401ff,0x8010e00000000000000000080401ff,0x8010e00000000000000000200401ff,0x8010e00000000000000008000401ff,0x8010e00000000000000800000401ff,0x8010e00000000000001000000401ff,0x8010e00000000000008000000401ff,0x8010e00000000000100000000401ff,0x8010e00000000000800000000401ff]
def candidate27Grouped2130Genus1ColumnBasis2MergedW128C (i : Fin 16) : ℕ :=
  (#[
0x4010e00000000000104000000001ff,
0x4010e00000000000804000000001ff,
0x4010e00000000400004000000001ff,
0x4010e00000000800004000000001ff,
0x4010e00000001000004000000001ff,
0x8010e00000000000000000000403ff,
0x8010e00000000000000000000409ff,
0x8010e00000000000000000001401ff,
0x8010e00000000000000000080401ff,
0x8010e00000000000000000200401ff,
0x8010e00000000000000008000401ff,
0x8010e00000000000000800000401ff,
0x8010e00000000000001000000401ff,
0x8010e00000000000008000000401ff,
0x8010e00000000000100000000401ff,
0x8010e00000000000800000000401ff] : Array (ℕ)).getD i.val 0

def candidate27Grouped2130Genus1ColumnBasis2MergedW128Code (i : Fin 16) : ℕ :=
  (#[
2707,
2710,
2721,
2722,
2723,
9,
153,
659,
666,
668,
674,
682,
683,
686,
691,
694] : Array (ℕ)).getD i.val 0

private def candidate27Grouped2130Genus1ColumnBasis2MergedW128L (i : Fin 16) : Fin 72 := ⟨(candidate27Grouped2130Genus1ColumnBasis2MergedW128Code i/72)%72,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped2130Genus1ColumnBasis2MergedW128R (i : Fin 16) : Fin 72 := ⟨candidate27Grouped2130Genus1ColumnBasis2MergedW128Code i%72,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW128Common : candidate27Grouped2130Genus1ColumnBasis2MergedW128.all (fun c ↦ (candidate27Grouped2130Genus1ColumnBasis2Base &&& c) == candidate27Grouped2130Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW128Enough : candidate27Grouped2130Genus1ColumnBasis2MergedW128.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped2130Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped2130Genus1ColumnBasis2MergedW128 candidate27Grouped2130Genus1ColumnBasis2Cols candidate27Grouped2130Genus1ColumnBasis2MergedW128C candidate27Grouped2130Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped2130Genus1ColumnBasis2Coords candidate27Grouped2130Genus1ColumnBasis2MergedW128L candidate27Grouped2130Genus1ColumnBasis2MergedW128R (by decide +kernel)


def candidate27Grouped2130Genus1ColumnBasis2MergedW144 : List ℕ := [0x8010e00000000400000000000401ff,0x8010e00000000800000000000401ff,0x8010e00000001000000000000401ff,0x10010e00000000200000000000003ff,0x10010e00000000200000000000009ff,0x10010e00000000200000000001001ff,0x10010e00000000200000000080001ff,0x10010e00000000200000000200001ff,0x10010e00000000200000008000001ff,0x10010e00000000200000800000001ff,0x10010e00000000200001000000001ff,0x10010e00000000200008000000001ff,0x10010e00000000200100000000001ff,0x10010e00000000200800000000001ff,0x10010e00000000600000000000001ff,0x10010e00000000a00000000000001ff]
def candidate27Grouped2130Genus1ColumnBasis2MergedW144C (i : Fin 16) : ℕ :=
  (#[
0x8010e00000000400000000000401ff,
0x8010e00000000800000000000401ff,
0x8010e00000001000000000000401ff,
0x10010e00000000200000000000003ff,
0x10010e00000000200000000000009ff,
0x10010e00000000200000000001001ff,
0x10010e00000000200000000080001ff,
0x10010e00000000200000000200001ff,
0x10010e00000000200000008000001ff,
0x10010e00000000200000800000001ff,
0x10010e00000000200001000000001ff,
0x10010e00000000200008000000001ff,
0x10010e00000000200100000000001ff,
0x10010e00000000200800000000001ff,
0x10010e00000000600000000000001ff,
0x10010e00000000a00000000000001ff] : Array (ℕ)).getD i.val 0

def candidate27Grouped2130Genus1ColumnBasis2MergedW144Code (i : Fin 16) : ℕ :=
  (#[
705,
706,
707,
56,
200,
848,
1352,
1496,
1928,
2504,
2576,
2792,
3152,
3368,
4089,
4090] : Array (ℕ)).getD i.val 0

private def candidate27Grouped2130Genus1ColumnBasis2MergedW144L (i : Fin 16) : Fin 72 := ⟨(candidate27Grouped2130Genus1ColumnBasis2MergedW144Code i/72)%72,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped2130Genus1ColumnBasis2MergedW144R (i : Fin 16) : Fin 72 := ⟨candidate27Grouped2130Genus1ColumnBasis2MergedW144Code i%72,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW144Common : candidate27Grouped2130Genus1ColumnBasis2MergedW144.all (fun c ↦ (candidate27Grouped2130Genus1ColumnBasis2Base &&& c) == candidate27Grouped2130Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW144Enough : candidate27Grouped2130Genus1ColumnBasis2MergedW144.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped2130Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped2130Genus1ColumnBasis2MergedW144 candidate27Grouped2130Genus1ColumnBasis2Cols candidate27Grouped2130Genus1ColumnBasis2MergedW144C candidate27Grouped2130Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped2130Genus1ColumnBasis2Coords candidate27Grouped2130Genus1ColumnBasis2MergedW144L candidate27Grouped2130Genus1ColumnBasis2MergedW144R (by decide +kernel)
def candidate27Grouped2130Genus1ColumnBasis2MergedW160 : List ℕ := [0x10010e00000001200000000000001ff,0x100010e00000000000000000000083ff,0x100010e00000000000000000000089ff,0x100010e00000000000000000001081ff,0x100010e00000000000000000080081ff,0x100010e00000000000000000200081ff,0x100010e00000000000000008000081ff,0x100010e00000000000000800000081ff,0x100010e00000000000001000000081ff,0x100010e00000000000008000000081ff,0x100010e00000000000100000000081ff,0x100010e00000000000800000000081ff,0x100010e00000000400000000000081ff,0x100010e00000000800000000000081ff,0x100010e00000001000000000000081ff,0x400010e00000000000000040000003ff]
def candidate27Grouped2130Genus1ColumnBasis2MergedW160C (i : Fin 16) : ℕ :=
  (#[
0x10010e00000001200000000000001ff,
0x100010e00000000000000000000083ff,
0x100010e00000000000000000000089ff,
0x100010e00000000000000000001081ff,
0x100010e00000000000000000080081ff,
0x100010e00000000000000000200081ff,
0x100010e00000000000000008000081ff,
0x100010e00000000000000800000081ff,
0x100010e00000000000001000000081ff,
0x100010e00000000000008000000081ff,
0x100010e00000000000100000000081ff,
0x100010e00000000000800000000081ff,
0x100010e00000000400000000000081ff,
0x100010e00000000800000000000081ff,
0x100010e00000001000000000000081ff,
0x400010e00000000000000040000003ff] : Array (ℕ)).getD i.val 0

def candidate27Grouped2130Genus1ColumnBasis2MergedW160Code (i : Fin 16) : ℕ :=
  (#[
4091,
6,
150,
443,
450,
452,
458,
466,
467,
470,
475,
478,
489,
490,
491,
29] : Array (ℕ)).getD i.val 0

private def candidate27Grouped2130Genus1ColumnBasis2MergedW160L (i : Fin 16) : Fin 72 := ⟨(candidate27Grouped2130Genus1ColumnBasis2MergedW160Code i/72)%72,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped2130Genus1ColumnBasis2MergedW160R (i : Fin 16) : Fin 72 := ⟨candidate27Grouped2130Genus1ColumnBasis2MergedW160Code i%72,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW160Common : candidate27Grouped2130Genus1ColumnBasis2MergedW160.all (fun c ↦ (candidate27Grouped2130Genus1ColumnBasis2Base &&& c) == candidate27Grouped2130Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW160Enough : candidate27Grouped2130Genus1ColumnBasis2MergedW160.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped2130Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped2130Genus1ColumnBasis2MergedW160 candidate27Grouped2130Genus1ColumnBasis2Cols candidate27Grouped2130Genus1ColumnBasis2MergedW160C candidate27Grouped2130Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped2130Genus1ColumnBasis2Coords candidate27Grouped2130Genus1ColumnBasis2MergedW160L candidate27Grouped2130Genus1ColumnBasis2MergedW160R (by decide +kernel)
def candidate27Grouped2130Genus1ColumnBasis2MergedW176 : List ℕ := [0x400010e00000000000000040000009ff,0x400010e00000000000000040001001ff,0x400010e00000000000000040080001ff,0x400010e00000000000000040200001ff,0x400010e00000000000000048000001ff,0x400010e00000000000000840000001ff,0x400010e00000000000001040000001ff,0x400010e00000000000008040000001ff,0x400010e00000000000100040000001ff,0x400010e00000000000800040000001ff,0x400010e00000000400000040000001ff,0x400010e00000000800000040000001ff,0x400010e00000001000000040000001ff,0x2000010e00000000000000020000003ff,0x2000010e00000000000000020000009ff,0x2000010e00000000000000020001001ff]
def candidate27Grouped2130Genus1ColumnBasis2MergedW176C (i : Fin 16) : ℕ :=
  (#[
0x400010e00000000000000040000009ff,
0x400010e00000000000000040001001ff,
0x400010e00000000000000040080001ff,
0x400010e00000000000000040200001ff,
0x400010e00000000000000048000001ff,
0x400010e00000000000000840000001ff,
0x400010e00000000000001040000001ff,
0x400010e00000000000008040000001ff,
0x400010e00000000000100040000001ff,
0x400010e00000000000800040000001ff,
0x400010e00000000400000040000001ff,
0x400010e00000000800000040000001ff,
0x400010e00000001000000040000001ff,
0x2000010e00000000000000020000003ff,
0x2000010e00000000000000020000009ff,
0x2000010e00000000000000020001001ff] : Array (ℕ)).getD i.val 0

def candidate27Grouped2130Genus1ColumnBasis2MergedW176Code (i : Fin 16) : ℕ :=
  (#[
173,
821,
1325,
1469,
1901,
2122,
2123,
2126,
2131,
2134,
2145,
2146,
2147,
28,
172,
820] : Array (ℕ)).getD i.val 0

private def candidate27Grouped2130Genus1ColumnBasis2MergedW176L (i : Fin 16) : Fin 72 := ⟨(candidate27Grouped2130Genus1ColumnBasis2MergedW176Code i/72)%72,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped2130Genus1ColumnBasis2MergedW176R (i : Fin 16) : Fin 72 := ⟨candidate27Grouped2130Genus1ColumnBasis2MergedW176Code i%72,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW176Common : candidate27Grouped2130Genus1ColumnBasis2MergedW176.all (fun c ↦ (candidate27Grouped2130Genus1ColumnBasis2Base &&& c) == candidate27Grouped2130Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped2130Genus1ColumnBasis2MergedW176Enough : candidate27Grouped2130Genus1ColumnBasis2MergedW176.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped2130Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped2130Genus1ColumnBasis2MergedW176 candidate27Grouped2130Genus1ColumnBasis2Cols candidate27Grouped2130Genus1ColumnBasis2MergedW176C candidate27Grouped2130Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped2130Genus1ColumnBasis2Coords candidate27Grouped2130Genus1ColumnBasis2MergedW176L candidate27Grouped2130Genus1ColumnBasis2MergedW176R (by decide +kernel)

end Freely290
