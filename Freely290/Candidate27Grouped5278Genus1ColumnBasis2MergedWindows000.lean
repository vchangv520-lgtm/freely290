module

public import Freely290.Candidate27Grouped5278Genus1ColumnBasis2

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27Grouped5278Genus1ColumnBasis2MergedW0 : List ℕ := [0x4000000000001f80000103ffffffff,0x4000000000001f80000203ffffffff,0x4000000000001f80000301ffffffff,0x4000000000001f80040003ffffffff,0x4000000000001f80040101ffffffff,0x4000000000001f80040201ffffffff,0x4000000000001fa0000003ffffffff,0x4000000000001fa0000101ffffffff,0x4000000000001fa0000201ffffffff,0x4000000000001fa0040001ffffffff,0x4000000000001fc0000003ffffffff,0x4000000000001fc0000101ffffffff,0x4000000000001fc0000201ffffffff,0x4000000000001fc0040001ffffffff,0x4000000000001fe0000001ffffffff,0x4000000000003f80800003ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW0C (i : Fin 16) : ℕ :=
  (#[
0x4000000000001f80000103ffffffff,
0x4000000000001f80000203ffffffff,
0x4000000000001f80000301ffffffff,
0x4000000000001f80040003ffffffff,
0x4000000000001f80040101ffffffff,
0x4000000000001f80040201ffffffff,
0x4000000000001fa0000003ffffffff,
0x4000000000001fa0000101ffffffff,
0x4000000000001fa0000201ffffffff,
0x4000000000001fa0040001ffffffff,
0x4000000000001fc0000003ffffffff,
0x4000000000001fc0000101ffffffff,
0x4000000000001fc0000201ffffffff,
0x4000000000001fc0040001ffffffff,
0x4000000000001fe0000001ffffffff,
0x4000000000003f80800003ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW0Code (i : Fin 16) : ℕ :=
  (#[
7,
8,
218,
17,
227,
257,
28,
238,
268,
538,
29,
239,
269,
539,
869,
22] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW0L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW0Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW0R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW0Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW0Common : candidate27Grouped5278Genus1ColumnBasis2MergedW0.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW0Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW0.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW0 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW0C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW0L candidate27Grouped5278Genus1ColumnBasis2MergedW0R (by decide +kernel)
def candidate27Grouped5278Genus1ColumnBasis2MergedW16 : List ℕ := [0x4000000000003f80800101ffffffff,0x4000000000003f80800201ffffffff,0x4000000000003f80840001ffffffff,0x4000000000003fa0800001ffffffff,0x4000000000003fc0800001ffffffff,0x4000000000005f80002003ffffffff,0x4000000000005f80002101ffffffff,0x4000000000005f80002201ffffffff,0x4000000000005f80042001ffffffff,0x4000000000005fa0002001ffffffff,0x4000000000005fc0002001ffffffff,0x4000000000009f80001003ffffffff,0x4000000000009f80001101ffffffff,0x4000000000009f80001201ffffffff,0x4000000000009f80041001ffffffff,0x4000000000009fa0001001ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW16C (i : Fin 16) : ℕ :=
  (#[
0x4000000000003f80800101ffffffff,
0x4000000000003f80800201ffffffff,
0x4000000000003f80840001ffffffff,
0x4000000000003fa0800001ffffffff,
0x4000000000003fc0800001ffffffff,
0x4000000000005f80002003ffffffff,
0x4000000000005f80002101ffffffff,
0x4000000000005f80002201ffffffff,
0x4000000000005f80042001ffffffff,
0x4000000000005fa0002001ffffffff,
0x4000000000005fc0002001ffffffff,
0x4000000000009f80001003ffffffff,
0x4000000000009f80001101ffffffff,
0x4000000000009f80001201ffffffff,
0x4000000000009f80041001ffffffff,
0x4000000000009fa0001001ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW16Code (i : Fin 16) : ℕ :=
  (#[
232,
262,
532,
688,
689,
12,
222,
252,
377,
388,
389,
11,
221,
251,
347,
358] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW16L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW16Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW16R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW16Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW16Common : candidate27Grouped5278Genus1ColumnBasis2MergedW16.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW16Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW16.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW16 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW16C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW16L candidate27Grouped5278Genus1ColumnBasis2MergedW16R (by decide +kernel)
def candidate27Grouped5278Genus1ColumnBasis2MergedW32 : List ℕ := [0x4000000000009fc0001001ffffffff,0x4000000000011f80000803ffffffff,0x4000000000011f80000901ffffffff,0x4000000000011f80000a01ffffffff,0x4000000000011f80040801ffffffff,0x4000000000011fa0000801ffffffff,0x4000000000011fc0000801ffffffff,0x4000000000021f80008003ffffffff,0x4000000000021f80008101ffffffff,0x4000000000021f80008201ffffffff,0x4000000000021f80048001ffffffff,0x4000000000021fa0008001ffffffff,0x4000000000021fc0008001ffffffff,0x4000000000041f84000003ffffffff,0x4000000000041f84000101ffffffff,0x4000000000041f84000201ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW32C (i : Fin 16) : ℕ :=
  (#[
0x4000000000009fc0001001ffffffff,
0x4000000000011f80000803ffffffff,
0x4000000000011f80000901ffffffff,
0x4000000000011f80000a01ffffffff,
0x4000000000011f80040801ffffffff,
0x4000000000011fa0000801ffffffff,
0x4000000000011fc0000801ffffffff,
0x4000000000021f80008003ffffffff,
0x4000000000021f80008101ffffffff,
0x4000000000021f80008201ffffffff,
0x4000000000021f80048001ffffffff,
0x4000000000021fa0008001ffffffff,
0x4000000000021fc0008001ffffffff,
0x4000000000041f84000003ffffffff,
0x4000000000041f84000101ffffffff,
0x4000000000041f84000201ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW32Code (i : Fin 16) : ℕ :=
  (#[
359,
10,
220,
250,
317,
328,
329,
14,
224,
254,
437,
448,
449,
25,
235,
265] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW32L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW32Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW32R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW32Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW32Common : candidate27Grouped5278Genus1ColumnBasis2MergedW32.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW32Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW32.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW32 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW32C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW32L candidate27Grouped5278Genus1ColumnBasis2MergedW32R (by decide +kernel)


def candidate27Grouped5278Genus1ColumnBasis2MergedW48 : List ℕ := [0x4000000000041f84040001ffffffff,0x4000000000041fa4000001ffffffff,0x4000000000041fc4000001ffffffff,0x4000002000001f80000007ffffffff,0x4000002000001f80000105ffffffff,0x4000002000001f80000205ffffffff,0x4000002000001f80040005ffffffff,0x4000002000001fa0000005ffffffff,0x4000002000001fc0000005ffffffff,0x4000200000001f80000403ffffffff,0x4000200000001f80000501ffffffff,0x4000200000001f80000601ffffffff,0x4000200000001f80040401ffffffff,0x4000200000001fa0000401ffffffff,0x4000200000001fc0000401ffffffff,0x4000400000001f80080003ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW48C (i : Fin 16) : ℕ :=
  (#[
0x4000000000041f84040001ffffffff,
0x4000000000041fa4000001ffffffff,
0x4000000000041fc4000001ffffffff,
0x4000002000001f80000007ffffffff,
0x4000002000001f80000105ffffffff,
0x4000002000001f80000205ffffffff,
0x4000002000001f80040005ffffffff,
0x4000002000001fa0000005ffffffff,
0x4000002000001fc0000005ffffffff,
0x4000200000001f80000403ffffffff,
0x4000200000001f80000501ffffffff,
0x4000200000001f80000601ffffffff,
0x4000200000001f80040401ffffffff,
0x4000200000001fa0000401ffffffff,
0x4000200000001fc0000401ffffffff,
0x4000400000001f80080003ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW48Code (i : Fin 16) : ℕ :=
  (#[
535,
778,
779,
1,
37,
38,
47,
58,
59,
9,
219,
249,
287,
298,
299,
18] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW48L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW48Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW48R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW48Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW48Common : candidate27Grouped5278Genus1ColumnBasis2MergedW48.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW48Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW48.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW48 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW48C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW48L candidate27Grouped5278Genus1ColumnBasis2MergedW48R (by decide +kernel)
def candidate27Grouped5278Genus1ColumnBasis2MergedW64 : List ℕ := [0x4000400000001f80080101ffffffff,0x4000400000001f80080201ffffffff,0x4000400000001f800c0001ffffffff,0x4000400000001fa0080001ffffffff,0x4000400000001fc0080001ffffffff,0x4000000000007f80802001ffffffff,0x400000000000bf80801001ffffffff,0x400000000000df80003001ffffffff,0x4000000000013f80800801ffffffff,0x4000000000015f80002801ffffffff,0x4000000000019f80001801ffffffff,0x4000000000023f80808001ffffffff,0x4000000000025f8000a001ffffffff,0x4000000000029f80009001ffffffff,0x4000000000031f80008801ffffffff,0x4000000000043f84800001ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW64C (i : Fin 16) : ℕ :=
  (#[
0x4000400000001f80080101ffffffff,
0x4000400000001f80080201ffffffff,
0x4000400000001f800c0001ffffffff,
0x4000400000001fa0080001ffffffff,
0x4000400000001fc0080001ffffffff,
0x4000000000007f80802001ffffffff,
0x400000000000bf80801001ffffffff,
0x400000000000df80003001ffffffff,
0x4000000000013f80800801ffffffff,
0x4000000000015f80002801ffffffff,
0x4000000000019f80001801ffffffff,
0x4000000000023f80808001ffffffff,
0x4000000000025f8000a001ffffffff,
0x4000000000029f80009001ffffffff,
0x4000000000031f80008801ffffffff,
0x4000000000043f84800001ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW64Code (i : Fin 16) : ℕ :=
  (#[
228,
258,
528,
568,
569,
382,
352,
342,
322,
312,
311,
442,
374,
344,
314,
685] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW64L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW64Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW64R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW64Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW64Common : candidate27Grouped5278Genus1ColumnBasis2MergedW64.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW64Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW64.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW64 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW64C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW64L candidate27Grouped5278Genus1ColumnBasis2MergedW64R (by decide +kernel)
def candidate27Grouped5278Genus1ColumnBasis2MergedW80 : List ℕ := [0x4000000000045f84002001ffffffff,0x4000000000049f84001001ffffffff,0x4000000000051f84000801ffffffff,0x4000000000061f84008001ffffffff,0x4000000400101f80000023ffffffff,0x4000000400101f80000121ffffffff,0x4000000400101f80000221ffffffff,0x4000000400101f80040021ffffffff,0x4000000400101fa0000021ffffffff,0x4000000400101fc0000021ffffffff,0x4000002000003f80800005ffffffff,0x4000002000005f80002005ffffffff,0x4000002000009f80001005ffffffff,0x4000002000011f80000805ffffffff,0x4000002000021f80008005ffffffff,0x4000002000041f84000005ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW80C (i : Fin 16) : ℕ :=
  (#[
0x4000000000045f84002001ffffffff,
0x4000000000049f84001001ffffffff,
0x4000000000051f84000801ffffffff,
0x4000000000061f84008001ffffffff,
0x4000000400101f80000023ffffffff,
0x4000000400101f80000121ffffffff,
0x4000000400101f80000221ffffffff,
0x4000000400101f80040021ffffffff,
0x4000000400101fa0000021ffffffff,
0x4000000400101fc0000021ffffffff,
0x4000002000003f80800005ffffffff,
0x4000002000005f80002005ffffffff,
0x4000002000009f80001005ffffffff,
0x4000002000011f80000805ffffffff,
0x4000002000021f80008005ffffffff,
0x4000002000041f84000005ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW80Code (i : Fin 16) : ℕ :=
  (#[
385,
355,
325,
445,
4,
127,
128,
137,
148,
149,
52,
42,
41,
40,
44,
55] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW80L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW80Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW80R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW80Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW80Common : candidate27Grouped5278Genus1ColumnBasis2MergedW80.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW80Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW80.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW80 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW80C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW80L candidate27Grouped5278Genus1ColumnBasis2MergedW80R (by decide +kernel)


def candidate27Grouped5278Genus1ColumnBasis2MergedW96 : List ℕ := [0x4000004100001f80000083ffffffff,0x4000004100001f80000181ffffffff,0x4000004100001f80000281ffffffff,0x4000004100001f80040081ffffffff,0x4000004100001fa0000081ffffffff,0x4000004100001fc0000081ffffffff,0x4000010000801f82000003ffffffff,0x4000010000801f82000101ffffffff,0x4000010000801f82000201ffffffff,0x4000010000801f82040001ffffffff,0x4000010000801fa2000001ffffffff,0x4000010000801fc2000001ffffffff,0x4000200000003f80800401ffffffff,0x4000200000005f80002401ffffffff,0x4000200000009f80001401ffffffff,0x4000200000011f80000c01ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW96C (i : Fin 16) : ℕ :=
  (#[
0x4000004100001f80000083ffffffff,
0x4000004100001f80000181ffffffff,
0x4000004100001f80000281ffffffff,
0x4000004100001f80040081ffffffff,
0x4000004100001fa0000081ffffffff,
0x4000004100001fc0000081ffffffff,
0x4000010000801f82000003ffffffff,
0x4000010000801f82000101ffffffff,
0x4000010000801f82000201ffffffff,
0x4000010000801f82040001ffffffff,
0x4000010000801fa2000001ffffffff,
0x4000010000801fc2000001ffffffff,
0x4000200000003f80800401ffffffff,
0x4000200000005f80002401ffffffff,
0x4000200000009f80001401ffffffff,
0x4000200000011f80000c01ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW96Code (i : Fin 16) : ℕ :=
  (#[
6,
187,
188,
197,
208,
209,
24,
234,
264,
534,
748,
749,
292,
282,
281,
280] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW96L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW96Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW96R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW96Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW96Common : candidate27Grouped5278Genus1ColumnBasis2MergedW96.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW96Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW96.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW96 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW96C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW96L candidate27Grouped5278Genus1ColumnBasis2MergedW96R (by decide +kernel)
def candidate27Grouped5278Genus1ColumnBasis2MergedW112 : List ℕ := [0x4000200000021f80008401ffffffff,0x4000200000041f84000401ffffffff,0x4000202000001f80000405ffffffff,0x4000400000003f80880001ffffffff,0x4000400000005f80082001ffffffff,0x4000400000009f80081001ffffffff,0x4000400000011f80080801ffffffff,0x4000400000021f80088001ffffffff,0x4000400000041f84080001ffffffff,0x4000402000001f80080005ffffffff,0x4000600000001f80080401ffffffff,0x4000800000401f80100003ffffffff,0x4000800000401f80100101ffffffff,0x4000800000401f80100201ffffffff,0x4000800000401f80140001ffffffff,0x4000800000401fa0100001ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW112C (i : Fin 16) : ℕ :=
  (#[
0x4000200000021f80008401ffffffff,
0x4000200000041f84000401ffffffff,
0x4000202000001f80000405ffffffff,
0x4000400000003f80880001ffffffff,
0x4000400000005f80082001ffffffff,
0x4000400000009f80081001ffffffff,
0x4000400000011f80080801ffffffff,
0x4000400000021f80088001ffffffff,
0x4000400000041f84080001ffffffff,
0x4000402000001f80080005ffffffff,
0x4000600000001f80080401ffffffff,
0x4000800000401f80100003ffffffff,
0x4000800000401f80100101ffffffff,
0x4000800000401f80100201ffffffff,
0x4000800000401f80140001ffffffff,
0x4000800000401fa0100001ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW112Code (i : Fin 16) : ℕ :=
  (#[
284,
295,
39,
562,
378,
348,
318,
438,
565,
48,
288,
19,
229,
259,
529,
598] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW112L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW112Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW112R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW112Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW112Common : candidate27Grouped5278Genus1ColumnBasis2MergedW112.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW112Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW112.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW112 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW112C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW112L candidate27Grouped5278Genus1ColumnBasis2MergedW112R (by decide +kernel)
def candidate27Grouped5278Genus1ColumnBasis2MergedW128 : List ℕ := [0x4000800000401fc0100001ffffffff,0x4001000000081f8000000bffffffff,0x4001000000081f80000109ffffffff,0x4001000000081f80000209ffffffff,0x4001000000081f80040009ffffffff,0x4001000000081fa0000009ffffffff,0x4001000000081fc0000009ffffffff,0x4000000400103f80800021ffffffff,0x4000000400105f80002021ffffffff,0x4000000400109f80001021ffffffff,0x4000000400111f80000821ffffffff,0x4000000400121f80008021ffffffff,0x4000000400141f84000021ffffffff,0x4000002400101f80000025ffffffff,0x4000004100003f80800081ffffffff,0x4000004100005f80002081ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW128C (i : Fin 16) : ℕ :=
  (#[
0x4000800000401fc0100001ffffffff,
0x4001000000081f8000000bffffffff,
0x4001000000081f80000109ffffffff,
0x4001000000081f80000209ffffffff,
0x4001000000081f80040009ffffffff,
0x4001000000081fa0000009ffffffff,
0x4001000000081fc0000009ffffffff,
0x4000000400103f80800021ffffffff,
0x4000000400105f80002021ffffffff,
0x4000000400109f80001021ffffffff,
0x4000000400111f80000821ffffffff,
0x4000000400121f80008021ffffffff,
0x4000000400141f84000021ffffffff,
0x4000002400101f80000025ffffffff,
0x4000004100003f80800081ffffffff,
0x4000004100005f80002081ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW128Code (i : Fin 16) : ℕ :=
  (#[
599,
2,
67,
68,
77,
88,
89,
142,
132,
131,
130,
134,
145,
34,
202,
192] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW128L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW128Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW128R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW128Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW128Common : candidate27Grouped5278Genus1ColumnBasis2MergedW128.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW128Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW128.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW128 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW128C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW128L candidate27Grouped5278Genus1ColumnBasis2MergedW128R (by decide +kernel)


def candidate27Grouped5278Genus1ColumnBasis2MergedW144 : List ℕ := [0x4000004100009f80001081ffffffff,0x4000004100011f80000881ffffffff,0x4000004100021f80008081ffffffff,0x4000004100041f84000081ffffffff,0x4000006100001f80000085ffffffff,0x4000010000803f82800001ffffffff,0x4000010000805f82002001ffffffff,0x4000010000809f82001001ffffffff,0x4000010000811f82000801ffffffff,0x4000010000821f82008001ffffffff,0x4000010000841f86000001ffffffff,0x4000012000801f82000005ffffffff,0x4000200400101f80000421ffffffff,0x4000204100001f80000481ffffffff,0x4000210000801f82000401ffffffff,0x4000400400101f80080021ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW144C (i : Fin 16) : ℕ :=
  (#[
0x4000004100009f80001081ffffffff,
0x4000004100011f80000881ffffffff,
0x4000004100021f80008081ffffffff,
0x4000004100041f84000081ffffffff,
0x4000006100001f80000085ffffffff,
0x4000010000803f82800001ffffffff,
0x4000010000805f82002001ffffffff,
0x4000010000809f82001001ffffffff,
0x4000010000811f82000801ffffffff,
0x4000010000821f82008001ffffffff,
0x4000010000841f86000001ffffffff,
0x4000012000801f82000005ffffffff,
0x4000200400101f80000421ffffffff,
0x4000204100001f80000481ffffffff,
0x4000210000801f82000401ffffffff,
0x4000400400101f80080021ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW144Code (i : Fin 16) : ℕ :=
  (#[
191,
190,
194,
205,
36,
684,
384,
354,
324,
444,
745,
54,
129,
189,
294,
138] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW144L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW144Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW144R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW144Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW144Common : candidate27Grouped5278Genus1ColumnBasis2MergedW144.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW144Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW144.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW144 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW144C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW144L candidate27Grouped5278Genus1ColumnBasis2MergedW144R (by decide +kernel)
def candidate27Grouped5278Genus1ColumnBasis2MergedW160 : List ℕ := [0x4000404100001f80080081ffffffff,0x4000410000801f82080001ffffffff,0x4000800000403f80900001ffffffff,0x4000800000405f80102001ffffffff,0x4000800000409f80101001ffffffff,0x4000800000411f80100801ffffffff,0x4000800000421f80108001ffffffff,0x4000800000441f84100001ffffffff,0x4000802000401f80100005ffffffff,0x4000a00000401f80100401ffffffff,0x4000c00000401f80180001ffffffff,0x4001000000083f80800009ffffffff,0x4001000000085f80002009ffffffff,0x4001000000089f80001009ffffffff,0x4001000000091f80000809ffffffff,0x40010000000a1f80008009ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW160C (i : Fin 16) : ℕ :=
  (#[
0x4000404100001f80080081ffffffff,
0x4000410000801f82080001ffffffff,
0x4000800000403f80900001ffffffff,
0x4000800000405f80102001ffffffff,
0x4000800000409f80101001ffffffff,
0x4000800000411f80100801ffffffff,
0x4000800000421f80108001ffffffff,
0x4000800000441f84100001ffffffff,
0x4000802000401f80100005ffffffff,
0x4000a00000401f80100401ffffffff,
0x4000c00000401f80180001ffffffff,
0x4001000000083f80800009ffffffff,
0x4001000000085f80002009ffffffff,
0x4001000000089f80001009ffffffff,
0x4001000000091f80000809ffffffff,
0x40010000000a1f80008009ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW160Code (i : Fin 16) : ℕ :=
  (#[
198,
564,
592,
379,
349,
319,
439,
595,
49,
289,
559,
82,
72,
71,
70,
74] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW160L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW160Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW160R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW160Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW160Common : candidate27Grouped5278Genus1ColumnBasis2MergedW160.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW160Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW160.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW160 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW160C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW160L candidate27Grouped5278Genus1ColumnBasis2MergedW160R (by decide +kernel)
def candidate27Grouped5278Genus1ColumnBasis2MergedW176 : List ℕ := [0x40010000000c1f84000009ffffffff,0x4001002000081f8000000dffffffff,0x4001200000081f80000409ffffffff,0x4001400000081f80080009ffffffff,0x400c000001001f80400003ffffffff,0x400c000001001f80400101ffffffff,0x400c000001001f80400201ffffffff,0x400c000001001f80440001ffffffff,0x400c000001001fa0400001ffffffff,0x400c000001001fc0400001ffffffff,0x4010100080001f81000003ffffffff,0x4010100080001f81000101ffffffff,0x4010100080001f81000201ffffffff,0x4010100080001f81040001ffffffff,0x4010100080001fa1000001ffffffff,0x4010100080001fc1000001ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW176C (i : Fin 16) : ℕ :=
  (#[
0x40010000000c1f84000009ffffffff,
0x4001002000081f8000000dffffffff,
0x4001200000081f80000409ffffffff,
0x4001400000081f80080009ffffffff,
0x400c000001001f80400003ffffffff,
0x400c000001001f80400101ffffffff,
0x400c000001001f80400201ffffffff,
0x400c000001001f80440001ffffffff,
0x400c000001001fa0400001ffffffff,
0x400c000001001fc0400001ffffffff,
0x4010100080001f81000003ffffffff,
0x4010100080001f81000101ffffffff,
0x4010100080001f81000201ffffffff,
0x4010100080001f81040001ffffffff,
0x4010100080001fa1000001ffffffff,
0x4010100080001fc1000001ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW176Code (i : Fin 16) : ℕ :=
  (#[
85,
32,
69,
78,
21,
231,
261,
531,
658,
659,
23,
233,
263,
533,
718,
719] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW176L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW176Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW176R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW176Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW176Common : candidate27Grouped5278Genus1ColumnBasis2MergedW176.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW176Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW176.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW176 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW176C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW176L candidate27Grouped5278Genus1ColumnBasis2MergedW176R (by decide +kernel)

end Freely290
