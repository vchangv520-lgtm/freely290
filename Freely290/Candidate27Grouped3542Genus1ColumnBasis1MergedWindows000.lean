module

public import Freely290.Candidate27Grouped3542Genus1ColumnBasis1

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27Grouped3542Genus1ColumnBasis1MergedW0 : List ℕ := [0xfe0000000000ffc007e000007ff000081f,0xfe0000000000ffc007e000087fe000281f,0xfe0000000000ffc007e000087ff000201f,0xfe0000000000ffc007e080007fe0000a1f,0xfe0000000000ffc007e080007ff000021f,0xfe0000000000ffc007e080087fe000221f,0xfe0000000002ffc007e008007fe100081f,0xfe0000000002ffc007e008007ff100001f,0xfe0000000010ffc007e800007fe000481f,0xfe0000000010ffc007e800007ff000401f,0xfe0000000020ffc007e004007fe001081f,0xfe0000000020ffc007e004007ff001001f,0xfe0000100000ffc007e000017fe040081f,0xfe0000100000ffc007e000017ff040001f,0xfe0000000001ffc807e000807fe020081f,0xfe0000000001ffc807e000807ff020001f]
def candidate27Grouped3542Genus1ColumnBasis1MergedW0C (i : Fin 16) : ℕ :=
  (#[
0xfe0000000000ffc007e000007ff000081f,
0xfe0000000000ffc007e000087fe000281f,
0xfe0000000000ffc007e000087ff000201f,
0xfe0000000000ffc007e080007fe0000a1f,
0xfe0000000000ffc007e080007ff000021f,
0xfe0000000000ffc007e080087fe000221f,
0xfe0000000002ffc007e008007fe100081f,
0xfe0000000002ffc007e008007ff100001f,
0xfe0000000010ffc007e800007fe000481f,
0xfe0000000010ffc007e800007ff000401f,
0xfe0000000020ffc007e004007fe001081f,
0xfe0000000020ffc007e004007ff001001f,
0xfe0000100000ffc007e000017fe040081f,
0xfe0000100000ffc007e000017ff040001f,
0xfe0000000001ffc807e000807fe020081f,
0xfe0000000001ffc807e000807ff020001f] : Array (ℕ)).getD i.val 0

def candidate27Grouped3542Genus1ColumnBasis1MergedW0Code (i : Fin 16) : ℕ :=
  (#[
167,
152,
215,
102,
119,
104,
163,
479,
153,
239,
155,
287,
161,
431,
160,
407] : Array (ℕ)).getD i.val 0

private def candidate27Grouped3542Genus1ColumnBasis1MergedW0L (i : Fin 16) : Fin 24 := ⟨(candidate27Grouped3542Genus1ColumnBasis1MergedW0Code i/24)%24,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped3542Genus1ColumnBasis1MergedW0R (i : Fin 16) : Fin 24 := ⟨candidate27Grouped3542Genus1ColumnBasis1MergedW0Code i%24,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW0Common : candidate27Grouped3542Genus1ColumnBasis1MergedW0.all (fun c ↦ (candidate27Grouped3542Genus1ColumnBasis1Base &&& c) == candidate27Grouped3542Genus1ColumnBasis1Base) = true := by decide +kernel
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW0Enough : candidate27Grouped3542Genus1ColumnBasis1MergedW0.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped3542Genus1ColumnBasis1Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped3542Genus1ColumnBasis1MergedW0 candidate27Grouped3542Genus1ColumnBasis1Cols candidate27Grouped3542Genus1ColumnBasis1MergedW0C candidate27Grouped3542Genus1ColumnBasis1V
    (by decide +kernel) candidate27Grouped3542Genus1ColumnBasis1Coords candidate27Grouped3542Genus1ColumnBasis1MergedW0L candidate27Grouped3542Genus1ColumnBasis1MergedW0R (by decide +kernel)
def candidate27Grouped3542Genus1ColumnBasis1MergedW16 : List ℕ := [0xfe0000000002ffc007e008087fe100201f,0xfe0000000002ffc007e088007fe100021f,0xfe0000000008ffc207e000047fe002081f,0xfe0000000008ffc207e000047ff002001f,0xfe0000000010ffc007e800087fe000601f,0xfe0000000010ffc007e880007fe000421f,0xfe0000000020ffc007e004087fe001201f,0xfe0000000020ffc007e084007fe001021f,0xfe0000000080ffc027e040007fe0000c1f,0xfe0000000080ffc027e040007ff000041f,0xfe0000050000ffc007f000007fe400081f,0xfe0000050000ffc007f000007ff400001f,0xfe0000100000ffc007e000097fe040201f,0xfe0000100000ffc007e080017fe040021f,0xfe0100400000ffc007e010007fe010081f,0xfe0100400000ffc007e010007ff010001f]
def candidate27Grouped3542Genus1ColumnBasis1MergedW16C (i : Fin 16) : ℕ :=
  (#[
0xfe0000000002ffc007e008087fe100201f,
0xfe0000000002ffc007e088007fe100021f,
0xfe0000000008ffc207e000047fe002081f,
0xfe0000000008ffc207e000047ff002001f,
0xfe0000000010ffc007e800087fe000601f,
0xfe0000000010ffc007e880007fe000421f,
0xfe0000000020ffc007e004087fe001201f,
0xfe0000000020ffc007e084007fe001021f,
0xfe0000000080ffc027e040007fe0000c1f,
0xfe0000000080ffc027e040007ff000041f,
0xfe0000050000ffc007f000007fe400081f,
0xfe0000050000ffc007f000007ff400001f,
0xfe0000100000ffc007e000097fe040201f,
0xfe0000100000ffc007e080017fe040021f,
0xfe0100400000ffc007e010007fe010081f,
0xfe0100400000ffc007e010007ff010001f] : Array (ℕ)).getD i.val 0

def candidate27Grouped3542Genus1ColumnBasis1MergedW16Code (i : Fin 16) : ℕ :=
  (#[
211,
115,
156,
311,
201,
105,
203,
107,
126,
143,
165,
527,
209,
113,
159,
383] : Array (ℕ)).getD i.val 0

private def candidate27Grouped3542Genus1ColumnBasis1MergedW16L (i : Fin 16) : Fin 24 := ⟨(candidate27Grouped3542Genus1ColumnBasis1MergedW16Code i/24)%24,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped3542Genus1ColumnBasis1MergedW16R (i : Fin 16) : Fin 24 := ⟨candidate27Grouped3542Genus1ColumnBasis1MergedW16Code i%24,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW16Common : candidate27Grouped3542Genus1ColumnBasis1MergedW16.all (fun c ↦ (candidate27Grouped3542Genus1ColumnBasis1Base &&& c) == candidate27Grouped3542Genus1ColumnBasis1Base) = true := by decide +kernel
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW16Enough : candidate27Grouped3542Genus1ColumnBasis1MergedW16.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped3542Genus1ColumnBasis1Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped3542Genus1ColumnBasis1MergedW16 candidate27Grouped3542Genus1ColumnBasis1Cols candidate27Grouped3542Genus1ColumnBasis1MergedW16C candidate27Grouped3542Genus1ColumnBasis1V
    (by decide +kernel) candidate27Grouped3542Genus1ColumnBasis1Coords candidate27Grouped3542Genus1ColumnBasis1MergedW16L candidate27Grouped3542Genus1ColumnBasis1MergedW16R (by decide +kernel)
def candidate27Grouped3542Genus1ColumnBasis1MergedW32 : List ℕ := [0xfe0000000001ffc807e000887fe020201f,0xfe0000000001ffc807e080807fe020021f,0xfe0000000008ffc207e0000c7fe002201f,0xfe0000000008ffc207e080047fe002021f,0xfe0000000012ffc007e808007fe100401f,0xfe0000000022ffc007e00c007fe101001f,0xfe0000000030ffc007e804007fe001401f,0xfe0000000080ffc027e040087fe000241f,0xfe0000000080ffc027e0c0007fe000061f,0xfe0000001004ffc047e000407fe000881f,0xfe0000001004ffc047e000407ff000801f,0xfe0000002400ffc107e002007fe008081f,0xfe0000002400ffc107e002007ff008001f,0xfe0000050000ffc007f000087fe400201f,0xfe0000050000ffc007f080007fe400021f,0xfe0000100002ffc007e008017fe140001f]
def candidate27Grouped3542Genus1ColumnBasis1MergedW32C (i : Fin 16) : ℕ :=
  (#[
0xfe0000000001ffc807e000887fe020201f,
0xfe0000000001ffc807e080807fe020021f,
0xfe0000000008ffc207e0000c7fe002201f,
0xfe0000000008ffc207e080047fe002021f,
0xfe0000000012ffc007e808007fe100401f,
0xfe0000000022ffc007e00c007fe101001f,
0xfe0000000030ffc007e804007fe001401f,
0xfe0000000080ffc027e040087fe000241f,
0xfe0000000080ffc027e0c0007fe000061f,
0xfe0000001004ffc047e000407fe000881f,
0xfe0000001004ffc047e000407ff000801f,
0xfe0000002400ffc107e002007fe008081f,
0xfe0000002400ffc107e002007ff008001f,
0xfe0000050000ffc007f000087fe400201f,
0xfe0000050000ffc007f080007fe400021f,
0xfe0000100002ffc007e008017fe140001f] : Array (ℕ)).getD i.val 0

def candidate27Grouped3542Genus1ColumnBasis1MergedW32Code (i : Fin 16) : ℕ :=
  (#[
208,
112,
204,
108,
235,
283,
227,
128,
101,
154,
263,
158,
359,
213,
117,
427] : Array (ℕ)).getD i.val 0

private def candidate27Grouped3542Genus1ColumnBasis1MergedW32L (i : Fin 16) : Fin 24 := ⟨(candidate27Grouped3542Genus1ColumnBasis1MergedW32Code i/24)%24,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped3542Genus1ColumnBasis1MergedW32R (i : Fin 16) : Fin 24 := ⟨candidate27Grouped3542Genus1ColumnBasis1MergedW32Code i%24,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW32Common : candidate27Grouped3542Genus1ColumnBasis1MergedW32.all (fun c ↦ (candidate27Grouped3542Genus1ColumnBasis1Base &&& c) == candidate27Grouped3542Genus1ColumnBasis1Base) = true := by decide +kernel
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW32Enough : candidate27Grouped3542Genus1ColumnBasis1MergedW32.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped3542Genus1ColumnBasis1Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped3542Genus1ColumnBasis1MergedW32 candidate27Grouped3542Genus1ColumnBasis1Cols candidate27Grouped3542Genus1ColumnBasis1MergedW32C candidate27Grouped3542Genus1ColumnBasis1V
    (by decide +kernel) candidate27Grouped3542Genus1ColumnBasis1Coords candidate27Grouped3542Genus1ColumnBasis1MergedW32L candidate27Grouped3542Genus1ColumnBasis1MergedW32R (by decide +kernel)


def candidate27Grouped3542Genus1ColumnBasis1MergedW48 : List ℕ := [0xfe0000100010ffc007e800017fe040401f,0xfe0000100020ffc007e004017fe041001f,0xfe0000200100ffd007e000207fe080081f,0xfe0000200100ffd007e000207ff080001f,0xfe0040000200ffc017e000027fe000091f,0xfe0040000200ffc017e000027ff000011f,0xfe0100400000ffc007e010087fe010201f,0xfe0100400000ffc007e090007fe010021f,0xfe1400000040ffc007e100007fe000089f,0xfe1400000040ffc007e100007ff000009f,0x1fe0008008000ffc007e001007fe000085f,0x1fe0008008000ffc007e001007ff000005f,0xfe0000000003ffc807e008807fe120001f,0xfe000000000affc207e008047fe102001f,0xfe0000000011ffc807e800807fe020401f,0xfe0000000018ffc207e800047fe002401f]
def candidate27Grouped3542Genus1ColumnBasis1MergedW48C (i : Fin 16) : ℕ :=
  (#[
0xfe0000100010ffc007e800017fe040401f,
0xfe0000100020ffc007e004017fe041001f,
0xfe0000200100ffd007e000207fe080081f,
0xfe0000200100ffd007e000207ff080001f,
0xfe0040000200ffc017e000027fe000091f,
0xfe0040000200ffc017e000027ff000011f,
0xfe0100400000ffc007e010087fe010201f,
0xfe0100400000ffc007e090007fe010021f,
0xfe1400000040ffc007e100007fe000089f,
0xfe1400000040ffc007e100007ff000009f,
0x1fe0008008000ffc007e001007fe000085f,
0x1fe0008008000ffc007e001007ff000005f,
0xfe0000000003ffc807e008807fe120001f,
0xfe000000000affc207e008047fe102001f,
0xfe0000000011ffc807e800807fe020401f,
0xfe0000000018ffc207e800047fe002401f] : Array (ℕ)).getD i.val 0

def candidate27Grouped3542Genus1ColumnBasis1MergedW48Code (i : Fin 16) : ℕ :=
  (#[
233,
281,
162,
455,
78,
95,
207,
111,
54,
71,
30,
47,
403,
307,
232,
228] : Array (ℕ)).getD i.val 0

private def candidate27Grouped3542Genus1ColumnBasis1MergedW48L (i : Fin 16) : Fin 24 := ⟨(candidate27Grouped3542Genus1ColumnBasis1MergedW48Code i/24)%24,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped3542Genus1ColumnBasis1MergedW48R (i : Fin 16) : Fin 24 := ⟨candidate27Grouped3542Genus1ColumnBasis1MergedW48Code i%24,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW48Common : candidate27Grouped3542Genus1ColumnBasis1MergedW48.all (fun c ↦ (candidate27Grouped3542Genus1ColumnBasis1Base &&& c) == candidate27Grouped3542Genus1ColumnBasis1Base) = true := by decide +kernel
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW48Enough : candidate27Grouped3542Genus1ColumnBasis1MergedW48.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped3542Genus1ColumnBasis1Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped3542Genus1ColumnBasis1MergedW48 candidate27Grouped3542Genus1ColumnBasis1Cols candidate27Grouped3542Genus1ColumnBasis1MergedW48C candidate27Grouped3542Genus1ColumnBasis1V
    (by decide +kernel) candidate27Grouped3542Genus1ColumnBasis1Coords candidate27Grouped3542Genus1ColumnBasis1MergedW48L candidate27Grouped3542Genus1ColumnBasis1MergedW48R (by decide +kernel)
def candidate27Grouped3542Genus1ColumnBasis1MergedW64 : List ℕ := [0xfe0000000021ffc807e004807fe021001f,0xfe0000000028ffc207e004047fe003001f,0xfe0000000082ffc027e048007fe100041f,0xfe0000000090ffc027e840007fe000441f,0xfe00000000a0ffc027e044007fe001041f,0xfe0000001004ffc047e000487fe000a01f,0xfe0000001004ffc047e080407fe000821f,0xfe0000002400ffc107e002087fe008201f,0xfe0000002400ffc107e082007fe008021f,0xfe0000050002ffc007f008007fe500001f,0xfe0000050010ffc007f800007fe400401f,0xfe0000050020ffc007f004007fe401001f,0xfe0000100001ffc807e000817fe060001f,0xfe0000100008ffc207e000057fe042001f,0xfe0000100080ffc027e040017fe040041f,0xfe0000150000ffc007f000017fe440001f]
def candidate27Grouped3542Genus1ColumnBasis1MergedW64C (i : Fin 16) : ℕ :=
  (#[
0xfe0000000021ffc807e004807fe021001f,
0xfe0000000028ffc207e004047fe003001f,
0xfe0000000082ffc027e048007fe100041f,
0xfe0000000090ffc027e840007fe000441f,
0xfe00000000a0ffc027e044007fe001041f,
0xfe0000001004ffc047e000487fe000a01f,
0xfe0000001004ffc047e080407fe000821f,
0xfe0000002400ffc107e002087fe008201f,
0xfe0000002400ffc107e082007fe008021f,
0xfe0000050002ffc007f008007fe500001f,
0xfe0000050010ffc007f800007fe400401f,
0xfe0000050020ffc007f004007fe401001f,
0xfe0000100001ffc807e000817fe060001f,
0xfe0000100008ffc207e000057fe042001f,
0xfe0000100080ffc027e040017fe040041f,
0xfe0000150000ffc007f000017fe440001f] : Array (ℕ)).getD i.val 0

def candidate27Grouped3542Genus1ColumnBasis1MergedW64Code (i : Fin 16) : ℕ :=
  (#[
280,
276,
139,
129,
131,
202,
106,
206,
110,
477,
237,
285,
401,
305,
137,
429] : Array (ℕ)).getD i.val 0

private def candidate27Grouped3542Genus1ColumnBasis1MergedW64L (i : Fin 16) : Fin 24 := ⟨(candidate27Grouped3542Genus1ColumnBasis1MergedW64Code i/24)%24,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped3542Genus1ColumnBasis1MergedW64R (i : Fin 16) : Fin 24 := ⟨candidate27Grouped3542Genus1ColumnBasis1MergedW64Code i%24,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW64Common : candidate27Grouped3542Genus1ColumnBasis1MergedW64.all (fun c ↦ (candidate27Grouped3542Genus1ColumnBasis1Base &&& c) == candidate27Grouped3542Genus1ColumnBasis1Base) = true := by decide +kernel
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW64Enough : candidate27Grouped3542Genus1ColumnBasis1MergedW64.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped3542Genus1ColumnBasis1Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped3542Genus1ColumnBasis1MergedW64 candidate27Grouped3542Genus1ColumnBasis1Cols candidate27Grouped3542Genus1ColumnBasis1MergedW64C candidate27Grouped3542Genus1ColumnBasis1V
    (by decide +kernel) candidate27Grouped3542Genus1ColumnBasis1Coords candidate27Grouped3542Genus1ColumnBasis1MergedW64L candidate27Grouped3542Genus1ColumnBasis1MergedW64R (by decide +kernel)
def candidate27Grouped3542Genus1ColumnBasis1MergedW80 : List ℕ := [0xfe0000200100ffd007e000287fe080201f,0xfe0000200100ffd007e080207fe080021f,0xfe0040000200ffc017e0000a7fe000211f,0xfe0040000200ffc017e080027fe000031f,0xfe0100400002ffc007e018007fe110001f,0xfe0100400010ffc007e810007fe010401f,0xfe0100400020ffc007e014007fe011001f,0xfe0100500000ffc007e010017fe050001f,0xfe1400000040ffc007e100087fe000209f,0xfe1400000040ffc007e180007fe000029f,0xff8000000800ffc00fe400007fe000181f,0xff8000000800ffc00fe400007ff000101f,0x1fe0008008000ffc007e001087fe000205f,0x1fe0008008000ffc007e081007fe000025f,0x4fe0801004000ffc007e200007fe004081f,0x4fe0801004000ffc007e200007ff004001f]
def candidate27Grouped3542Genus1ColumnBasis1MergedW80C (i : Fin 16) : ℕ :=
  (#[
0xfe0000200100ffd007e000287fe080201f,
0xfe0000200100ffd007e080207fe080021f,
0xfe0040000200ffc017e0000a7fe000211f,
0xfe0040000200ffc017e080027fe000031f,
0xfe0100400002ffc007e018007fe110001f,
0xfe0100400010ffc007e810007fe010401f,
0xfe0100400020ffc007e014007fe011001f,
0xfe0100500000ffc007e010017fe050001f,
0xfe1400000040ffc007e100087fe000209f,
0xfe1400000040ffc007e180007fe000029f,
0xff8000000800ffc00fe400007fe000181f,
0xff8000000800ffc00fe400007ff000101f,
0x1fe0008008000ffc007e001087fe000205f,
0x1fe0008008000ffc007e081007fe000025f,
0x4fe0801004000ffc007e200007fe004081f,
0x4fe0801004000ffc007e200007ff004001f] : Array (ℕ)).getD i.val 0

def candidate27Grouped3542Genus1ColumnBasis1MergedW80Code (i : Fin 16) : ℕ :=
  (#[
210,
114,
80,
76,
379,
231,
279,
377,
56,
52,
151,
191,
32,
28,
157,
335] : Array (ℕ)).getD i.val 0

private def candidate27Grouped3542Genus1ColumnBasis1MergedW80L (i : Fin 16) : Fin 24 := ⟨(candidate27Grouped3542Genus1ColumnBasis1MergedW80Code i/24)%24,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped3542Genus1ColumnBasis1MergedW80R (i : Fin 16) : Fin 24 := ⟨candidate27Grouped3542Genus1ColumnBasis1MergedW80Code i%24,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW80Common : candidate27Grouped3542Genus1ColumnBasis1MergedW80.all (fun c ↦ (candidate27Grouped3542Genus1ColumnBasis1Base &&& c) == candidate27Grouped3542Genus1ColumnBasis1Base) = true := by decide +kernel
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW80Enough : candidate27Grouped3542Genus1ColumnBasis1MergedW80.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped3542Genus1ColumnBasis1Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped3542Genus1ColumnBasis1MergedW80 candidate27Grouped3542Genus1ColumnBasis1Cols candidate27Grouped3542Genus1ColumnBasis1MergedW80C candidate27Grouped3542Genus1ColumnBasis1V
    (by decide +kernel) candidate27Grouped3542Genus1ColumnBasis1Coords candidate27Grouped3542Genus1ColumnBasis1MergedW80L candidate27Grouped3542Genus1ColumnBasis1MergedW80R (by decide +kernel)


def candidate27Grouped3542Genus1ColumnBasis1MergedW96 : List ℕ := [0xfe0000000009ffca07e000847fe022001f,0xfe0000000081ffc827e040807fe020041f,0xfe0000000088ffc227e040047fe002041f,0xfe0000001006ffc047e008407fe100801f,0xfe0000001014ffc047e800407fe000c01f,0xfe0000001024ffc047e004407fe001801f,0xfe0000002402ffc107e00a007fe108001f,0xfe0000002410ffc107e802007fe008401f,0xfe0000002420ffc107e006007fe009001f,0xfe0000050001ffc807f000807fe420001f,0xfe0000050008ffc207f000047fe402001f,0xfe0000050080ffc027f040007fe400041f,0xfe0000101004ffc047e000417fe040801f,0xfe0000102400ffc107e002017fe048001f,0xfe0000200102ffd007e008207fe180001f,0xfe0000200110ffd007e800207fe080401f]
def candidate27Grouped3542Genus1ColumnBasis1MergedW96C (i : Fin 16) : ℕ :=
  (#[
0xfe0000000009ffca07e000847fe022001f,
0xfe0000000081ffc827e040807fe020041f,
0xfe0000000088ffc227e040047fe002041f,
0xfe0000001006ffc047e008407fe100801f,
0xfe0000001014ffc047e800407fe000c01f,
0xfe0000001024ffc047e004407fe001801f,
0xfe0000002402ffc107e00a007fe108001f,
0xfe0000002410ffc107e802007fe008401f,
0xfe0000002420ffc107e006007fe009001f,
0xfe0000050001ffc807f000807fe420001f,
0xfe0000050008ffc207f000047fe402001f,
0xfe0000050080ffc027f040007fe400041f,
0xfe0000101004ffc047e000417fe040801f,
0xfe0000102400ffc107e002017fe048001f,
0xfe0000200102ffd007e008207fe180001f,
0xfe0000200110ffd007e800207fe080401f] : Array (ℕ)).getD i.val 0

def candidate27Grouped3542Genus1ColumnBasis1MergedW96Code (i : Fin 16) : ℕ :=
  (#[
304,
136,
132,
259,
226,
251,
355,
230,
278,
405,
309,
141,
257,
353,
451,
234] : Array (ℕ)).getD i.val 0

private def candidate27Grouped3542Genus1ColumnBasis1MergedW96L (i : Fin 16) : Fin 24 := ⟨(candidate27Grouped3542Genus1ColumnBasis1MergedW96Code i/24)%24,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped3542Genus1ColumnBasis1MergedW96R (i : Fin 16) : Fin 24 := ⟨candidate27Grouped3542Genus1ColumnBasis1MergedW96Code i%24,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW96Common : candidate27Grouped3542Genus1ColumnBasis1MergedW96.all (fun c ↦ (candidate27Grouped3542Genus1ColumnBasis1Base &&& c) == candidate27Grouped3542Genus1ColumnBasis1Base) = true := by decide +kernel
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW96Enough : candidate27Grouped3542Genus1ColumnBasis1MergedW96.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped3542Genus1ColumnBasis1Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped3542Genus1ColumnBasis1MergedW96 candidate27Grouped3542Genus1ColumnBasis1Cols candidate27Grouped3542Genus1ColumnBasis1MergedW96C candidate27Grouped3542Genus1ColumnBasis1V
    (by decide +kernel) candidate27Grouped3542Genus1ColumnBasis1Coords candidate27Grouped3542Genus1ColumnBasis1MergedW96L candidate27Grouped3542Genus1ColumnBasis1MergedW96R (by decide +kernel)
def candidate27Grouped3542Genus1ColumnBasis1MergedW112 : List ℕ := [0xfe0000200120ffd007e004207fe081001f,0xfe0000300100ffd007e000217fe0c0001f,0xfe0040000202ffc017e008027fe100011f,0xfe0040000210ffc017e800027fe000411f,0xfe0040000220ffc017e004027fe001011f,0xfe0040100200ffc017e000037fe040011f,0xfe0100400001ffc807e010807fe030001f,0xfe0100400008ffc207e010047fe012001f,0xfe0100400080ffc027e050007fe010041f,0xfe0100450000ffc007f010007fe410001f,0xfe1400000042ffc007e108007fe100009f,0xfe1400000050ffc007e900007fe000409f,0xfe1400000060ffc007e104007fe001009f,0xfe1400100040ffc007e100017fe040009f,0xff8000000800ffc00fe400087fe000301f,0xff8000000800ffc00fe480007fe000121f]
def candidate27Grouped3542Genus1ColumnBasis1MergedW112C (i : Fin 16) : ℕ :=
  (#[
0xfe0000200120ffd007e004207fe081001f,
0xfe0000300100ffd007e000217fe0c0001f,
0xfe0040000202ffc017e008027fe100011f,
0xfe0040000210ffc017e800027fe000411f,
0xfe0040000220ffc017e004027fe001011f,
0xfe0040100200ffc017e000037fe040011f,
0xfe0100400001ffc807e010807fe030001f,
0xfe0100400008ffc207e010047fe012001f,
0xfe0100400080ffc027e050007fe010041f,
0xfe0100450000ffc007f010007fe410001f,
0xfe1400000042ffc007e108007fe100009f,
0xfe1400000050ffc007e900007fe000409f,
0xfe1400000060ffc007e104007fe001009f,
0xfe1400100040ffc007e100017fe040009f,
0xff8000000800ffc00fe400087fe000301f,
0xff8000000800ffc00fe480007fe000121f] : Array (ℕ)).getD i.val 0

def candidate27Grouped3542Genus1ColumnBasis1MergedW112Code (i : Fin 16) : ℕ :=
  (#[
282,
426,
91,
81,
83,
89,
376,
303,
135,
381,
67,
57,
59,
65,
176,
103] : Array (ℕ)).getD i.val 0

private def candidate27Grouped3542Genus1ColumnBasis1MergedW112L (i : Fin 16) : Fin 24 := ⟨(candidate27Grouped3542Genus1ColumnBasis1MergedW112Code i/24)%24,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped3542Genus1ColumnBasis1MergedW112R (i : Fin 16) : Fin 24 := ⟨candidate27Grouped3542Genus1ColumnBasis1MergedW112Code i%24,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW112Common : candidate27Grouped3542Genus1ColumnBasis1MergedW112.all (fun c ↦ (candidate27Grouped3542Genus1ColumnBasis1Base &&& c) == candidate27Grouped3542Genus1ColumnBasis1Base) = true := by decide +kernel
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW112Enough : candidate27Grouped3542Genus1ColumnBasis1MergedW112.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped3542Genus1ColumnBasis1Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped3542Genus1ColumnBasis1MergedW112 candidate27Grouped3542Genus1ColumnBasis1Cols candidate27Grouped3542Genus1ColumnBasis1MergedW112C candidate27Grouped3542Genus1ColumnBasis1V
    (by decide +kernel) candidate27Grouped3542Genus1ColumnBasis1Coords candidate27Grouped3542Genus1ColumnBasis1MergedW112L candidate27Grouped3542Genus1ColumnBasis1MergedW112R (by decide +kernel)
def candidate27Grouped3542Genus1ColumnBasis1MergedW128 : List ℕ := [0x1fe0008008002ffc007e009007fe100005f,0x1fe0008008010ffc007e801007fe000405f,0x1fe0008008020ffc007e005007fe001005f,0x1fe0008108000ffc007e001017fe040005f,0x4fe0801004000ffc007e200087fe004201f,0x4fe0801004000ffc007e280007fe004021f,0x60fe0200020000ffc407e000107fe200081f,0x60fe0200020000ffc407e000107ff200001f,0xfe0000001005ffc847e000c07fe020801f,0xfe000000100cffc247e000447fe002801f,0xfe0000001084ffc067e040407fe000841f,0xfe0000002401ffc907e002807fe028001f,0xfe0000002408ffc307e002047fe00a001f,0xfe0000002480ffc127e042007fe008041f,0xfe0000051004ffc047f000407fe400801f,0xfe0000052400ffc107f002007fe408001f]
def candidate27Grouped3542Genus1ColumnBasis1MergedW128C (i : Fin 16) : ℕ :=
  (#[
0x1fe0008008002ffc007e009007fe100005f,
0x1fe0008008010ffc007e801007fe000405f,
0x1fe0008008020ffc007e005007fe001005f,
0x1fe0008108000ffc007e001017fe040005f,
0x4fe0801004000ffc007e200087fe004201f,
0x4fe0801004000ffc007e280007fe004021f,
0x60fe0200020000ffc407e000107fe200081f,
0x60fe0200020000ffc407e000107ff200001f,
0xfe0000001005ffc847e000c07fe020801f,
0xfe000000100cffc247e000447fe002801f,
0xfe0000001084ffc067e040407fe000841f,
0xfe0000002401ffc907e002807fe028001f,
0xfe0000002408ffc307e002047fe00a001f,
0xfe0000002480ffc127e042007fe008041f,
0xfe0000051004ffc047f000407fe400801f,
0xfe0000052400ffc107f002007fe408001f] : Array (ℕ)).getD i.val 0

def candidate27Grouped3542Genus1ColumnBasis1MergedW128Code (i : Fin 16) : ℕ :=
  (#[
43,
33,
35,
41,
205,
109,
164,
503,
256,
252,
130,
352,
302,
134,
261,
357] : Array (ℕ)).getD i.val 0

private def candidate27Grouped3542Genus1ColumnBasis1MergedW128L (i : Fin 16) : Fin 24 := ⟨(candidate27Grouped3542Genus1ColumnBasis1MergedW128Code i/24)%24,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped3542Genus1ColumnBasis1MergedW128R (i : Fin 16) : Fin 24 := ⟨candidate27Grouped3542Genus1ColumnBasis1MergedW128Code i%24,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW128Common : candidate27Grouped3542Genus1ColumnBasis1MergedW128.all (fun c ↦ (candidate27Grouped3542Genus1ColumnBasis1Base &&& c) == candidate27Grouped3542Genus1ColumnBasis1Base) = true := by decide +kernel
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW128Enough : candidate27Grouped3542Genus1ColumnBasis1MergedW128.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped3542Genus1ColumnBasis1Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped3542Genus1ColumnBasis1MergedW128 candidate27Grouped3542Genus1ColumnBasis1Cols candidate27Grouped3542Genus1ColumnBasis1MergedW128C candidate27Grouped3542Genus1ColumnBasis1V
    (by decide +kernel) candidate27Grouped3542Genus1ColumnBasis1Coords candidate27Grouped3542Genus1ColumnBasis1MergedW128L candidate27Grouped3542Genus1ColumnBasis1MergedW128R (by decide +kernel)


def candidate27Grouped3542Genus1ColumnBasis1MergedW144 : List ℕ := [0xfe0000200101ffd807e000a07fe0a0001f,0xfe0000200108ffd207e000247fe082001f,0xfe0000200180ffd027e040207fe080041f,0xfe0000250100ffd007f000207fe480001f,0xfe0040000201ffc817e000827fe020011f,0xfe0040000208ffc217e000067fe002011f,0xfe0040000280ffc037e040027fe000051f,0xfe0040050200ffc017f000027fe400011f,0xfe0100401004ffc047e010407fe010801f,0xfe0100402400ffc107e012007fe018001f,0xfe0100600100ffd007e010207fe090001f,0xfe0140400200ffc017e010027fe010011f,0xfe1400000041ffc807e100807fe020009f,0xfe1400000048ffc207e100047fe002009f,0xfe14000000c0ffc027e140007fe000049f,0xfe1400050040ffc007f100007fe400009f]
def candidate27Grouped3542Genus1ColumnBasis1MergedW144C (i : Fin 16) : ℕ :=
  (#[
0xfe0000200101ffd807e000a07fe0a0001f,
0xfe0000200108ffd207e000247fe082001f,
0xfe0000200180ffd027e040207fe080041f,
0xfe0000250100ffd007f000207fe480001f,
0xfe0040000201ffc817e000827fe020011f,
0xfe0040000208ffc217e000067fe002011f,
0xfe0040000280ffc037e040027fe000051f,
0xfe0040050200ffc017f000027fe400011f,
0xfe0100401004ffc047e010407fe010801f,
0xfe0100402400ffc107e012007fe018001f,
0xfe0100600100ffd007e010207fe090001f,
0xfe0140400200ffc017e010027fe010011f,
0xfe1400000041ffc807e100807fe020009f,
0xfe1400000048ffc207e100047fe002009f,
0xfe14000000c0ffc027e140007fe000049f,
0xfe1400050040ffc007f100007fe400009f] : Array (ℕ)).getD i.val 0

def candidate27Grouped3542Genus1ColumnBasis1MergedW144Code (i : Fin 16) : ℕ :=
  (#[
402,
306,
138,
453,
88,
84,
77,
93,
255,
351,
378,
87,
64,
60,
53,
69] : Array (ℕ)).getD i.val 0

private def candidate27Grouped3542Genus1ColumnBasis1MergedW144L (i : Fin 16) : Fin 24 := ⟨(candidate27Grouped3542Genus1ColumnBasis1MergedW144Code i/24)%24,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped3542Genus1ColumnBasis1MergedW144R (i : Fin 16) : Fin 24 := ⟨candidate27Grouped3542Genus1ColumnBasis1MergedW144Code i%24,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW144Common : candidate27Grouped3542Genus1ColumnBasis1MergedW144.all (fun c ↦ (candidate27Grouped3542Genus1ColumnBasis1Base &&& c) == candidate27Grouped3542Genus1ColumnBasis1Base) = true := by decide +kernel
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW144Enough : candidate27Grouped3542Genus1ColumnBasis1MergedW144.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped3542Genus1ColumnBasis1Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped3542Genus1ColumnBasis1MergedW144 candidate27Grouped3542Genus1ColumnBasis1Cols candidate27Grouped3542Genus1ColumnBasis1MergedW144C candidate27Grouped3542Genus1ColumnBasis1V
    (by decide +kernel) candidate27Grouped3542Genus1ColumnBasis1Coords candidate27Grouped3542Genus1ColumnBasis1MergedW144L candidate27Grouped3542Genus1ColumnBasis1MergedW144R (by decide +kernel)
def candidate27Grouped3542Genus1ColumnBasis1MergedW160 : List ℕ := [0xfe1500400040ffc007e110007fe010009f,0xff8000000802ffc00fe408007fe100101f,0xff8000000810ffc00fec00007fe000501f,0xff8000000820ffc00fe404007fe001101f,0xff8000100800ffc00fe400017fe040101f,0x1fe0008008001ffc807e001807fe020005f,0x1fe0008008008ffc207e001047fe002005f,0x1fe0008008080ffc027e041007fe000045f,0x1fe0008058000ffc007f001007fe400005f,0x1fe0108408000ffc007e011007fe010005f,0x4fe0801004002ffc007e208007fe104001f,0x4fe0801004010ffc007ea00007fe004401f,0x4fe0801004020ffc007e204007fe005001f,0x4fe0801104000ffc007e200017fe044001f,0x60fe0200020000ffc407e000187fe200201f,0x60fe0200020000ffc407e080107fe200021f]
def candidate27Grouped3542Genus1ColumnBasis1MergedW160C (i : Fin 16) : ℕ :=
  (#[
0xfe1500400040ffc007e110007fe010009f,
0xff8000000802ffc00fe408007fe100101f,
0xff8000000810ffc00fec00007fe000501f,
0xff8000000820ffc00fe404007fe001101f,
0xff8000100800ffc00fe400017fe040101f,
0x1fe0008008001ffc807e001807fe020005f,
0x1fe0008008008ffc207e001047fe002005f,
0x1fe0008008080ffc027e041007fe000045f,
0x1fe0008058000ffc007f001007fe400005f,
0x1fe0108408000ffc007e011007fe010005f,
0x4fe0801004002ffc007e208007fe104001f,
0x4fe0801004010ffc007ea00007fe004401f,
0x4fe0801004020ffc007e204007fe005001f,
0x4fe0801104000ffc007e200017fe044001f,
0x60fe0200020000ffc407e000187fe200201f,
0x60fe0200020000ffc407e080107fe200021f] : Array (ℕ)).getD i.val 0

def candidate27Grouped3542Genus1ColumnBasis1MergedW160Code (i : Fin 16) : ℕ :=
  (#[
63,
187,
177,
179,
185,
40,
36,
29,
45,
39,
331,
229,
277,
329,
212,
116] : Array (ℕ)).getD i.val 0

private def candidate27Grouped3542Genus1ColumnBasis1MergedW160L (i : Fin 16) : Fin 24 := ⟨(candidate27Grouped3542Genus1ColumnBasis1MergedW160Code i/24)%24,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped3542Genus1ColumnBasis1MergedW160R (i : Fin 16) : Fin 24 := ⟨candidate27Grouped3542Genus1ColumnBasis1MergedW160Code i%24,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW160Common : candidate27Grouped3542Genus1ColumnBasis1MergedW160.all (fun c ↦ (candidate27Grouped3542Genus1ColumnBasis1Base &&& c) == candidate27Grouped3542Genus1ColumnBasis1Base) = true := by decide +kernel
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW160Enough : candidate27Grouped3542Genus1ColumnBasis1MergedW160.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped3542Genus1ColumnBasis1Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped3542Genus1ColumnBasis1MergedW160 candidate27Grouped3542Genus1ColumnBasis1Cols candidate27Grouped3542Genus1ColumnBasis1MergedW160C candidate27Grouped3542Genus1ColumnBasis1V
    (by decide +kernel) candidate27Grouped3542Genus1ColumnBasis1Coords candidate27Grouped3542Genus1ColumnBasis1MergedW160L candidate27Grouped3542Genus1ColumnBasis1MergedW160R (by decide +kernel)
def candidate27Grouped3542Genus1ColumnBasis1MergedW176 : List ℕ := [0xfe0000003404ffc147e002407fe008801f,0xfe0000201104ffd047e000607fe080801f,0xfe0000202500ffd107e002207fe088001f,0xfe0040001204ffc057e000427fe000811f,0xfe0040002600ffc117e002027fe008011f,0xfe0040200300ffd017e000227fe080011f,0xfe1400001044ffc047e100407fe000809f,0xfe1400002440ffc107e102007fe008009f,0xfe1400200140ffd007e100207fe080009f,0xfe1440000240ffc017e100027fe000019f,0xff8000000801ffc80fe400807fe020101f,0xff8000000808ffc20fe400047fe002101f,0xff8000000880ffc02fe440007fe000141f,0xff8000050800ffc00ff400007fe400101f,0xff8100400800ffc00fe410007fe010101f,0x1fe0008009004ffc047e001407fe000805f]
def candidate27Grouped3542Genus1ColumnBasis1MergedW176C (i : Fin 16) : ℕ :=
  (#[
0xfe0000003404ffc147e002407fe008801f,
0xfe0000201104ffd047e000607fe080801f,
0xfe0000202500ffd107e002207fe088001f,
0xfe0040001204ffc057e000427fe000811f,
0xfe0040002600ffc117e002027fe008011f,
0xfe0040200300ffd017e000227fe080011f,
0xfe1400001044ffc047e100407fe000809f,
0xfe1400002440ffc107e102007fe008009f,
0xfe1400200140ffd007e100207fe080009f,
0xfe1440000240ffc017e100027fe000019f,
0xff8000000801ffc80fe400807fe020101f,
0xff8000000808ffc20fe400047fe002101f,
0xff8000000880ffc02fe440007fe000141f,
0xff8000050800ffc00ff400007fe400101f,
0xff8100400800ffc00fe410007fe010101f,
0x1fe0008009004ffc047e001407fe000805f] : Array (ℕ)).getD i.val 0

def candidate27Grouped3542Genus1ColumnBasis1MergedW176Code (i : Fin 16) : ℕ :=
  (#[
254,
258,
354,
82,
86,
90,
58,
62,
66,
51,
184,
180,
127,
189,
183,
34] : Array (ℕ)).getD i.val 0

private def candidate27Grouped3542Genus1ColumnBasis1MergedW176L (i : Fin 16) : Fin 24 := ⟨(candidate27Grouped3542Genus1ColumnBasis1MergedW176Code i/24)%24,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped3542Genus1ColumnBasis1MergedW176R (i : Fin 16) : Fin 24 := ⟨candidate27Grouped3542Genus1ColumnBasis1MergedW176Code i%24,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW176Common : candidate27Grouped3542Genus1ColumnBasis1MergedW176.all (fun c ↦ (candidate27Grouped3542Genus1ColumnBasis1Base &&& c) == candidate27Grouped3542Genus1ColumnBasis1Base) = true := by decide +kernel
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW176Enough : candidate27Grouped3542Genus1ColumnBasis1MergedW176.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped3542Genus1ColumnBasis1Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped3542Genus1ColumnBasis1MergedW176 candidate27Grouped3542Genus1ColumnBasis1Cols candidate27Grouped3542Genus1ColumnBasis1MergedW176C candidate27Grouped3542Genus1ColumnBasis1V
    (by decide +kernel) candidate27Grouped3542Genus1ColumnBasis1Coords candidate27Grouped3542Genus1ColumnBasis1MergedW176L candidate27Grouped3542Genus1ColumnBasis1MergedW176R (by decide +kernel)

end Freely290
